package com.facebook.loom.logger;

import com.facebook.proguard.annotations.DoNotStrip;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

@DoNotStrip
public class LogEntry
{
  @DoNotStrip
  private ByteBuffer mByteBuffer = ByteBuffer.wrap(mBytes).order(ByteOrder.LITTLE_ENDIAN);
  @DoNotStrip
  private byte[] mBytes = new byte[64];
  @DoNotStrip
  private int mContentType;
  @DoNotStrip
  private int mEntryID;
  @DoNotStrip
  private int mEntryType;
  
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(paramString + " access is not allowed for current contentType");
    }
  }
  
  public final int a()
  {
    return mEntryID;
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    boolean bool = true;
    if (mContentType == 1) {}
    for (;;)
    {
      a(bool, "bytes");
      int i = Math.min(i(), paramArrayOfByte.length);
      mByteBuffer.position(5);
      mByteBuffer.get(paramArrayOfByte, 0, i);
      mByteBuffer.rewind();
      return;
      bool = false;
    }
  }
  
  public final j b()
  {
    return j.VALUES[mEntryType];
  }
  
  public final int c()
  {
    return mContentType;
  }
  
  public final int d()
  {
    if (mContentType == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "tid");
      return mByteBuffer.getInt(0);
    }
  }
  
  public final long e()
  {
    if (mContentType == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "time");
      return mByteBuffer.getLong(4);
    }
  }
  
  public final long f()
  {
    if (mContentType == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "longExtra");
      return mByteBuffer.getLong(20);
    }
  }
  
  public final int g()
  {
    boolean bool2 = true;
    int i = 0;
    boolean bool1 = bool2;
    if (mContentType != 0) {
      if (mContentType != 1) {
        break label52;
      }
    }
    label52:
    for (bool1 = bool2;; bool1 = false)
    {
      a(bool1, "matchID");
      ByteBuffer localByteBuffer = mByteBuffer;
      if (mContentType == 0) {
        i = 16;
      }
      return localByteBuffer.getInt(i);
    }
  }
  
  public final int h()
  {
    if (mContentType == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "callID");
      return mByteBuffer.getInt(12);
    }
  }
  
  public final int i()
  {
    boolean bool = true;
    if (mContentType == 1) {}
    for (;;)
    {
      a(bool, "length");
      return mByteBuffer.get(4);
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.LogEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */