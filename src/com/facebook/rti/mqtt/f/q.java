package com.facebook.rti.mqtt.f;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.Looper;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.SystemClock;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.PrintWriter;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
public abstract class q
  extends Service
{
  public final Object a = new Object();
  public boolean b = false;
  public int c = 5;
  public int d = 300;
  public int e = 300;
  private com.facebook.rti.mqtt.common.e.a f;
  private PendingIntent g;
  private AlarmManager h;
  private r i;
  private volatile boolean j;
  
  @TargetApi(9)
  private void f()
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskWrites();
    File localFile = new File(getApplicationInfodataDir, "cold_start_log");
    try
    {
      f = new com.facebook.rti.mqtt.common.e.a(localFile, c);
      f.a();
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  @TargetApi(9)
  private boolean g()
  {
    boolean bool = true;
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskReads();
    int k = f.a(d);
    com.facebook.rti.common.d.a.b("MqttBackgroundService", "calcServiceStickiness() coldStartEvents: %d", new Object[] { Integer.valueOf(k) });
    if (k < c) {}
    for (;;)
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
      return bool;
      bool = false;
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      if (!j)
      {
        c();
        j = true;
      }
      return;
    }
  }
  
  public final void a(Intent paramIntent)
  {
    if ((i != null) && (i.getLooper().getThread() != Thread.currentThread()))
    {
      i.a(paramIntent);
      return;
    }
    b(paramIntent);
  }
  
  protected abstract void a(Intent paramIntent, int paramInt1, int paramInt2);
  
  protected void a(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  protected abstract Looper b();
  
  protected abstract void b(Intent paramIntent);
  
  protected abstract void c();
  
  protected abstract void d();
  
  protected final void dump(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    a();
    a(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  @SuppressLint({"BadMethodUse-android.app.PendingIntent.getService"})
  public void onCreate()
  {
    int k = Logger.a(2, j.LIFECYCLE_SERVICE_START, 113381559);
    super.onCreate();
    com.facebook.rti.common.d.a.c("MqttBackgroundService", "Creating service", new Object[0]);
    Object localObject = b();
    boolean bool;
    SharedPreferences localSharedPreferences;
    if ((localObject != null) && (localObject != Looper.getMainLooper()))
    {
      i = new r(this, (Looper)localObject);
      i.a();
      bool = true;
      localObject = StrictMode.allowThreadDiskReads();
      localSharedPreferences = com.facebook.rti.common.sharedprefs.a.a.a(this, "rti.mqtt.manager.MqttBackgroundService");
      if (localSharedPreferences.getInt("limit_stickiness", 0) != 1) {
        break label267;
      }
    }
    for (;;)
    {
      b = bool;
      if (b)
      {
        c = localSharedPreferences.getInt("cold_start_records_threshold", 300);
        d = localSharedPreferences.getInt("cold_start_period_seconds", 5);
        e = localSharedPreferences.getInt("service_restart_alarm_seconds", 300);
      }
      StrictMode.setThreadPolicy((StrictMode.ThreadPolicy)localObject);
      com.facebook.rti.common.d.a.b("MqttBackgroundService", "LimitStickiness configuration. Enabled: %b, threshold: %d period: %d service restart: %d", new Object[] { Boolean.valueOf(b), Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(e) });
      if (b)
      {
        f();
        localObject = new Intent();
        ((Intent)localObject).setComponent(new ComponentName(this, getClass()));
        g = PendingIntent.getService(this, 0, (Intent)localObject, 0);
      }
      com.facebook.tools.dextr.runtime.a.d(-693646734, k);
      return;
      a();
      break;
      label267:
      bool = false;
    }
  }
  
  public void onDestroy()
  {
    int k = Logger.a(2, j.LIFECYCLE_SERVICE_START, -176630759);
    if (b)
    {
      if (h == null) {
        h = ((AlarmManager)getSystemService("alarm"));
      }
      h.cancel(g);
    }
    if (i != null) {
      i.b();
    }
    for (;;)
    {
      super.onDestroy();
      com.facebook.tools.dextr.runtime.a.d(490435558, k);
      return;
      d();
    }
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    onStartCommand(paramIntent, -1, paramInt);
  }
  
  @SuppressLint({"AlarmManagerUse"})
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    int k = Logger.a(2, j.LIFECYCLE_SERVICE_START, -1099767358);
    if (i != null) {
      i.a(paramIntent, paramInt1, paramInt2);
    }
    while (!b)
    {
      com.facebook.rti.common.d.a.b("MqttBackgroundService", "onStartCommand: START_STICKY", new Object[0]);
      com.facebook.tools.dextr.runtime.a.d(-447248196, k);
      return 1;
      a(paramIntent, paramInt1, paramInt2);
    }
    if (h == null) {
      h = ((AlarmManager)getSystemService("alarm"));
    }
    if (g())
    {
      h.cancel(g);
      com.facebook.rti.common.d.a.b("MqttBackgroundService", "onStartCommand: START_STICKY", new Object[0]);
      com.facebook.tools.dextr.runtime.a.d(1993322029, k);
      return 1;
    }
    h.set(2, SystemClock.elapsedRealtime() + e * 1000, g);
    com.facebook.rti.common.d.a.b("MqttBackgroundService", "onStartCommand: START_NOT_STICKY", new Object[0]);
    com.facebook.tools.dextr.runtime.a.d(444089045, k);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */