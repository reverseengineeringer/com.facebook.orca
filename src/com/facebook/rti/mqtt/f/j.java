package com.facebook.rti.mqtt.f;

import com.facebook.rti.common.d.a;
import com.facebook.rti.mqtt.a.d;
import com.facebook.rti.mqtt.b.b;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.common.c.k;
import com.facebook.rti.mqtt.common.c.l;
import com.facebook.rti.mqtt.common.c.n;

final class j
  implements Runnable
{
  j(h paramh, com.facebook.rti.mqtt.a.c paramc) {}
  
  public final void run()
  {
    d locald = (d)a.b.b();
    a.b("FbnsConnectionManager", "connection/failed; reason=%s", new Object[] { locald });
    if ((locald.equals(d.FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD)) || (locald.equals(d.FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED))) {
      b.a.s.h();
    }
    if (locald.equals(d.FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED)) {
      b.a.D.p();
    }
    if (b.a.b == b.b)
    {
      if (locald.equals(d.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD))
      {
        b.a.t.c();
        if (b.a.v != null) {
          b.a.v.c();
        }
      }
      c.a(b.a, p.CONNECT_FAILED, com.facebook.rti.common.guavalite.a.c.a(locald));
    }
    for (;;)
    {
      ((k)b.a.k.a(k.class)).a(l.LastConnectFailureReason, locald.name());
      return;
      if (b.a.m == b.b) {
        c.t(b.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */