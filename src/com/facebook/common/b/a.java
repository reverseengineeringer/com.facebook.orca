package com.facebook.common.b;

public final class a
{
  public static c a = b.a;
  
  public static String a(Class<?> paramClass)
  {
    return paramClass.getSimpleName();
  }
  
  public static String a(String paramString, Object... paramVarArgs)
  {
    return String.format(null, paramString, paramVarArgs);
  }
  
  public static void a(c paramc)
  {
    if (paramc == null) {
      throw new IllegalArgumentException();
    }
    a = paramc;
  }
  
  public static void a(Class<?> paramClass, String paramString)
  {
    if (a.b(6)) {
      a.b(a(paramClass), paramString);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.b(a(paramClass), paramString, paramThrowable);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(5)) {
      a.a(a(paramClass), a(paramString, paramVarArgs));
    }
  }
  
  public static void a(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a(5))
    {
      paramString = a(paramString, paramVarArgs);
      if (a.b(5)) {
        a.a(a(paramClass), paramString, paramThrowable);
      }
    }
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(5)) {
      a.a(paramString1, a(paramString2, paramVarArgs));
    }
  }
  
  public static boolean a(int paramInt)
  {
    return a.b(paramInt);
  }
  
  public static void b(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(6)) {
      a.b(a(paramClass), a(paramString, paramVarArgs));
    }
  }
  
  public static void b(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(6)) {
      a.b(a(paramClass), a(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6)) {
      a.c(paramString1, a(paramString2, paramVarArgs));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */