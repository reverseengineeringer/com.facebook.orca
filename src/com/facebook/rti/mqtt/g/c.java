package com.facebook.rti.mqtt.g;

import android.os.Handler;
import android.os.Looper;
import com.facebook.rti.common.c.g;
import com.facebook.rti.mqtt.common.d.j;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class c
{
  private final ExecutorService a;
  private final ScheduledExecutorService b;
  private final Handler c;
  private final com.facebook.rti.common.time.b d;
  private final com.facebook.rti.common.c.d<Boolean> e;
  private com.facebook.rti.mqtt.common.a.a f;
  private d g;
  private Runnable h;
  private Future<?> i;
  private int j;
  private long k;
  private boolean l;
  
  public c(com.facebook.rti.common.time.b paramb, com.facebook.rti.common.c.d<Boolean> paramd, ExecutorService paramExecutorService, ScheduledExecutorService paramScheduledExecutorService, Handler paramHandler, com.facebook.rti.mqtt.common.a.a parama)
  {
    d = paramb;
    e = paramd;
    a = paramExecutorService;
    b = paramScheduledExecutorService;
    c = paramHandler;
    f = parama;
    j = 0;
  }
  
  private void a(e parame)
  {
    com.facebook.rti.common.d.a.a("ConnectionRetryManager", "set strategy to %s", new Object[] { parame });
    m();
    com.facebook.rti.mqtt.common.a.d locald = f.b();
    if (parame == e.BACK_TO_BACK)
    {
      g = new a(j, k, l);
      return;
    }
    if (parame == e.BACK_OFF)
    {
      g = new b(m, n, o);
      return;
    }
    parame = g.a("Invalid strategy %s specified", new Object[] { parame });
    com.facebook.rti.common.d.a.b("ConnectionRetryManager", parame, new Object[0]);
    throw new IllegalArgumentException(parame);
  }
  
  private boolean j()
  {
    try
    {
      boolean bool = l;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private boolean k()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 123	com/facebook/rti/mqtt/g/c:i	Ljava/util/concurrent/Future;
    //   6: ifnull +23 -> 29
    //   9: aload_0
    //   10: getfield 123	com/facebook/rti/mqtt/g/c:i	Ljava/util/concurrent/Future;
    //   13: invokeinterface 128 1 0
    //   18: istore_1
    //   19: iload_1
    //   20: ifne +9 -> 29
    //   23: iconst_1
    //   24: istore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_1
    //   28: ireturn
    //   29: iconst_0
    //   30: istore_1
    //   31: goto -6 -> 25
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	c
    //   18	13	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	34	finally
  }
  
  private void l()
  {
    m();
    a(e.BACK_TO_BACK);
    j = 0;
  }
  
  private void m()
  {
    if (i != null)
    {
      i.cancel(false);
      i = null;
    }
  }
  
  /* Error */
  public final Future<?> a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 55
    //   4: ldc -119
    //   6: iconst_0
    //   7: anewarray 4	java/lang/Object
    //   10: invokestatic 62	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   13: aload_0
    //   14: invokespecial 139	com/facebook/rti/mqtt/g/c:l	()V
    //   17: aload_0
    //   18: invokevirtual 141	com/facebook/rti/mqtt/g/c:c	()Z
    //   21: ifeq +12 -> 33
    //   24: aload_0
    //   25: getfield 123	com/facebook/rti/mqtt/g/c:i	Ljava/util/concurrent/Future;
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: aconst_null
    //   34: astore_1
    //   35: goto -6 -> 29
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	c
    //   28	7	1	localFuture	Future
    //   38	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	29	38	finally
  }
  
  /* Error */
  public final void a(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 145	com/facebook/rti/mqtt/g/c:h	Ljava/lang/Runnable;
    //   6: ifnonnull +17 -> 23
    //   9: iconst_1
    //   10: istore_2
    //   11: iload_2
    //   12: invokestatic 150	com/facebook/rti/common/guavalite/a/d:b	(Z)V
    //   15: aload_0
    //   16: aload_1
    //   17: putfield 145	com/facebook/rti/mqtt/g/c:h	Ljava/lang/Runnable;
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: iconst_0
    //   24: istore_2
    //   25: goto -14 -> 11
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	c
    //   0	33	1	paramRunnable	Runnable
    //   10	15	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	9	28	finally
    //   11	20	28	finally
  }
  
  public final Future<?> b()
  {
    Handler localHandler = c;
    if ((localHandler != null) && (localHandler.getLooper().getThread() == Thread.currentThread())) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0)
      {
        h.run();
        return j.a;
      }
      return com.facebook.tools.dextr.runtime.a.e.a(a, h, 831020264);
    }
  }
  
  public final boolean c()
  {
    for (;;)
    {
      try
      {
        com.facebook.rti.common.d.a.a("ConnectionRetryManager", "next", new Object[0]);
        boolean bool1;
        if (g == null)
        {
          com.facebook.rti.common.d.a.d("ConnectionRetryManager", "next is called before having a strategy.", new Object[0]);
          bool1 = false;
          return bool1;
        }
        if (k())
        {
          com.facebook.rti.common.d.a.b("ConnectionRetryManager", "Retry attempt already scheduled.", new Object[0]);
          bool1 = true;
        }
        else
        {
          if (j == 0) {
            k = d.now();
          }
          if ((((Boolean)e.a()).booleanValue()) && (!j()))
          {
            bool1 = true;
            boolean bool2 = g.b(bool1);
            if (!bool2)
            {
              if (g.a() == e.BACK_TO_BACK)
              {
                com.facebook.rti.common.d.a.c("ConnectionRetryManager", "Auto switching from B2B to back off retry strategy.", new Object[0]);
                a(e.BACK_OFF);
                bool2 = g.b(bool1);
              }
              if (!bool2)
              {
                com.facebook.rti.common.d.a.d("ConnectionRetryManager", "No more retry!", new Object[0]);
                bool1 = false;
                continue;
              }
            }
            int m = g.a(bool1);
            com.facebook.rti.common.d.a.c("ConnectionRetryManager", g.toString(), new Object[0]);
            m();
            if (m <= 0)
            {
              com.facebook.rti.common.d.a.b("ConnectionRetryManager", "Submitting immediate retry", new Object[0]);
              i = b();
              j += 1;
              bool1 = true;
            }
            else
            {
              com.facebook.rti.common.d.a.b("ConnectionRetryManager", "Scheduling retry in %d", new Object[] { Integer.valueOf(m) });
              i = b.schedule(h, m, TimeUnit.SECONDS);
            }
          }
          else
          {
            bool1 = false;
          }
        }
      }
      finally {}
    }
  }
  
  public final void d()
  {
    try
    {
      com.facebook.rti.common.d.a.a("ConnectionRetryManager", "stop retry", new Object[0]);
      l();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean e()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: ldc 55
    //   6: ldc_w 261
    //   9: iconst_0
    //   10: anewarray 4	java/lang/Object
    //   13: invokestatic 62	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   16: aload_0
    //   17: invokespecial 191	com/facebook/rti/mqtt/g/c:k	()Z
    //   20: ifne +17 -> 37
    //   23: aload_0
    //   24: getfield 90	com/facebook/rti/mqtt/g/c:g	Lcom/facebook/rti/mqtt/g/d;
    //   27: ifnonnull +14 -> 41
    //   30: aload_0
    //   31: invokevirtual 263	com/facebook/rti/mqtt/g/c:a	()Ljava/util/concurrent/Future;
    //   34: pop
    //   35: iconst_1
    //   36: istore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: iload_1
    //   40: ireturn
    //   41: aload_0
    //   42: invokevirtual 141	com/facebook/rti/mqtt/g/c:c	()Z
    //   45: pop
    //   46: goto -11 -> 35
    //   49: astore_2
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	c
    //   1	39	1	bool	boolean
    //   49	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	16	49	finally
    //   16	35	49	finally
    //   41	46	49	finally
  }
  
  public final int f()
  {
    return j;
  }
  
  public final long g()
  {
    return k;
  }
  
  public final void h()
  {
    try
    {
      l = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void i()
  {
    try
    {
      l = false;
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
 * Qualified Name:     com.facebook.rti.mqtt.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */