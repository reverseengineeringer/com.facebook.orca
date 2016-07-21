package com.facebook.rti.mqtt.a.e;

import com.facebook.rti.mqtt.a.m;
import java.io.OutputStream;
import javax.annotation.Nullable;

public final class c
  extends OutputStream
{
  private final OutputStream a;
  @Nullable
  private final a b;
  private final m c;
  private long d = 0L;
  
  public c(OutputStream paramOutputStream, @Nullable a parama, m paramm)
  {
    a = paramOutputStream;
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
  
  public final void close()
  {
    a.close();
  }
  
  public final void flush()
  {
    a.flush();
  }
  
  public final void write(int paramInt)
  {
    a(1);
    a.write(paramInt);
    c.a(1);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte.length);
    a.write(paramArrayOfByte);
    c.a(paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramInt2);
    a.write(paramArrayOfByte, paramInt1, paramInt2);
    c.a(paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */