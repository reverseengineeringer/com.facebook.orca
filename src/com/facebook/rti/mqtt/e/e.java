package com.facebook.rti.mqtt.e;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Handler;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.guavalite.a.d;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.common.time.b;
import com.facebook.rti.mqtt.f.x;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@TargetApi(3)
@ThreadSafe
public class e
{
  @VisibleForTesting
  public static final String a = e.class.getCanonicalName() + ".ACTION_INEXACT_ALARM.";
  private static final List<Long> c = Collections.unmodifiableList(new f());
  public final String b;
  private final Context d;
  private final AtomicInteger e;
  public final AlarmManager f;
  public final b g;
  public final int h;
  private final Handler i;
  private final BroadcastReceiver j;
  public final PendingIntent k;
  public volatile Runnable l;
  @GuardedBy("this")
  public boolean m;
  @GuardedBy("this")
  public boolean n;
  @GuardedBy("this")
  public long o;
  @GuardedBy("this")
  public long p;
  
  public e(x paramx, AtomicInteger paramAtomicInteger, b paramb, AlarmManager paramAlarmManager, Handler paramHandler)
  {
    d = paramx;
    StringBuilder localStringBuilder = new StringBuilder(a).append(paramx.e());
    String str = paramx.getPackageName();
    if (!com.facebook.rti.common.c.g.a(str)) {
      localStringBuilder.append('.').append(str);
    }
    b = localStringBuilder.toString();
    e = paramAtomicInteger;
    f = paramAlarmManager;
    g = paramb;
    h = Build.VERSION.SDK_INT;
    i = paramHandler;
    j = new g(this);
    paramAtomicInteger = new Intent(b);
    paramAtomicInteger.setPackage(paramx.getPackageName());
    k = PendingIntent.getBroadcast(paramx, 0, paramAtomicInteger, 134217728);
  }
  
  /* Error */
  private void a(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 145	com/facebook/rti/mqtt/e/e:m	Z
    //   6: ifne +15 -> 21
    //   9: aload_0
    //   10: lload_1
    //   11: putfield 147	com/facebook/rti/mqtt/e/e:o	J
    //   14: aload_0
    //   15: invokespecial 149	com/facebook/rti/mqtt/e/e:e	()V
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: lload_1
    //   23: putfield 147	com/facebook/rti/mqtt/e/e:o	J
    //   26: aload_0
    //   27: invokespecial 151	com/facebook/rti/mqtt/e/e:f	()V
    //   30: aload_0
    //   31: invokespecial 153	com/facebook/rti/mqtt/e/e:d	()V
    //   34: goto -16 -> 18
    //   37: astore_3
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_3
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	e
    //   0	42	1	paramLong	long
    //   37	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	37	finally
    //   21	34	37	finally
  }
  
  @GuardedBy("this")
  private static long b(long paramLong)
  {
    if (paramLong >= 900000L) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      Iterator localIterator = c.iterator();
      long l1;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        l1 = ((Long)localIterator.next()).longValue();
      } while (paramLong < l1);
      return l1;
    }
    return 900000L;
  }
  
  @SuppressLint({"SetRepeatingUse", "SetInexactRepeatingArgs"})
  @GuardedBy("this")
  private void d()
  {
    m = true;
    long l1 = g.now();
    p = (o + l1);
    long l2 = p;
    if (o >= 900000L) {
      o = b(o);
    }
    for (;;)
    {
      try
      {
        if (h >= 23)
        {
          n = false;
          if (o < 900000L)
          {
            f.setExactAndAllowWhileIdle(2, l1, k);
            a.b("KeepaliveManager", "keepalive/start; intervalSec=%s", new Object[] { Long.valueOf(o / 1000L) });
            return;
          }
          f.setAndAllowWhileIdle(2, l1, k);
          continue;
        }
        if (h < 19) {
          break label208;
        }
      }
      catch (Throwable localThrowable)
      {
        m = false;
        a.b("KeepaliveManager", localThrowable, "keepalive/alarm_failed; intervalSec=%s", new Object[] { Long.valueOf(o / 1000L) });
        return;
      }
      if (o < 900000L)
      {
        n = false;
        f.setExact(2, l1, k);
      }
      else
      {
        label208:
        n = true;
        f.setInexactRepeating(2, l1, o, k);
        continue;
        l1 = l2;
      }
    }
  }
  
  @GuardedBy("this")
  private void e()
  {
    if (!m) {
      d();
    }
  }
  
  @GuardedBy("this")
  private void f()
  {
    if (m)
    {
      m = false;
      a.b("KeepaliveManager", "keepalive/stop", new Object[0]);
      f.cancel(k);
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 145	com/facebook/rti/mqtt/e/e:m	Z
    //   6: ifne +10 -> 16
    //   9: aload_0
    //   10: invokevirtual 242	com/facebook/rti/mqtt/e/e:b	()V
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: ldc -50
    //   18: ldc -12
    //   20: iconst_1
    //   21: anewarray 4	java/lang/Object
    //   24: dup
    //   25: iconst_0
    //   26: aload_0
    //   27: getfield 142	com/facebook/rti/mqtt/e/e:p	J
    //   30: aload_0
    //   31: getfield 107	com/facebook/rti/mqtt/e/e:g	Lcom/facebook/rti/common/time/b;
    //   34: invokeinterface 194 1 0
    //   39: lsub
    //   40: ldc2_w 209
    //   43: ldiv
    //   44: invokestatic 214	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   47: aastore
    //   48: invokestatic 219	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: goto -38 -> 13
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	e
    //   54	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	54	finally
    //   16	51	54	finally
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 247	com/facebook/rti/mqtt/e/e:l	Ljava/lang/Runnable;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: putfield 247	com/facebook/rti/mqtt/e/e:l	Ljava/lang/Runnable;
    //   19: aload_0
    //   20: getfield 81	com/facebook/rti/mqtt/e/e:d	Landroid/content/Context;
    //   23: invokevirtual 253	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   26: aload_0
    //   27: getfield 123	com/facebook/rti/mqtt/e/e:j	Landroid/content/BroadcastReceiver;
    //   30: new 255	android/content/IntentFilter
    //   33: dup
    //   34: aload_0
    //   35: getfield 101	com/facebook/rti/mqtt/e/e:b	Ljava/lang/String;
    //   38: invokespecial 256	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   41: aconst_null
    //   42: aload_0
    //   43: getfield 116	com/facebook/rti/mqtt/e/e:i	Landroid/os/Handler;
    //   46: invokevirtual 260	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   49: pop
    //   50: goto -39 -> 11
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	e
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
      a(e.get() * 1000);
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
      f();
      o = 900000L;
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
 * Qualified Name:     com.facebook.rti.mqtt.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */