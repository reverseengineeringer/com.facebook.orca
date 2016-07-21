package com.facebook.common.ah;

public final class a
{
  private static volatile c a = new b();
  
  public static void a(c paramc)
  {
    if (paramc == null) {
      throw new NullPointerException("Handler cannot be null");
    }
    a = paramc;
  }
  
  public static void a(String paramString)
  {
    a.a(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */