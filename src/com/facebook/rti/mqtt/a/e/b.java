package com.facebook.rti.mqtt.a.e;

import com.facebook.rti.mqtt.a.m;
import java.io.InputStream;
import javax.annotation.Nullable;

public final class b
  extends InputStream
{
  private final InputStream a;
  @Nullable
  private final a b;
  private final m c;
  private long d = 0L;
  
  public b(InputStream paramInputStream, @Nullable a parama, m paramm)
  {
    a = paramInputStream;
    b = parama;
    c = paramm;
  }
  
  private void a(int paramInt)
  {
    try
    {
      if ((b != null) && (b.a()))
      {
        d += paramInt;
        paramInt = b.b();
        while ((paramInt > 0) && (d >= paramInt))
        {
          d -= paramInt;
          try
          {
            Thread.sleep(b.c());
          }
          catch (InterruptedException localInterruptedException) {}
        }
      }
      return;
    }
    finally {}
  }
  
  public final int available()
  {
    return a.available();
  }
  
  public final void close()
  {
    a.close();
  }
  
  public final void mark(int paramInt)
  {
    a.mark(paramInt);
  }
  
  public final boolean markSupported()
  {
    return a.markSupported();
  }
  
  public final int read()
  {
    a(1);
    int i = a.read();
    c.b(1);
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte.length);
    int i = a.read(paramArrayOfByte);
    c.b(i);
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramInt2);
    paramInt1 = a.read(paramArrayOfByte, paramInt1, paramInt2);
    c.b(paramInt1);
    return paramInt1;
  }
  
  public final void reset()
  {
    try
    {
      a.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long skip(long paramLong)
  {
    return a.skip(paramLong);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */