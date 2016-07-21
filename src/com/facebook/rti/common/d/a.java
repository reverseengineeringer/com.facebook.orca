package com.facebook.rti.common.d;

import android.util.Log;
import com.facebook.rti.common.c.g;

public final class a
{
  private static volatile int a = 5;
  private static String b;
  
  public static void a(int paramInt)
  {
    a = paramInt;
  }
  
  public static void a(String paramString)
  {
    b = paramString;
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 2) {
      Log.v(b(paramString1), g.a(paramString2, paramVarArgs));
    }
  }
  
  public static void a(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a <= 3) {
      Log.d(b(paramString1), g.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  private static String b(String paramString)
  {
    String str = paramString;
    if (!g.a(b)) {
      str = b + ":" + paramString;
    }
    return str;
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 3) {
      Log.d(b(paramString1), g.a(paramString2, paramVarArgs));
    }
  }
  
  public static void b(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a <= 5) {
      Log.w(b(paramString1), g.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 4) {
      Log.i(b(paramString1), g.a(paramString2, paramVarArgs));
    }
  }
  
  public static void c(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a <= 6) {
      Log.e(b(paramString1), g.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 5) {
      Log.w(b(paramString1), g.a(paramString2, paramVarArgs));
    }
  }
  
  public static void d(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    Log.wtf(b(paramString1), g.a(paramString2, paramVarArgs), paramThrowable);
  }
  
  public static void e(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a <= 6) {
      Log.e(b(paramString1), g.a(paramString2, paramVarArgs));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */