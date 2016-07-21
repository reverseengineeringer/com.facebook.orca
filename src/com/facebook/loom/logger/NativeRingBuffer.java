package com.facebook.loom.logger;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class NativeRingBuffer
{
  @DoNotStrip
  public long mPtr;
  
  static
  {
    p.a("loom");
  }
  
  public static NativeRingBuffer a(int paramInt)
  {
    return nativeGetGlobalBuffer(paramInt);
  }
  
  private native void nativeDeinit();
  
  private static native NativeRingBuffer nativeGetGlobalBuffer(int paramInt);
  
  private native boolean nativeInit(int paramInt);
  
  private static native void nativeWrite(long paramLong1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong2, long paramLong3);
  
  private static native void nativeWriteAndGetCursor(long paramLong1, NativeRingBuffer.Cursor paramCursor, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong2, long paramLong3);
  
  public final NativeRingBuffer.Cursor a()
  {
    return new NativeRingBuffer.Cursor(this);
  }
  
  protected void finalize()
  {
    nativeDeinit();
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.NativeRingBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */