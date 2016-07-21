package com.facebook.browser.lite.g;

import android.util.Log;

public final class c
{
  public static boolean a = false;
  
  private static String a(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return paramString;
    }
    return String.format(null, paramString, paramVarArgs);
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a) {
      Log.d(paramString1, a(paramString2, paramVarArgs));
    }
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b) {
      a.a().a(paramString1 + ": " + a(paramString2, paramVarArgs));
    }
    a(paramString1, paramString2, paramVarArgs);
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a) {
      Log.e(paramString1, a(paramString2, paramVarArgs));
    }
  }
  
  public static void d(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b) {
      a.a().a(paramString1 + ": " + a(paramString2, paramVarArgs));
    }
    if (a) {
      Log.wtf(paramString1, a(paramString2, paramVarArgs));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */