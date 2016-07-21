package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.i;
import java.io.DataInputStream;

public class d
{
  public i a;
  public int b;
  
  d(i parami, int paramInt)
  {
    a = parami;
    b = paramInt;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final String a(DataInputStream paramDataInputStream)
  {
    int i = b(paramDataInputStream);
    byte[] arrayOfByte = new byte[i];
    paramDataInputStream.readFully(arrayOfByte);
    b -= i;
    return new String(arrayOfByte, "UTF-8");
  }
  
  public final int b(DataInputStream paramDataInputStream)
  {
    int i = paramDataInputStream.readUnsignedByte();
    int j = paramDataInputStream.readUnsignedByte();
    b -= 2;
    return i << 8 | j;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */