package com.facebook.loom.logger;

import android.annotation.SuppressLint;
import com.facebook.loom.core.TraceEvents;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;
import com.google.common.annotations.VisibleForTesting;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import javax.annotation.Nullable;

@SuppressLint({"BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
@DoNotStrip
public final class Logger
{
  @VisibleForTesting
  public static final BlockingQueue<NativeRingBuffer.Cursor> a = new LinkedBlockingQueue();
  @Nullable
  private static volatile NativeRingBuffer b;
  private static volatile boolean c;
  
  public static int a(int paramInt1, int paramInt2, j paramj, int paramInt3, long paramLong)
  {
    if ((!c) || (!TraceEvents.a(paramInt1))) {
      return -1;
    }
    return loggerWriteForThread(paramInt2, paramj.ordinal(), paramInt3, 0, paramLong);
  }
  
  private static int a(int paramInt1, @Nullable NativeRingBuffer.Cursor paramCursor, j paramj, int paramInt2, int paramInt3, long paramLong, @Nullable String paramString)
  {
    boolean bool = j.isControlEntry(paramj);
    if ((j.isStringEntry(paramj)) && (paramInt3 != -1)) {}
    for (int i = 1; (!TraceEvents.a(paramInt1)) && (!bool) && (i == 0) && (paramInt1 != -1); i = 0) {
      return -1;
    }
    return a(paramCursor, paramj.ordinal(), paramInt2, paramInt3, paramLong, paramString);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2)
  {
    if (!c) {
      return -1;
    }
    return a(paramInt1, null, paramj, paramInt2, 0, 0L, null);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2, int paramInt3)
  {
    if (!c) {
      return -1;
    }
    return a(paramInt1, null, paramj, paramInt2, paramInt3, 0L, null);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2, int paramInt3, long paramLong)
  {
    if (!c) {
      return -1;
    }
    return a(paramInt1, null, paramj, paramInt2, paramInt3, paramLong, null);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2, int paramInt3, long paramLong, @Nullable String paramString1, String paramString2)
  {
    if (!c) {
      return -1;
    }
    paramInt3 = a(paramInt1, null, paramj, paramInt2, paramInt3, paramLong, null);
    paramInt2 = paramInt3;
    if (paramString1 != null) {
      paramInt2 = a(paramInt1, j.STRING_KEY, paramInt3, paramString1);
    }
    return a(paramInt1, j.STRING_VALUE, paramInt2, paramString2);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2, long paramLong)
  {
    if (!c) {
      return -1;
    }
    return a(paramInt1, null, paramj, paramInt2, 0, paramLong, null);
  }
  
  public static int a(int paramInt1, j paramj, int paramInt2, long paramLong, @Nullable String paramString1, String paramString2)
  {
    if (!c) {
      return -1;
    }
    int i = a(paramInt1, null, paramj, paramInt2, 0, paramLong, null);
    paramInt2 = i;
    if (paramString1 != null) {
      paramInt2 = a(paramInt1, j.STRING_KEY, i, paramString1);
    }
    return a(paramInt1, j.STRING_VALUE, paramInt2, paramString2);
  }
  
  private static int a(int paramInt1, j paramj, int paramInt2, String paramString)
  {
    if (!c) {
      return -1;
    }
    return a(paramInt1, null, paramj, 0, paramInt2, 0L, paramString);
  }
  
  private static int a(@Nullable NativeRingBuffer.Cursor paramCursor, int paramInt1, int paramInt2, int paramInt3, long paramLong, @Nullable String paramString)
  {
    if (paramString != null) {
      return loggerWriteString(paramInt1, paramInt3, paramString);
    }
    if (paramCursor == null) {
      return loggerWrite(paramInt1, paramInt2, paramInt3, paramLong);
    }
    return loggerWriteAndGetCursor(paramCursor, paramInt1, paramInt2, paramInt3, paramLong);
  }
  
  public static void a()
  {
    a(j.TRACE_PRE_END);
  }
  
  public static void a(int paramInt)
  {
    p.a("loom");
    b = NativeRingBuffer.a(paramInt);
    c = true;
    TraceEvents.a = true;
  }
  
  public static void a(long paramLong, int paramInt)
  {
    if (c) {
      b(-1, j.TRACE_BACKWARDS, paramInt, 0, paramLong);
    }
  }
  
  public static void a(long paramLong, int paramInt1, int paramInt2)
  {
    if (c) {
      b(-1, j.TRACE_START, paramInt2, paramInt1, paramLong);
    }
  }
  
  private static void a(j paramj)
  {
    if (c) {
      a(-1, null, paramj, 0, 0, 0L, null);
    }
  }
  
  private static int b(int paramInt1, j paramj, int paramInt2, int paramInt3, long paramLong)
  {
    Object localObject = b;
    if (localObject == null) {
      throw new IllegalStateException("Logger enabled but buffer is null");
    }
    localObject = ((NativeRingBuffer)localObject).a();
    paramInt1 = a(paramInt1, (NativeRingBuffer.Cursor)localObject, paramj, paramInt2, paramInt3, paramLong, null);
    a.add(localObject);
    return paramInt1;
  }
  
  public static void b()
  {
    a(j.TRACE_END);
  }
  
  public static void c()
  {
    a(j.TRACE_ABORT);
  }
  
  public static void d()
  {
    a(j.TRACE_TIMEOUT);
  }
  
  public static BlockingQueue<NativeRingBuffer.Cursor> e()
  {
    return a;
  }
  
  private static native int loggerWrite(int paramInt1, int paramInt2, int paramInt3, long paramLong);
  
  private static native int loggerWriteAndGetCursor(NativeRingBuffer.Cursor paramCursor, int paramInt1, int paramInt2, int paramInt3, long paramLong);
  
  private static native int loggerWriteForThread(int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong);
  
  private static native int loggerWriteString(int paramInt1, int paramInt2, String paramString);
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.Logger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */