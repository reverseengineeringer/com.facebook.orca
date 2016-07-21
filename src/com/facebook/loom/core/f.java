package com.facebook.loom.core;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.loom.logger.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

public final class f
{
  @Nullable
  @GuardedBy("this")
  private HandlerThread a = null;
  @Nullable
  @GuardedBy("this")
  private Handler b = null;
  @Nullable
  @GuardedBy("this")
  private final Runnable c = new g(this);
  @Nullable
  @GuardedBy("this")
  private final Runnable d = new h(this);
  @Nullable
  @GuardedBy("this")
  private final e e;
  @Nullable
  @GuardedBy("this")
  private d f;
  @GuardedBy("this")
  private short g;
  
  public f(@Nullable e parame)
  {
    e = parame;
    f = null;
  }
  
  /* Error */
  @android.annotation.SuppressLint({"BadMethodUse-android.os.HandlerThread._Constructor", "BadMethodUse-java.lang.Thread.start"})
  private void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 30	com/facebook/loom/core/f:b	Landroid/os/Handler;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: new 53	android/os/HandlerThread
    //   18: dup
    //   19: ldc 55
    //   21: invokespecial 58	android/os/HandlerThread:<init>	(Ljava/lang/String;)V
    //   24: putfield 28	com/facebook/loom/core/f:a	Landroid/os/HandlerThread;
    //   27: aload_0
    //   28: getfield 28	com/facebook/loom/core/f:a	Landroid/os/HandlerThread;
    //   31: invokevirtual 61	android/os/HandlerThread:start	()V
    //   34: aload_0
    //   35: new 63	android/os/Handler
    //   38: dup
    //   39: aload_0
    //   40: getfield 28	com/facebook/loom/core/f:a	Landroid/os/HandlerThread;
    //   43: invokevirtual 67	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   46: invokespecial 70	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   49: putfield 30	com/facebook/loom/core/f:b	Landroid/os/Handler;
    //   52: goto -41 -> 11
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	f
    //   6	2	1	localHandler	Handler
    //   55	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	55	finally
    //   14	52	55	finally
  }
  
  protected final void a()
  {
    try
    {
      Logger.a();
      if (e != null)
      {
        if (e != null) {
          e.b(f);
        }
        Logger.b();
        if (e != null) {
          e.c(f);
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(d paramd)
  {
    try
    {
      f = paramd;
      if (e != null) {
        e.a(f);
      }
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void a(d paramd, short paramShort)
  {
    try
    {
      g = paramShort;
      f = paramd;
      if (b != null) {
        com.facebook.tools.dextr.runtime.a.g.a(b, d, -1619474407);
      }
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  /* Error */
  protected final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/facebook/loom/core/f:e	Lcom/facebook/loom/core/e;
    //   6: ifnull +26 -> 32
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_0
    //   12: getfield 89	com/facebook/loom/core/f:g	S
    //   15: istore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_0
    //   19: getfield 44	com/facebook/loom/core/f:e	Lcom/facebook/loom/core/e;
    //   22: aload_0
    //   23: getfield 46	com/facebook/loom/core/f:f	Lcom/facebook/loom/core/d;
    //   26: iload_1
    //   27: invokeinterface 97 3 0
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    //   40: astore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_2
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	f
    //   15	12	1	s	short
    //   35	4	2	localObject1	Object
    //   40	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   11	18	35	finally
    //   36	38	35	finally
    //   2	11	40	finally
    //   18	32	40	finally
    //   38	40	40	finally
  }
  
  public final void b(d paramd)
  {
    try
    {
      if ((b != null) && (paramd == f)) {
        com.facebook.tools.dextr.runtime.a.g.a(b, c, 1870885042);
      }
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void c()
  {
    try
    {
      d();
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
 * Qualified Name:     com.facebook.loom.core.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */