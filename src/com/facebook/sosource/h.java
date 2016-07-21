package com.facebook.sosource;

import com.facebook.xzdecoder.XzInputStream;
import java.io.IOException;
import java.io.InputStream;

final class h
  extends InputStream
{
  private int b;
  
  h(g paramg, int paramInt)
  {
    b = paramInt;
  }
  
  public final int available()
  {
    return b;
  }
  
  public final void close()
  {
    while (available() > 0) {
      skip(available());
    }
  }
  
  public final int read()
  {
    if (b == 0) {
      return -1;
    }
    int i = a.d.read();
    if (i == -1) {
      throw new IOException("xz stream terminated prematurely");
    }
    b -= 1;
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt2 > 0) && (b == 0)) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(b, paramInt2);
      paramInt2 = a.d.read(paramArrayOfByte, paramInt1, paramInt2);
      paramInt1 = paramInt2;
    } while (paramInt2 <= 0);
    b -= paramInt2;
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */