package com.facebook.common.dextricks;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;

public final class DexOptimization$Client
  implements ServiceConnection
{
  private final Messenger mClient;
  public final Context mContext;
  private final String mDexStoreRoot;
  public ActivityManager.RunningAppProcessInfo mRpi;
  private Messenger mService;
  
  public DexOptimization$Client(Context paramContext, String paramString)
  {
    mContext = paramContext;
    mClient = new Messenger(new DexOptimization.Client.ClientHandler(this));
    mDexStoreRoot = paramString;
  }
  
  public static int getMyImportance(Client paramClient)
  {
    Object localObject = (ActivityManager)mContext.getSystemService("activity");
    int i;
    if (Build.VERSION.SDK_INT >= 16) {
      try
      {
        i = DexOptimization.Api16PlusUtil.getMyImportance((ActivityManager)localObject, paramClient);
        return i;
      }
      catch (NullPointerException paramClient)
      {
        Mlog.w(paramClient, "getMyMemoryState failed: falling back to legacy process list API", new Object[0]);
      }
    }
    paramClient = ((ActivityManager)localObject).getRunningAppProcesses();
    if (paramClient != null)
    {
      i = Process.myPid();
      paramClient = paramClient.iterator();
      while (paramClient.hasNext())
      {
        localObject = (ActivityManager.RunningAppProcessInfo)paramClient.next();
        if (pid == i) {
          return importance;
        }
      }
    }
    return -1;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    Mlog.v("service connected", new Object[0]);
    mService = new Messenger(paramIBinder);
    paramComponentName = new Bundle();
    paramComponentName.putString("dexStoreRoot", mDexStoreRoot);
    paramIBinder = Message.obtain(null, 1, null);
    paramIBinder.setData(paramComponentName);
    replyTo = mClient;
    try
    {
      mService.send(paramIBinder);
      Mlog.v("sent MSG_OPT_START to service", new Object[0]);
      return;
    }
    catch (RemoteException paramComponentName)
    {
      Mlog.e(paramComponentName, "error sending MSG_OPT_START to service: will try later", new Object[0]);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    Mlog.v("service disconnected", new Object[0]);
    mService = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Client
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */