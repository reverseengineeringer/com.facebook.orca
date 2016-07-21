package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.aa;
import com.facebook.rti.mqtt.a.a.b;
import com.facebook.rti.mqtt.a.a.c;
import com.facebook.rti.mqtt.a.a.d;
import com.facebook.rti.mqtt.a.a.e;
import com.facebook.rti.mqtt.a.a.f;
import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.j;
import com.facebook.rti.mqtt.a.a.k;
import com.facebook.rti.mqtt.a.a.m;
import com.facebook.rti.mqtt.a.a.q;
import com.facebook.rti.mqtt.a.a.r;
import com.facebook.rti.mqtt.a.a.s;
import com.facebook.rti.mqtt.a.a.t;
import com.facebook.rti.mqtt.a.a.u;
import com.facebook.rti.mqtt.a.a.v;
import com.facebook.rti.mqtt.a.a.w;
import com.facebook.rti.mqtt.a.a.y;
import com.facebook.rti.mqtt.a.a.z;

public final class i
{
  public static m a(com.facebook.rti.mqtt.a.a.i parami, Object paramObject1, Object paramObject2)
  {
    switch (j.a[a.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown message type: " + a.toString());
    case 1: 
      return new e(parami, (h)paramObject1, (f)paramObject2);
    case 2: 
      return new b(parami, (d)paramObject1, (c)paramObject2);
    case 3: 
      return new v(parami, (j)paramObject1, (w)paramObject2);
    case 4: 
      return new t(parami, (j)paramObject1, (u)paramObject2);
    case 5: 
      return new z(parami, (j)paramObject1, (aa)paramObject2);
    case 6: 
      return new r(parami, (s)paramObject1, (byte[])paramObject2);
    case 7: 
      return new m(parami, null, null);
    case 8: 
      return new m(parami, null, null);
    case 9: 
      return new m(parami, null, null);
    case 10: 
      return new q(parami, (j)paramObject1);
    }
    return new y(parami, (j)paramObject1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */