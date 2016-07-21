package com.facebook.rti.a.b;

import android.os.SystemClock;

public final class a
{
  public static final a a = new a();
  private volatile long b;
  private volatile boolean c = false;
  
  public static a a()
  {
    return a;
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final void b()
  {
    b = SystemClock.elapsedRealtime();
  }
  
  public final boolean c()
  {
    return SystemClock.elapsedRealtime() - b > 17000L;
  }
  
  public final boolean d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */