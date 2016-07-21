package com.facebook.xzdecoder;

import com.facebook.soloader.p;
import java.io.IOException;
import java.io.InputStream;

public class XzInputStream
  extends InputStream
{
  private byte[] a;
  private byte[] b;
  private int c;
  private int d;
  private int e;
  private int f;
  private InputStream g;
  private long h;
  
  static
  {
    p.a("fb_xzdecoder");
    initializeLibrary();
  }
  
  public XzInputStream(InputStream paramInputStream)
  {
    g = paramInputStream;
    a = new byte[32768];
    b = new byte[32768];
    h = initializeState();
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = Math.min(paramInt2, e - f);
    System.arraycopy(b, f, paramArrayOfByte, paramInt1, paramInt2);
    f += paramInt2;
    return paramInt2;
  }
  
  private boolean a()
  {
    d = 0;
    c = 0;
    for (;;)
    {
      int i;
      if (d < 32768)
      {
        i = g.read(a, d, a.length - d);
        if (i != -1) {}
      }
      else
      {
        return d > 0;
      }
      d = (i + d);
    }
  }
  
  private void b()
  {
    long l = decompressStream(h, a, c, d, b, 0, b.length);
    c = ((int)(l >>> 32));
    e = ((int)l);
    f = 0;
  }
  
  private static native long decompressStream(long paramLong, byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2, int paramInt3, int paramInt4);
  
  private static native void end(long paramLong);
  
  private static native void initializeLibrary();
  
  private static native long initializeState();
  
  public void close()
  {
    g.close();
    if (h != 0L) {
      end(h);
    }
  }
  
  public int read()
  {
    if (h == 0L) {
      throw new IOException("Stream closed");
    }
    if (f == e)
    {
      if ((c == d) && (!a())) {
        return -1;
      }
      b();
    }
    byte[] arrayOfByte = b;
    int i = f;
    f = (i + 1);
    return arrayOfByte[i];
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = 0;
    if ((paramInt2 < 0) || (paramInt1 < 0) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
      throw new IndexOutOfBoundsException(String.format("buf.length = %d, off = %d, len = %d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
    }
    if (h == 0L) {
      throw new IOException("Stream closed");
    }
    int j = paramInt2;
    int i = paramInt1;
    paramInt1 = k;
    for (;;)
    {
      k = paramInt1;
      if (paramInt1 < paramInt2)
      {
        if (f < e)
        {
          k = a(paramArrayOfByte, i, j);
          j -= k;
          i += k;
          paramInt1 += k;
          continue;
        }
        if ((c != d) || (a())) {
          break label169;
        }
        k = paramInt1;
        if (paramInt1 == 0) {
          k = -1;
        }
      }
      return k;
      label169:
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.xzdecoder.XzInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */