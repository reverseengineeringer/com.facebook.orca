package com.facebook.rti.mqtt.e;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Handler;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.time.b;
import com.facebook.rti.mqtt.f.x;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public class j
{
  public static final String a = j.class.getCanonicalName() + ".ACTION_ALARM.";
  public final String b;
  private final Context c;
  private final AtomicInteger d;
  private final AlarmManager e;
  private final b f;
  private final int g;
  private final Handler h;
  private final BroadcastReceiver i;
  private final h j;
  private final PendingIntent k;
  public volatile Runnable l;
  @GuardedBy("this")
  private boolean m;
  
  public j(x paramx, AtomicInteger paramAtomicInteger, b paramb, AlarmManager paramAlarmManager, Handler paramHandler, h paramh)
  {
    c = paramx;
    StringBuilder localStringBuilder = new StringBuilder(a).append(paramx.e());
    paramx = paramx.getPackageName();
    if (!g.a(paramx)) {
      localStringBuilder.append('.').append(paramx);
    }
    b = localStringBuilder.toString();
    d = paramAtomicInteger;
    e = paramAlarmManager;
    f = paramb;
    g = Build.VERSION.SDK_INT;
    h = paramHandler;
    j = paramh;
    i = new k(this);
    paramx = new Intent(b);
    paramx.setPackage(c.getPackageName());
    k = PendingIntent.getBroadcast(c, 0, paramx, 134217728);
  }
  
  @GuardedBy("this")
  private void a(long paramLong)
  {
    m = true;
    long l1 = f.now() + paramLong;
    try
    {
      if (g >= 19) {
        e.setExact(2, l1, k);
      }
      for (;;)
      {
        a.b("PingUnreceivedAlarm", "start; intervalSec=%s", new Object[] { Long.valueOf(paramLong / 1000L) });
        return;
        e.set(2, l1, k);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      m = false;
      a.b("PingUnreceivedAlarm", localThrowable, "alarm_failed; intervalSec=%s", new Object[] { Long.valueOf(paramLong / 1000L) });
    }
  }
  
  public final void a()
  {
    try
    {
      if (!m) {
        b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 173	com/facebook/rti/mqtt/e/j:l	Ljava/lang/Runnable;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: putfield 173	com/facebook/rti/mqtt/e/j:l	Ljava/lang/Runnable;
    //   19: aload_0
    //   20: getfield 62	com/facebook/rti/mqtt/e/j:c	Landroid/content/Context;
    //   23: invokevirtual 177	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   26: aload_0
    //   27: getfield 106	com/facebook/rti/mqtt/e/j:i	Landroid/content/BroadcastReceiver;
    //   30: new 179	android/content/IntentFilter
    //   33: dup
    //   34: aload_0
    //   35: getfield 82	com/facebook/rti/mqtt/e/j:b	Ljava/lang/String;
    //   38: invokespecial 180	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   41: aconst_null
    //   42: aload_0
    //   43: getfield 97	com/facebook/rti/mqtt/e/j:h	Landroid/os/Handler;
    //   46: invokevirtual 184	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   49: pop
    //   50: goto -39 -> 11
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	j
    //   0	58	1	paramRunnable	Runnable
    //   6	2	2	localRunnable	Runnable
    // Exception table:
    //   from	to	target	type
    //   2	7	53	finally
    //   14	50	53	finally
  }
  
  public final void b()
  {
    try
    {
      if (!m) {
        a((d.get() * j.d() * 1000.0F));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      if (m)
      {
        m = false;
        a.b("PingUnreceivedAlarm", "stop", new Object[0]);
        e.cancel(k);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */