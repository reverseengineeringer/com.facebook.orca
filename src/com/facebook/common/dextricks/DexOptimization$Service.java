package com.facebook.common.dextricks;

import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;
import java.util.ArrayList;

public final class DexOptimization$Service
  extends Service
{
  private static final int OPT_NOTIFICATION_ID = 1;
  private static final int REQUEST_CODE_CANCEL_OPTIMIZATION = 1;
  public boolean isScreenOn;
  public Handler mHandler;
  private Messenger mMessenger;
  private Thread mOptThread;
  private final ArrayList<DexOptimization.Service.OptWork> mQueue = new ArrayList();
  private DexOptimization.Service.OptSvcBroadcastReceiver mReceiver;
  public long unpauseTime;
  
  public static void onOptThreadDone(Service paramService, DexOptimization.Service.OptWork paramOptWork)
  {
    Mlog.v("optsvc opt thread finished", new Object[0]);
    try
    {
      mOptThread.join();
      mOptThread = null;
      paramService.stopSelf(startId);
      paramService.pumpQueue();
      return;
    }
    catch (InterruptedException paramService)
    {
      throw new AssertionError(paramService);
    }
  }
  
  private void pumpQueue()
  {
    if ((!mQueue.isEmpty()) && (mOptThread == null))
    {
      DexOptimization.Service.OptThread localOptThread = new DexOptimization.Service.OptThread(this, (DexOptimization.Service.OptWork)mQueue.remove(0));
      localOptThread.start();
      mOptThread = localOptThread;
    }
  }
  
  public static void sendOptReply(Service paramService, Messenger paramMessenger, int paramInt)
  {
    try
    {
      paramMessenger.send(Message.obtain(null, 2, paramInt, 0));
      return;
    }
    catch (RemoteException paramService)
    {
      Mlog.w(paramService, "cannot send MSG_OPT_DONE to client", new Object[0]);
    }
  }
  
  private void stopAllWork()
  {
    if (mOptThread != null) {
      mOptThread.interrupt();
    }
    try
    {
      mOptThread.join();
      mOptThread = null;
      mHandler.removeMessages(4);
      int j = mQueue.size();
      int i = 0;
      while (i < j)
      {
        sendOptReply(this, mQueue.get(i)).replyTo, 2);
        i += 1;
      }
      mQueue.clear();
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new AssertionError(localInterruptedException);
    }
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return mMessenger.getBinder();
  }
  
  public final void onCreate()
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, 954401035);
    super.onCreate();
    Mlog.v("optsvc created", new Object[0]);
    mHandler = new DexOptimization.Service.ServiceHandler(this);
    mMessenger = new Messenger(mHandler);
    isScreenOn = true;
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.SCREEN_ON");
    localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
    localIntentFilter.addAction("com.facebook.dexopt-pause");
    mReceiver = new DexOptimization.Service.OptSvcBroadcastReceiver(this);
    registerReceiver(mReceiver, localIntentFilter);
    Logger.a(2, j.LIFECYCLE_SERVICE_END, 1529376969, i);
  }
  
  public final void onDestroy()
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, 1172643408);
    Mlog.v("optsvc being shut down", new Object[0]);
    stopAllWork();
    mHandler = null;
    mMessenger = null;
    if (mReceiver != null)
    {
      unregisterReceiver(mReceiver);
      mReceiver = null;
    }
    super.onDestroy();
    Logger.a(2, j.LIFECYCLE_SERVICE_END, 1823019804, i);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramInt1 = Logger.a(2, j.LIFECYCLE_SERVICE_START, 1016553249);
    if (paramIntent == null)
    {
      Mlog.v("optsvc received null intent", new Object[0]);
      Logger.a(2, j.LIFECYCLE_SERVICE_END, 1752171916, paramInt1);
      return 2;
    }
    String str = paramIntent.getAction();
    if ("com.facebook.dexopt".equals(str))
    {
      Mlog.v("optsvc received opt intent", new Object[0]);
      mQueue.add(new DexOptimization.Service.OptWork(paramIntent.getBundleExtra("optdata"), paramInt2));
      pumpQueue();
    }
    for (;;)
    {
      a.d(-1817903282, paramInt1);
      return 2;
      if ("com.facebook.dexopt-cancel".equals(str))
      {
        Mlog.i("optsvc received optimization-cancel intent: shutting down", new Object[0]);
        stopAllWork();
        stopSelf();
      }
      else
      {
        Mlog.w("optsvc received intent with unknown action %s", new Object[] { str });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */