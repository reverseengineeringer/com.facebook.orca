package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.j;
import com.facebook.rti.mqtt.a.a.s;
import java.io.DataInputStream;
import java.io.IOException;

public final class m
  extends d
{
  public m(i parami, int paramInt)
  {
    super(parami, paramInt);
  }
  
  private h d(DataInputStream paramDataInputStream)
  {
    boolean bool5 = true;
    if (!"MQIsdp".equals(a(paramDataInputStream)))
    {
      paramDataInputStream.close();
      throw new IOException("Invalid input - missing header");
    }
    int i = paramDataInputStream.readByte();
    int j = paramDataInputStream.readUnsignedByte();
    b = (b - 2);
    int k = b(paramDataInputStream);
    boolean bool1;
    boolean bool2;
    label83:
    boolean bool3;
    label93:
    boolean bool4;
    if ((j & 0x80) == 128)
    {
      bool1 = true;
      if ((j & 0x40) != 64) {
        break label145;
      }
      bool2 = true;
      if ((j & 0x4) != 4) {
        break label151;
      }
      bool3 = true;
      if ((j & 0x20) != 32) {
        break label157;
      }
      bool4 = true;
      label105:
      if ((j & 0x2) != 2) {
        break label163;
      }
    }
    for (;;)
    {
      return new h(i, bool1, bool2, bool3, bool4, (j & 0x18) >> 3, bool5, k);
      bool1 = false;
      break;
      label145:
      bool2 = false;
      break label83;
      label151:
      bool3 = false;
      break label93;
      label157:
      bool4 = false;
      break label105;
      label163:
      bool5 = false;
    }
  }
  
  public final Object c(DataInputStream paramDataInputStream)
  {
    switch (n.a[a.a.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return d(paramDataInputStream);
    case 2: 
      paramDataInputStream.readUnsignedByte();
      byte b = paramDataInputStream.readByte();
      this.b -= 2;
      return new com.facebook.rti.mqtt.a.a.d(b);
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
      return new j(b(paramDataInputStream));
    }
    String str = a(paramDataInputStream);
    int i = -1;
    if (a.c > 0) {
      i = b(paramDataInputStream);
    }
    return new s(str, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */