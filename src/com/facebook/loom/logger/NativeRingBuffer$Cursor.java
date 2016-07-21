package com.facebook.loom.logger;

import com.facebook.proguard.annotations.DoNotStrip;
import com.google.common.annotations.VisibleForTesting;
import java.util.Locale;

@DoNotStrip
public class NativeRingBuffer$Cursor
  implements Cloneable
{
  @DoNotStrip
  private final NativeRingBuffer mBuffer;
  @DoNotStrip
  private final long mBufferPtr;
  @DoNotStrip
  private long mNativeCursor;
  
  @VisibleForTesting
  NativeRingBuffer$Cursor(NativeRingBuffer paramNativeRingBuffer)
  {
    mBuffer = paramNativeRingBuffer;
    mBufferPtr = mBuffer.mPtr;
    nativeInit();
  }
  
  private native void nativeInit();
  
  public final <T> T a()
  {
    return (T)clone();
  }
  
  public Object clone()
  {
    Cursor localCursor = new Cursor(mBuffer);
    mNativeCursor = mNativeCursor;
    return localCursor;
  }
  
  public native boolean moveBackward(int paramInt);
  
  native void resetToTail(double paramDouble);
  
  public String toString()
  {
    return String.format(Locale.US, "{Cursor: mBufferPtr = 0x%x, mNativeCursor = 0x%x}", new Object[] { Long.valueOf(mBufferPtr), Long.valueOf(mNativeCursor) });
  }
  
  public native int tryReadBackward(LogEntry paramLogEntry);
  
  native boolean tryReadForward(LogEntry paramLogEntry);
  
  public native boolean waitAndTryReadForward(LogEntry paramLogEntry);
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.NativeRingBuffer.Cursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */