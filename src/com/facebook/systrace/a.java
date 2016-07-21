package com.facebook.systrace;

public final class a
{
  public static volatile boolean a = false;
  
  public static long a(long paramLong)
  {
    if ((o.a(1L)) && (!a))
    {
      a = true;
      b.a(1L, "fburl.com/fbsystrace", 1000);
      b.a(1L, "USE fbsystrace", 1000);
      b.a(1L, "DO NOT USE systrace", 1000);
    }
    for (;;)
    {
      return paramLong - System.nanoTime();
      if ((a) && (!o.a(1L))) {
        a = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */