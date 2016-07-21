package com.facebook.rti.orca;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.os.SystemClock;
import com.facebook.common.init.h;
import com.facebook.inject.bd;
import com.facebook.inject.bq;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.mqttlite.FbnsLiteSeparateProcessGcmGatekeeper;
import com.facebook.mqttlite.FbnsLiteSeparateProcessStickyGatekeeper;
import javax.inject.Inject;

@TargetApi(8)
public class MainService
  extends Service
{
  private static final String c = MainService.class.getCanonicalName() + ".ACTION_ALARM.";
  @FbnsLiteSeparateProcessStickyGatekeeper
  @Inject
  javax.inject.a<Boolean> a;
  @FbnsLiteSeparateProcessGcmGatekeeper
  @Inject
  javax.inject.a<Boolean> b;
  private PendingIntent d;
  
  private static void a(MainService paramMainService, javax.inject.a<Boolean> parama1, javax.inject.a<Boolean> parama2)
  {
    a = parama1;
    b = parama2;
  }
  
  private static <T extends Context> void a(Class<T> paramClass, T paramT)
  {
    a(paramT, paramT);
  }
  
  public static void a(Object paramObject, Context paramContext)
  {
    paramContext = bd.get(paramContext);
    a((MainService)paramObject, bq.a(paramContext, 2622), bq.a(paramContext, 2621));
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, -1756004822);
    super.onCreate();
    h.a(this);
    a(this, this);
    Logger.a(2, j.LIFECYCLE_SERVICE_END, -274557715, i);
  }
  
  public void onDestroy()
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, 1230544007);
    try
    {
      if (d != null)
      {
        ((AlarmManager)getSystemService("alarm")).cancel(d);
        d = null;
      }
      super.onDestroy();
      com.facebook.tools.dextr.runtime.a.d(441600031, i);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramInt1 = Logger.a(2, j.LIFECYCLE_SERVICE_START, 708886795);
    if ((!((Boolean)a.get()).booleanValue()) && (!((Boolean)b.get()).booleanValue()))
    {
      stopSelf();
      Logger.a(2, j.LIFECYCLE_SERVICE_END, -1757932247, paramInt1);
      return 2;
    }
    try
    {
      if (d == null)
      {
        paramIntent = new Intent(c);
        paramIntent.setPackage(getPackageName());
        d = PendingIntent.getBroadcast(this, 0, paramIntent, 134217728);
        registerReceiver(new m(this), new IntentFilter(c));
        ((AlarmManager)getSystemService("alarm")).setInexactRepeating(2, SystemClock.elapsedRealtime(), 900000L, d);
      }
      com.facebook.tools.dextr.runtime.a.d(717800520, paramInt1);
      return 1;
    }
    catch (Exception paramIntent)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.MainService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */