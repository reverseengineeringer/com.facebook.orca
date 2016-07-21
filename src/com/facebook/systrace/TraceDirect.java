package com.facebook.systrace;

import android.util.Log;
import com.facebook.soloader.p;

public class TraceDirect
{
  private static final String a;
  private static final boolean b;
  
  static
  {
    bool = true;
    a = TraceDirect.class.getSimpleName();
    try
    {
      p.a("fbsystrace");
      i = 1;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      for (;;)
      {
        Log.i(a, "fbsystrace.so not found; disabling direct tracing.");
        int i = 0;
        continue;
        bool = false;
      }
    }
    if (i == 0)
    {
      b = bool;
      return;
    }
  }
  
  public static void a()
  {
    if (b) {
      return;
    }
    nativeEndSection();
  }
  
  public static void a(long paramLong)
  {
    if (b) {
      return;
    }
    nativeSetEnabledTags(paramLong);
  }
  
  public static void a(String paramString)
  {
    if (b) {
      return;
    }
    nativeBeginSection(paramString);
  }
  
  public static void a(String paramString, int paramInt)
  {
    if (b) {
      return;
    }
    nativeTraceCounter(paramString, paramInt);
  }
  
  public static void a(String paramString, int paramInt, long paramLong)
  {
    if (b) {
      return;
    }
    nativeAsyncTraceBegin(paramString, paramInt, paramLong);
  }
  
  public static void a(String paramString1, int paramInt, String paramString2)
  {
    if (b) {
      return;
    }
    nativeAsyncTraceStageBegin(paramString1, paramInt, paramString2);
  }
  
  public static void a(String paramString1, String paramString2, char paramChar)
  {
    if (b) {
      return;
    }
    nativeTraceInstant(paramString1, paramString2, paramChar);
  }
  
  public static void a(String paramString1, String paramString2, int paramInt)
  {
    if (b) {
      return;
    }
    nativeAsyncTraceRename(paramString1, paramString2, paramInt);
  }
  
  static void a(StringBuilder paramStringBuilder)
  {
    if (b) {
      return;
    }
    nativeBeginSectionWithArgs(paramStringBuilder);
  }
  
  public static void b(String paramString, int paramInt)
  {
    if (b) {
      return;
    }
    nativeAsyncTraceCancel(paramString, paramInt);
  }
  
  public static void b(String paramString, int paramInt, long paramLong)
  {
    if (b) {
      return;
    }
    nativeAsyncTraceEnd(paramString, paramInt, paramLong);
  }
  
  public static void b(String paramString1, String paramString2, int paramInt)
  {
    if (b) {
      return;
    }
    nativeTraceMetadata(paramString1, paramString2, paramInt);
  }
  
  static void b(StringBuilder paramStringBuilder)
  {
    if (b) {
      return;
    }
    nativeEndSectionWithArgs(paramStringBuilder);
  }
  
  public static void c(String paramString, int paramInt)
  {
    if (b) {
      return;
    }
    nativeStartAsyncFlow(paramString, paramInt);
  }
  
  public static void d(String paramString, int paramInt)
  {
    if (b) {
      return;
    }
    nativeEndAsyncFlow(paramString, paramInt);
  }
  
  private static native void nativeAsyncTraceBegin(String paramString, int paramInt, long paramLong);
  
  private static native void nativeAsyncTraceCancel(String paramString, int paramInt);
  
  private static native void nativeAsyncTraceEnd(String paramString, int paramInt, long paramLong);
  
  private static native void nativeAsyncTraceRename(String paramString1, String paramString2, int paramInt);
  
  private static native void nativeAsyncTraceStageBegin(String paramString1, int paramInt, String paramString2);
  
  private static native void nativeBeginSection(String paramString);
  
  private static native void nativeBeginSectionWithArgs(StringBuilder paramStringBuilder);
  
  private static native void nativeEndAsyncFlow(String paramString, int paramInt);
  
  private static native void nativeEndSection();
  
  private static native void nativeEndSectionWithArgs(StringBuilder paramStringBuilder);
  
  private static native void nativeSetEnabledTags(long paramLong);
  
  private static native void nativeStartAsyncFlow(String paramString, int paramInt);
  
  private static native void nativeStepAsyncFlow(String paramString, int paramInt);
  
  private static native void nativeTraceCounter(String paramString, int paramInt);
  
  private static native void nativeTraceInstant(String paramString1, String paramString2, char paramChar);
  
  private static native void nativeTraceMetadata(String paramString1, String paramString2, int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.systrace.TraceDirect
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */