package com.facebook.base.a.a;

import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.common.dextricks.MultiDexClassLoaderDalvikNative;
import com.facebook.common.dextricks.a.a;

public class b
{
  private static final String a = b.class.getSimpleName();
  private boolean b;
  private boolean c;
  public int d;
  private int e;
  private int f;
  private long g;
  public long h;
  private long i;
  public long j;
  private com.facebook.common.dextricks.a.b k;
  
  public b()
  {
    p();
  }
  
  public static b a()
  {
    b localb = new b();
    localb.m();
    return localb;
  }
  
  private void p()
  {
    b = false;
    c = false;
    d = -1;
    e = -1;
    f = -1;
    g = -1L;
    h = -1L;
    i = -1L;
    j = -1L;
    k = null;
  }
  
  public final boolean b()
  {
    return b;
  }
  
  public final boolean c()
  {
    return c;
  }
  
  public final int d()
  {
    return e;
  }
  
  public final int e()
  {
    return f;
  }
  
  public final long f()
  {
    return g;
  }
  
  public final long g()
  {
    return i;
  }
  
  public final long h()
  {
    return h;
  }
  
  public final long i()
  {
    return j;
  }
  
  public final int j()
  {
    if (MultiDexClassLoaderDalvikNative.sIsIntialized) {
      return MultiDexClassLoaderDalvikNative.getNumClassLoadAttempts();
    }
    return k.a;
  }
  
  public final int k()
  {
    if (MultiDexClassLoaderDalvikNative.sIsIntialized) {
      return MultiDexClassLoaderDalvikNative.getNumDexQueries();
    }
    return k.b;
  }
  
  public final boolean l()
  {
    return (c) && (d != -1);
  }
  
  public final void m()
  {
    d = Process.myTid();
    e = Process.getThreadPriority(d);
    g = Process.getElapsedCpuTime();
    h = SystemClock.currentThreadTimeMillis();
    i = c.a()[2];
    j = c.b()[2];
    k = a.a.d();
    b = true;
    c = false;
    f = -1;
  }
  
  public final void n()
  {
    if ((!b) || (c)) {
      return;
    }
    int m = Process.myTid();
    f = Process.getThreadPriority(m);
    g = (Process.getElapsedCpuTime() - g);
    i = (c.a()[2] - i);
    if (m == d) {
      h = (SystemClock.currentThreadTimeMillis() - h);
    }
    for (j = (c.b()[2] - j);; j = -1L)
    {
      k = a.a.a(k);
      if ((g >= 0L) && (i >= 0L) && ((!l()) || ((h >= 0L) && (j >= 0L)))) {
        break;
      }
      if (Log.isLoggable(a, 5)) {
        Log.w(a, "Negative values detected for PerfStats, discarding stats.");
      }
      p();
      return;
      d = -1;
      h = -1L;
    }
    c = true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */