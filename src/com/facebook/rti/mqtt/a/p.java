package com.facebook.rti.mqtt.a;

import android.net.NetworkInfo;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.j;
import com.facebook.rti.mqtt.a.a.k;
import com.facebook.rti.mqtt.a.a.m;
import com.facebook.rti.mqtt.a.a.q;
import com.facebook.rti.mqtt.a.a.r;
import com.facebook.rti.mqtt.a.a.s;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.f.h;
import java.util.concurrent.atomic.AtomicReference;

public final class p
{
  p(l paraml) {}
  
  public final NetworkInfo a()
  {
    return a.A;
  }
  
  public final void a(m paramm)
  {
    long l = a.f.now();
    Object localObject2 = a.D;
    Object localObject1 = paramm.e();
    switch (o.a[localObject1.ordinal()])
    {
    default: 
      com.facebook.rti.common.d.a.a("MqttClient", "receive; type=%s", new Object[] { localObject1 });
      if (localObject2 != null)
      {
        l.h(a);
        ((h)localObject2).a(paramm);
      }
      l.a(a, a.f.now());
      a.d.d();
      a.k.a();
      paramm = l.a(a, paramm);
      localObject2 = a.h;
      localObject1 = ((k)localObject1).name();
      if (!paramm.a()) {
        break;
      }
    }
    for (paramm = " " + (String)paramm.b();; paramm = "")
    {
      ((com.facebook.rti.mqtt.common.c.e)localObject2).b(String.format("I %s%s", new Object[] { localObject1, paramm }));
      l.b(a, a.w);
      return;
      r localr = (r)paramm;
      String str = a.m.a(localr);
      int i = ab;
      int j = fc;
      Object localObject3 = a.i.a(str, localr.b());
      com.facebook.rti.common.d.a.b("MqttClient", "receive/publish; type=%s, id=%d, qos=%d, topic=%s", new Object[] { localObject1, Integer.valueOf(i), Integer.valueOf(j), str });
      if (localObject2 != null) {
        ((h)localObject2).a(str, localr.b(), l);
      }
      if (j != ACKNOWLEDGED_DELIVERYmValue) {
        break;
      }
      l.a(a, i, localObject3);
      break;
      com.facebook.rti.common.d.a.b("MqttClient", "receive/puback; type=%s, id=%d", new Object[] { localObject1, Integer.valueOf(aa) });
      if (localObject2 == null) {
        break;
      }
      break;
      l.p(a);
      break;
    }
  }
  
  public final void a(c paramc)
  {
    Object localObject;
    if (a)
    {
      com.facebook.rti.common.d.a.b("MqttClient", "connection/connecting/onConackReceived; syncQueue=%s", new Object[] { a.s });
      if ((a.s != null) && (!a.e.u())) {
        a.s.b();
      }
      if ((!a.o) && (a.e.t() != null)) {
        a.j.a(a.e.t());
      }
      a.t = a.f.now();
      com.facebook.rti.mqtt.common.c.d locald = a.c;
      boolean bool = a;
      long l1 = a.f.now();
      long l2 = a.C;
      if (!b.a()) {
        break label331;
      }
      localObject = ((d)b.b()).toString();
      label188:
      locald.a(bool, l1 - l2, (String)localObject, c, d, a.B, a.b.g(), a.A);
      localObject = a.D;
      if (localObject != null)
      {
        if (!a) {
          break label337;
        }
        ((h)localObject).a(paramc);
      }
    }
    for (;;)
    {
      a.k.a();
      return;
      if ((!a.o) || (!b.a()) || ((b.b() != d.FAILED_CONNECTION_UNKNOWN_CONNECT_HASH) && (b.b() != d.FAILED_CONNECTION_REFUSED))) {
        break;
      }
      a.j.e();
      break;
      label331:
      localObject = null;
      break label188;
      label337:
      ((h)localObject).b(paramc);
    }
  }
  
  public final void a(com.facebook.rti.mqtt.common.c.b paramb, ai paramai, Throwable paramThrowable)
  {
    if (!a.e()) {
      l.b(a, paramb, paramai, paramThrowable);
    }
  }
  
  public final void a(String paramString)
  {
    if (a.q != null) {
      a.q.set(l.a(a, paramString));
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.v = a.f.now();
    a.h.b(String.format("O %s%s", new Object[] { paramString1, paramString2 }));
    a.x = a.v;
    a.d.d();
    a.d.a(paramString1, paramString2, a.z, false);
  }
  
  public final void a(Throwable paramThrowable)
  {
    h localh = a.D;
    if (localh != null) {
      localh.a(paramThrowable);
    }
  }
  
  public final void a(Throwable paramThrowable, String paramString1, String paramString2)
  {
    h localh = a.D;
    if (localh != null) {
      localh.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public final void a(boolean paramBoolean, String paramString, Object paramObject)
  {
    if (!paramBoolean)
    {
      a.i.a(paramObject, false, paramString);
      return;
    }
    a.i.a(paramObject, true, "");
  }
  
  public final boolean a(e parame)
  {
    return a.y.equals(parame);
  }
  
  public final void b()
  {
    l.m(a);
  }
  
  public final void b(e parame)
  {
    a.y = parame;
  }
  
  public final long c()
  {
    return a.b.g();
  }
  
  public final long d()
  {
    return a.B;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */