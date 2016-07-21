package com.facebook.analytics.appstatelogger;

import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.security.MessageDigest;

final class e
  extends OutputStream
{
  private boolean b = false;
  
  public e(d paramd) {}
  
  private void a()
  {
    if (b) {
      throw new IOException("Stream is closed");
    }
  }
  
  public final void close()
  {
    a();
    flush();
    b = true;
    byte[] arrayOfByte = a.c.digest();
    d locald = a;
    b.seek(1L);
    int i = 0;
    while (i < arrayOfByte.length)
    {
      int k = arrayOfByte[i] & 0xFF;
      int j = d.e[(k >>> 4)];
      k = d.e[(k & 0xF)];
      b.writeByte(j);
      b.writeByte(k);
      i += 1;
    }
    a.d = false;
  }
  
  public final void flush()
  {
    a();
  }
  
  public final void write(int paramInt)
  {
    a();
    a.b.write(paramInt);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    a();
    a.b.write(paramArrayOfByte);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a();
    a.b.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */