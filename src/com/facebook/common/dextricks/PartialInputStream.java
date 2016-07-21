package com.facebook.common.dextricks;

import java.io.InputStream;

public final class PartialInputStream
  extends InputStream
{
  private int mBytesRead;
  private final int mBytesToRead;
  private final InputStream mUnderlyingStream;
  
  public PartialInputStream(InputStream paramInputStream, int paramInt)
  {
    mBytesToRead = paramInt;
    mUnderlyingStream = paramInputStream;
  }
  
  public final int available()
  {
    return mBytesToRead - mBytesRead;
  }
  
  public final int read()
  {
    if (mBytesRead == mBytesToRead) {
      return -1;
    }
    int i = mUnderlyingStream.read();
    if (i != -1) {
      mBytesRead += 1;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt2 > 0) && (mBytesRead == mBytesToRead)) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, mBytesToRead - mBytesRead);
      paramInt2 = mUnderlyingStream.read(paramArrayOfByte, paramInt1, paramInt2);
      paramInt1 = paramInt2;
    } while (paramInt2 <= 0);
    mBytesRead += paramInt2;
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.PartialInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */