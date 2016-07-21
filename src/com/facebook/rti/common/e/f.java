package com.facebook.rti.common.e;

import android.os.SystemClock;
import com.facebook.rti.common.d.a;

final class f
  implements Runnable
{
  private final Runnable b;
  private final long c;
  private volatile long d;
  private volatile long e;
  
  f(d paramd, Runnable paramRunnable)
  {
    b = paramRunnable;
    c = SystemClock.uptimeMillis();
    d = -1L;
    e = -1L;
  }
  
  public final void run()
  {
    d = SystemClock.uptimeMillis();
    if ((a.e != -1) && (d - c > a.e)) {
      a.e("SerialExecutor", "dispatch time exceeded limit: %s", new Object[] { a.a });
    }
    long l1 = SystemClock.currentThreadTimeMillis();
    b.run();
    long l2 = SystemClock.currentThreadTimeMillis();
    long l3 = SystemClock.uptimeMillis();
    if ((a.c != -1) && (l2 - l1 > a.c)) {
      a.e("SerialExecutor", "compute time exceeded limit: %s", new Object[] { a.a });
    }
    if ((a.d != -1) && (l3 - d > a.d)) {
      a.e("SerialExecutor", "wall clock runtime exceeded limit: %s", new Object[] { a.a });
    }
    d.a(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */