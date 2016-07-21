package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.e;
import com.facebook.rti.mqtt.a.a.f;
import com.facebook.rti.mqtt.a.a.g;
import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.m;
import com.facebook.rti.mqtt.a.a.x;
import java.io.DataOutputStream;
import java.util.List;

public final class o
  implements b
{
  public final int a(DataOutputStream paramDataOutputStream, e parame)
  {
    i locali = parame.f();
    h localh = parame.a();
    Object localObject3 = parame.b();
    byte[] arrayOfByte = a.a(a);
    int j = arrayOfByte.length + 2 + 0;
    parame = b;
    Object localObject1;
    label71:
    int i;
    Object localObject2;
    if (parame != null)
    {
      parame = a.a(parame);
      localObject1 = c;
      if (localObject1 == null) {
        break label404;
      }
      localObject1 = a.a((String)localObject1);
      i = j;
      if (d) {
        i = j + (parame.length + 2) + (localObject1.length + 2);
      }
      if (d == null) {
        break label412;
      }
      localObject2 = d.a();
      label114:
      if (localObject2 == null) {
        break label418;
      }
      localObject2 = a.a((String)localObject2);
      label126:
      j = i;
      if (b) {
        j = i + (localObject2.length + 2);
      }
      localObject3 = e;
      if (localObject3 == null) {
        break label426;
      }
    }
    label404:
    label412:
    label418:
    label426:
    for (localObject3 = a.a((String)localObject3);; localObject3 = new byte[0])
    {
      i = j;
      if (c) {
        i = j + (localObject3.length + 2);
      }
      i += 12;
      paramDataOutputStream.writeByte(a.a(locali));
      j = a.a(paramDataOutputStream, i);
      paramDataOutputStream.writeByte(0);
      paramDataOutputStream.writeByte(6);
      paramDataOutputStream.writeByte(77);
      paramDataOutputStream.writeByte(81);
      paramDataOutputStream.writeByte(73);
      paramDataOutputStream.writeByte(115);
      paramDataOutputStream.writeByte(100);
      paramDataOutputStream.writeByte(112);
      paramDataOutputStream.write(a);
      paramDataOutputStream.write(a.a(localh));
      paramDataOutputStream.writeShort(h);
      paramDataOutputStream.writeShort(arrayOfByte.length);
      paramDataOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
      if (d)
      {
        paramDataOutputStream.writeShort(parame.length);
        paramDataOutputStream.write(parame, 0, parame.length);
        paramDataOutputStream.writeShort(localObject1.length);
        paramDataOutputStream.write((byte[])localObject1, 0, localObject1.length);
      }
      if (b)
      {
        paramDataOutputStream.writeShort(localObject2.length);
        paramDataOutputStream.write((byte[])localObject2, 0, localObject2.length);
      }
      if (c)
      {
        paramDataOutputStream.writeShort(localObject3.length);
        paramDataOutputStream.write((byte[])localObject3, 0, localObject3.length);
      }
      paramDataOutputStream.flush();
      return j + 1 + i;
      parame = new byte[0];
      break;
      localObject1 = new byte[0];
      break label71;
      localObject2 = null;
      break label114;
      localObject2 = new byte[0];
      break label126;
    }
  }
  
  public final List<x> a(List<x> paramList)
  {
    return paramList;
  }
  
  public final void a(com.facebook.rti.mqtt.a.b.a parama) {}
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */