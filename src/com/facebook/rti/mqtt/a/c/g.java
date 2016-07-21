package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.a.a.aa;
import com.facebook.rti.mqtt.a.a.e;
import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.j;
import com.facebook.rti.mqtt.a.a.k;
import com.facebook.rti.mqtt.a.a.q;
import com.facebook.rti.mqtt.a.a.r;
import com.facebook.rti.mqtt.a.a.s;
import com.facebook.rti.mqtt.a.a.t;
import com.facebook.rti.mqtt.a.a.u;
import com.facebook.rti.mqtt.a.a.v;
import com.facebook.rti.mqtt.a.a.w;
import com.facebook.rti.mqtt.a.a.x;
import com.facebook.rti.mqtt.a.a.y;
import com.facebook.rti.mqtt.a.a.z;
import java.io.DataOutputStream;
import java.util.Iterator;
import java.util.List;

public final class g
{
  private final int a;
  private final c b;
  private final b c;
  private final com.facebook.rti.mqtt.a.m d;
  private DataOutputStream e;
  
  public g(int paramInt, c paramc, b paramb, com.facebook.rti.mqtt.a.m paramm)
  {
    a = paramInt;
    b = paramc;
    c = paramb;
    d = paramm;
  }
  
  @VisibleForTesting
  private int a(com.facebook.rti.mqtt.a.a.b paramb)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (aa == 0)
    {
      if (paramb.b() != null) {}
      for (;;)
      {
        com.facebook.rti.common.guavalite.a.d.b(bool1);
        byte[] arrayOfByte = a.a(paramb.b().toString());
        e.writeByte(a.a(paramb.f()));
        int i = a.a(e, arrayOfByte.length + 4);
        e.writeByte(0);
        e.writeByte(aa);
        e.writeShort(arrayOfByte.length);
        e.write(arrayOfByte);
        int j = arrayOfByte.length;
        e.flush();
        return j + (i + 1 + 4);
        bool1 = false;
      }
    }
    if (paramb.b() == null) {}
    for (bool1 = bool2;; bool1 = false)
    {
      com.facebook.rti.common.guavalite.a.d.b(bool1);
      e.writeByte(a.a(paramb.f()));
      e.writeByte(2);
      e.writeByte(0);
      e.writeByte(aa);
      e.flush();
      return 4;
    }
  }
  
  private int a(q paramq)
  {
    i locali = paramq.f();
    paramq = paramq.a();
    e.writeByte(a.a(locali));
    int i = a.a(e, 2);
    e.writeShort(a);
    e.flush();
    return i + 1 + 2;
  }
  
  private int a(r paramr)
  {
    i locali = paramr.f();
    s locals = paramr.a();
    byte[] arrayOfByte = paramr.b();
    paramr = arrayOfByte;
    int j;
    if (a != 0)
    {
      paramr = c.a(arrayOfByte);
      if ((2 == a) && (paramr.length > arrayOfByte.length))
      {
        locali.a(true);
        paramr = arrayOfByte;
      }
    }
    else
    {
      arrayOfByte = a.a(a);
      j = arrayOfByte.length;
      if (c <= 0) {
        break label183;
      }
    }
    label183:
    for (int i = 2;; i = 0)
    {
      i = i + (j + 2) + paramr.length;
      e.writeByte(a.a(locali));
      j = a.a(e, i);
      e.writeShort(arrayOfByte.length);
      e.write(arrayOfByte, 0, arrayOfByte.length);
      if (c > 0) {
        e.writeShort(b);
      }
      e.write(paramr, 0, paramr.length);
      e.flush();
      return j + 1 + i;
      break;
    }
  }
  
  private int a(t paramt)
  {
    int i = ba.size() + 2;
    e.writeByte(a.a(paramt.f()));
    int j = a.a(e, i);
    e.writeShort(aa);
    paramt = ba.iterator();
    while (paramt.hasNext())
    {
      int k = ((Integer)paramt.next()).intValue();
      e.writeByte(k);
    }
    e.flush();
    return j + 1 + i;
  }
  
  private int a(v paramv)
  {
    Object localObject1 = paramv.f();
    Object localObject2 = paramv.a();
    paramv = paramv.b();
    Iterator localIterator = a.iterator();
    for (int i = 0; localIterator.hasNext(); i = a.a(nexta).length + 2 + i + 1) {}
    i += 2;
    e.writeByte(a.a((i)localObject1));
    int j = a.a(e, i);
    int k = a;
    e.writeShort(k);
    paramv = a.iterator();
    while (paramv.hasNext())
    {
      localObject1 = (x)paramv.next();
      localObject2 = a.a(a);
      e.writeShort(localObject2.length);
      e.write((byte[])localObject2, 0, localObject2.length);
      e.write(b);
    }
    e.flush();
    return j + 1 + i;
  }
  
  private int a(y paramy)
  {
    e.writeByte(a.a(paramy.f()));
    int i = a.a(e, 2);
    e.writeShort(aa);
    e.flush();
    return i + 1 + 2;
  }
  
  private int a(z paramz)
  {
    Object localObject = paramz.f();
    j localj = paramz.a();
    paramz = paramz.b();
    Iterator localIterator = a.iterator();
    for (int i = 0; localIterator.hasNext(); i = a.a((String)localIterator.next()).length + 2 + i) {}
    i += 2;
    e.writeByte(a.a((i)localObject));
    int j = a.a(e, i);
    int k = a;
    e.writeShort(k);
    paramz = a.iterator();
    while (paramz.hasNext())
    {
      localObject = a.a((String)paramz.next());
      e.writeShort(localObject.length);
      e.write((byte[])localObject, 0, localObject.length);
    }
    e.flush();
    return j + 1 + i;
  }
  
  private int b(com.facebook.rti.mqtt.a.a.m paramm)
  {
    paramm = paramm.f();
    e.writeByte(a.a(paramm));
    e.writeByte(0);
    e.flush();
    return 0;
  }
  
  private int c(com.facebook.rti.mqtt.a.a.m paramm)
  {
    paramm = paramm.f();
    e.writeByte(a.a(paramm));
    e.writeByte(0);
    e.flush();
    return 0;
  }
  
  public final void a(com.facebook.rti.mqtt.a.a.m paramm)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = paramm.e();
        switch (h.a[localObject1.ordinal()])
        {
        case 1: 
          com.facebook.rti.common.d.a.b("MessageEncoder", new IllegalArgumentException("Unknown message type: " + paramm.e()), "send/unexpected; type=%s", new Object[] { paramm.e() });
          i = 0;
          localObject1 = paramm.e().name();
          if ((paramm instanceof r)) {
            localObject1 = "PUBLISH_".concat(aa);
          }
          d.a((String)localObject1, i);
          return;
        }
      }
      finally {}
      if (!(paramm instanceof com.facebook.rti.mqtt.a.a.b)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      Object localObject2 = (com.facebook.rti.mqtt.a.a.b)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; retcode=%d", new Object[] { ((k)localObject1).toString(), Byte.valueOf(aa) });
      int i = a((com.facebook.rti.mqtt.a.a.b)localObject2);
      continue;
      if (!(paramm instanceof v)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (v)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; topics=%s", new Object[] { ((k)localObject1).toString(), ba });
      i = a((v)localObject2);
      continue;
      if (!(paramm instanceof t)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (t)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((k)localObject1).toString(), Integer.valueOf(aa) });
      i = a((t)localObject2);
      continue;
      if (!(paramm instanceof z)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (z)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; topics=%s", new Object[] { ((k)localObject1).toString(), ba });
      i = a((z)localObject2);
      continue;
      if (!(paramm instanceof y)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (y)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((k)localObject1).toString(), Integer.valueOf(aa) });
      i = a((y)localObject2);
      continue;
      if (!(paramm instanceof r)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (r)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; id=%d, qos=%d, topic=%s", new Object[] { ((k)localObject1).toString(), Integer.valueOf(ab), Integer.valueOf(fc), aa });
      i = a((r)localObject2);
      continue;
      if (!(paramm instanceof q)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (q)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((k)localObject1).toString(), Integer.valueOf(aa) });
      i = a((q)localObject2);
      continue;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s", new Object[] { ((k)localObject1).toString() });
      i = b(paramm);
      continue;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s", new Object[] { ((k)localObject1).toString() });
      i = c(paramm);
      continue;
      if (!(paramm instanceof e)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (e)paramm;
      com.facebook.rti.common.d.a.a("MessageEncoder", "send/%s; keepaliveSec=%d", new Object[] { ((k)localObject1).toString(), Integer.valueOf(ah) });
      i = c.a(e, (e)localObject2);
    }
  }
  
  public final void a(DataOutputStream paramDataOutputStream)
  {
    e = paramDataOutputStream;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */