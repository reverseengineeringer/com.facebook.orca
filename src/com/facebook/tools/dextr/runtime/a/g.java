package com.facebook.tools.dextr.runtime.a;

import android.os.Handler;
import com.facebook.loom.core.TraceEvents;
import com.facebook.loom.logger.Logger;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class g
{
  private static final d<Runnable> a = ;
  private static final ReferenceQueue<Runnable> b = new ReferenceQueue();
  private static final ReferenceQueue<Runnable> c = new ReferenceQueue();
  private static final AtomicInteger d = new AtomicInteger(0);
  
  public static Runnable a(Runnable paramRunnable, int paramInt)
  {
    if (!TraceEvents.a(1)) {
      return paramRunnable;
    }
    j localj = new j(paramRunnable, Logger.a(1, com.facebook.loom.logger.j.ASYNC_CALL, paramInt), paramInt);
    a(paramRunnable, localj);
    return localj;
  }
  
  private static void a()
  {
    if (!TraceEvents.a(1)) {}
    while ((d.incrementAndGet() < 50) || (Thread.currentThread().getId() == 1L)) {
      return;
    }
    synchronized (a)
    {
      if (d.get() < 50) {
        return;
      }
    }
    Reference localReference;
    for (;;)
    {
      localReference = b.poll();
      if (localReference == null) {
        break;
      }
      ((d)localReference).b();
    }
    for (;;)
    {
      localReference = c.poll();
      if (localReference == null) {
        break;
      }
      ((d)localReference).b();
    }
    d.set(0);
  }
  
  public static void a(Handler paramHandler, Runnable paramRunnable)
  {
    paramHandler.removeCallbacks(paramRunnable);
    synchronized (a)
    {
      d locald2 = d.a(a, paramRunnable);
      if (locald2 != a) {
        for (paramRunnable = b; paramRunnable != locald2; paramRunnable = b)
        {
          Runnable localRunnable = (Runnable)paramRunnable.get();
          if (localRunnable != null) {
            paramHandler.removeCallbacks(localRunnable);
          }
        }
      }
      a();
      return;
    }
  }
  
  private static void a(Runnable paramRunnable, j paramj)
  {
    synchronized (a)
    {
      d locald2 = d.a(a, paramRunnable);
      d locald1 = locald2;
      if (locald2 == a)
      {
        locald1 = new d(paramRunnable, b);
        a.b(locald1);
      }
      locald1.a(new d(paramj, c));
      a();
      return;
    }
  }
  
  public static boolean a(Handler paramHandler, Runnable paramRunnable, int paramInt)
  {
    return paramHandler.post(a(paramRunnable, paramInt));
  }
  
  public static boolean a(Handler paramHandler, Runnable paramRunnable, Object paramObject, long paramLong, int paramInt)
  {
    return paramHandler.postAtTime(a(paramRunnable, paramInt), paramObject, paramLong);
  }
  
  public static boolean b(Handler paramHandler, Runnable paramRunnable, int paramInt)
  {
    return paramHandler.postAtFrontOfQueue(a(paramRunnable, paramInt));
  }
  
  public static boolean b(Handler paramHandler, Runnable paramRunnable, long paramLong, int paramInt)
  {
    return paramHandler.postDelayed(a(paramRunnable, paramInt), paramLong);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */