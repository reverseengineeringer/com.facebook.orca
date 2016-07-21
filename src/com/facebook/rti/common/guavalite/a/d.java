package com.facebook.rti.common.guavalite.a;

public final class d
{
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.guavalite.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */