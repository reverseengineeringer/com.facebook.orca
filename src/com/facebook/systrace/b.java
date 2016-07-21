package com.facebook.systrace;

public final class b
{
  static
  {
    if (!com.facebook.b.a.a.c.e) {}
    for (;;)
    {
      o.c(false);
      return;
      com.facebook.b.a.a.c.a(com.facebook.b.a.a.c.d, new Object[] { Boolean.valueOf(true) });
    }
  }
  
  public static void a(long paramLong)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a();
  }
  
  public static void a(long paramLong, String paramString)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString);
  }
  
  public static void a(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString, paramInt);
  }
  
  public static void a(long paramLong1, String paramString, int paramInt, long paramLong2)
  {
    if (!o.a(paramLong1)) {
      return;
    }
    TraceDirect.a(paramString, paramInt, a.a(paramLong2));
  }
  
  public static void a(long paramLong, String paramString1, int paramInt, String paramString2)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString1, paramInt, paramString2);
  }
  
  public static void a(long paramLong, String paramString, c paramc)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a("", paramString, paramc.getCode());
  }
  
  public static void a(long paramLong, String paramString1, String paramString2, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.b(paramString1, paramString2, paramInt);
  }
  
  public static void b(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString, paramInt, 0L);
  }
  
  public static void b(long paramLong1, String paramString, int paramInt, long paramLong2)
  {
    if (!o.a(paramLong1)) {
      return;
    }
    TraceDirect.b(paramString, paramInt, a.a(paramLong2));
  }
  
  public static void b(long paramLong, String paramString1, String paramString2, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.a(paramString1, paramString2, paramInt);
  }
  
  public static void c(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.b(paramString, paramInt, 0L);
  }
  
  public static void e(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.d(paramString, paramInt);
  }
  
  public static void f(long paramLong, String paramString, int paramInt)
  {
    if (!o.a(paramLong)) {
      return;
    }
    TraceDirect.b(paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */