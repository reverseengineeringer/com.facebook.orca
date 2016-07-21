package com.facebook.systrace;

import com.facebook.b.a.a.a;

public final class o
{
  public static final t a = new t();
  public static volatile long b = 0L;
  
  static
  {
    c(false);
    a.a(new p());
  }
  
  public static long a()
  {
    return a.a("debug.fbsystrace.tags", 0L);
  }
  
  public static void a(s params)
  {
    a.a(params);
  }
  
  public static boolean a(long paramLong)
  {
    return (b & paramLong) != 0L;
  }
  
  public static void c(boolean paramBoolean)
  {
    boolean bool = d.a();
    long l = a();
    int i;
    if ((!bool) || (l == 0L))
    {
      l = 0L;
      if (((b != 0L) || (l == 0L)) && ((l != 0L) || (b == 0L))) {
        break label92;
      }
      i = 1;
      label50:
      b = l;
      if (i != 0)
      {
        TraceDirect.a(l);
        if (l <= 0L) {
          break label97;
        }
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        if (!paramBoolean)
        {
          a.b();
          return;
          l = 1L | l;
          break;
          label92:
          i = 0;
          break label50;
          label97:
          i = 0;
          continue;
        }
        a.a();
        return;
      }
    }
    a.c();
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */