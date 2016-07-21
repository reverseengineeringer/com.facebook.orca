package com.facebook.common.dextricks;

import android.annotation.SuppressLint;
import android.util.Log;

@SuppressLint({"StringFormatUse", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
public final class Mlog
{
  static void assertThat(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean)
    {
      paramString = safeFmt(paramString, paramVarArgs);
      Log.wtf("DexLibLoader", paramString);
      throw new AssertionError("DexLibLoader: " + paramString);
    }
  }
  
  static void d(String paramString, Object... paramVarArgs)
  {
    Log.d("DexLibLoader", safeFmt(paramString, paramVarArgs));
  }
  
  static void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.d("DexLibLoader", safeFmt(paramString, paramVarArgs), paramThrowable);
  }
  
  static void e(String paramString, Object... paramVarArgs)
  {
    Log.e("DexLibLoader", safeFmt(paramString, paramVarArgs));
  }
  
  static void e(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.e("DexLibLoader", safeFmt(paramString, paramVarArgs), paramThrowable);
  }
  
  static void i(String paramString, Object... paramVarArgs)
  {
    Log.i("DexLibLoader", safeFmt(paramString, paramVarArgs));
  }
  
  static void i(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.i("DexLibLoader", safeFmt(paramString, paramVarArgs), paramThrowable);
  }
  
  private static String safeFmt(String paramString, Object... paramVarArgs)
  {
    try
    {
      paramVarArgs = String.format(paramString, paramVarArgs);
      return paramVarArgs;
    }
    catch (Exception paramVarArgs) {}
    return "[bad fmt: \"" + paramString + "\" (" + paramVarArgs + ")]";
  }
  
  public static void v(String paramString, Object... paramVarArgs)
  {
    Log.v("DexLibLoader", safeFmt(paramString, paramVarArgs));
  }
  
  static void v(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.v("DexLibLoader", safeFmt(paramString, paramVarArgs), paramThrowable);
  }
  
  static void w(String paramString, Object... paramVarArgs)
  {
    Log.w("DexLibLoader", safeFmt(paramString, paramVarArgs));
  }
  
  static void w(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.w("DexLibLoader", safeFmt(paramString, paramVarArgs), paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.Mlog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */