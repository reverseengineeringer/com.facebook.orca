package com.facebook.common.dextricks;

import com.facebook.xzdecoder.XzInputStream;
import java.io.InputStream;

final class SolidXzInputDexIterator$SliceInputStream
  extends InputStream
{
  private int mBytesRead = 0;
  private int mBytesToRead;
  
  SolidXzInputDexIterator$SliceInputStream(SolidXzInputDexIterator paramSolidXzInputDexIterator, int paramInt)
  {
    mBytesToRead = paramInt;
    mConsumingStream = true;
  }
  
  public final int available()
  {
    return mBytesToRead - mBytesRead;
  }
  
  public final void close()
  {
    this$0.mConsumingStream = false;
  }
  
  public final int read()
  {
    if (mBytesRead == mBytesToRead) {
      return -1;
    }
    int i = this$0.mXzs.read();
    if (i == -1) {
      throw new RuntimeException("truncated xzs stream");
    }
    mBytesRead += 1;
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
      paramInt2 = this$0.mXzs.read(paramArrayOfByte, paramInt1, paramInt2);
      paramInt1 = paramInt2;
    } while (paramInt2 <= 0);
    mBytesRead += paramInt2;
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.SolidXzInputDexIterator.SliceInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */