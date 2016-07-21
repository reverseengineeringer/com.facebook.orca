package com.facebook.loom.core;

import android.util.Log;
import android.util.SparseArray;
import com.facebook.fbtrace.a.a;
import com.facebook.loom.config.b;
import com.facebook.loom.logger.Logger;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

public final class TraceControl
{
  public static volatile TraceControl b = null;
  private static final ThreadLocal<Random> c = new c();
  @GuardedBy("this")
  protected f a;
  private final SparseArray<i> d;
  private final AtomicReference<d> e;
  private final AtomicReference<b> f;
  
  private TraceControl(SparseArray<i> paramSparseArray, @Nullable b paramb, f paramf)
  {
    d = paramSparseArray;
    e = new AtomicReference(null);
    f = new AtomicReference(paramb);
    a = paramf;
  }
  
  @Nullable
  public static TraceControl a()
  {
    return b;
  }
  
  /* Error */
  private void a(int paramInt1, @Nullable Object paramObject, @TraceControl.TraceStopReason int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 46	com/facebook/loom/core/TraceControl:e	Ljava/util/concurrent/atomic/AtomicReference;
    //   4: invokevirtual 61	java/util/concurrent/atomic/AtomicReference:get	()Ljava/lang/Object;
    //   7: checkcast 63	com/facebook/loom/core/d
    //   10: astore 5
    //   12: aload 5
    //   14: ifnonnull +4 -> 18
    //   17: return
    //   18: aload 5
    //   20: getfield 66	com/facebook/loom/core/d:c	I
    //   23: iload_1
    //   24: iand
    //   25: ifeq -8 -> 17
    //   28: aload 5
    //   30: getfield 69	com/facebook/loom/core/d:d	Lcom/facebook/loom/core/i;
    //   33: aload 5
    //   35: getfield 72	com/facebook/loom/core/d:g	I
    //   38: aload 5
    //   40: getfield 75	com/facebook/loom/core/d:f	Ljava/lang/Object;
    //   43: iload 4
    //   45: aload_2
    //   46: invokeinterface 80 5 0
    //   51: ifeq -34 -> 17
    //   54: aload_0
    //   55: getfield 46	com/facebook/loom/core/TraceControl:e	Ljava/util/concurrent/atomic/AtomicReference;
    //   58: aload 5
    //   60: aconst_null
    //   61: invokevirtual 84	java/util/concurrent/atomic/AtomicReference:compareAndSet	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   64: ifne +12 -> 76
    //   67: ldc 86
    //   69: ldc 88
    //   71: invokestatic 94	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   74: pop
    //   75: return
    //   76: aload_0
    //   77: monitorenter
    //   78: iload_3
    //   79: tableswitch	default:+21->100, 0:+29->108, 1:+46->125
    //   100: aload_0
    //   101: monitorexit
    //   102: return
    //   103: astore_2
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_2
    //   107: athrow
    //   108: invokestatic 98	com/facebook/loom/logger/Logger:c	()V
    //   111: aload_0
    //   112: getfield 50	com/facebook/loom/core/TraceControl:a	Lcom/facebook/loom/core/f;
    //   115: aload 5
    //   117: bipush 114
    //   119: invokevirtual 103	com/facebook/loom/core/f:a	(Lcom/facebook/loom/core/d;S)V
    //   122: goto -22 -> 100
    //   125: aload_0
    //   126: getfield 50	com/facebook/loom/core/TraceControl:a	Lcom/facebook/loom/core/f;
    //   129: aload 5
    //   131: invokevirtual 106	com/facebook/loom/core/f:b	(Lcom/facebook/loom/core/d;)V
    //   134: goto -34 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	TraceControl
    //   0	137	1	paramInt1	int
    //   0	137	2	paramObject	Object
    //   0	137	3	paramInt2	int
    //   0	137	4	paramInt3	int
    //   10	120	5	locald	d
    // Exception table:
    //   from	to	target	type
    //   100	102	103	finally
    //   104	106	103	finally
    //   108	122	103	finally
    //   125	134	103	finally
  }
  
  static void a(SparseArray<i> paramSparseArray, @Nullable e parame, @Nullable b paramb)
  {
    if (b == null) {
      try
      {
        if (b == null)
        {
          b = new TraceControl(paramSparseArray, paramb, new f(parame));
          return;
        }
        throw new IllegalStateException("TraceControl already initialized");
      }
      finally {}
    }
    throw new IllegalStateException("TraceControl already initialized");
  }
  
  private static long d()
  {
    long l;
    do
    {
      l = Math.abs(((Random)c.get()).nextLong());
    } while (l <= 0L);
    return l;
  }
  
  public final void a(int paramInt1, @Nullable Object paramObject, int paramInt2)
  {
    a(paramInt1, paramObject, 1, paramInt2);
  }
  
  final void a(long paramLong)
  {
    d locald = (d)e.get();
    if ((locald == null) || (a != paramLong)) {
      return;
    }
    Logger.d();
    a(paramLong, (short)113);
  }
  
  final void a(long paramLong, short paramShort)
  {
    d locald = (d)e.get();
    if ((locald == null) || (a != paramLong)) {
      return;
    }
    if (!e.compareAndSet(locald, null)) {
      Log.w("LoomTraceControl", "Could not reset trace context to null");
    }
    try
    {
      a.a(locald, paramShort);
      return;
    }
    finally {}
  }
  
  public final void a(@Nullable b paramb)
  {
    b localb = (b)f.get();
    if (!f.compareAndSet(localb, paramb)) {
      Log.d("LoomTraceControl", "Tried to update the config and failed due to CAS");
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, @Nullable Object paramObject, int paramInt3)
  {
    b localb = (b)f.get();
    com.facebook.loom.config.e locale = localb.a(paramInt1);
    if (locale == null) {
      return false;
    }
    if ((d)e.get() != null) {
      return false;
    }
    i locali = (i)d.get(paramInt1);
    if (locali == null) {
      throw new IllegalArgumentException("Unregistered controller for id = " + paramInt1);
    }
    int i = locali.a(paramObject, locale);
    if (i == 0) {
      return false;
    }
    long l = d();
    paramObject = new d(l, a.a(l), paramInt1, locali, paramObject, paramInt3, i);
    if (e.compareAndSet(null, paramObject))
    {
      paramInt3 = localb.b();
      paramInt1 = paramInt3;
      if (paramInt3 == -1) {
        paramInt1 = 30000;
      }
      if ((paramInt2 & 0x1) != 0) {
        paramInt1 = Integer.MAX_VALUE;
      }
      if ((paramInt2 & 0x2) != 0) {
        Logger.a(a, paramInt1);
      }
      for (;;)
      {
        try
        {
          a.c();
          a.a((d)paramObject);
          return true;
        }
        finally {}
        Logger.a(a, paramInt2, paramInt1);
      }
    }
    Log.d("LoomTraceControl", "Tried to start a trace and failed due to CAS");
    return false;
  }
  
  public final void b(int paramInt1, @Nullable Object paramObject, int paramInt2)
  {
    a(paramInt1, paramObject, 0, paramInt2);
  }
  
  public final boolean b()
  {
    return e.get() != null;
  }
  
  public final String c()
  {
    d locald = (d)e.get();
    if (locald != null) {
      return b;
    }
    return "AAAAAAAAAAA";
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.TraceControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */