package com.facebook.rti.mqtt.f;

import com.facebook.rti.mqtt.common.c.d;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.common.c.k;
import com.facebook.rti.mqtt.common.c.n;
import java.util.concurrent.atomic.AtomicLong;

final class i
  implements Runnable
{
  i(h paramh, com.facebook.rti.mqtt.a.c paramc) {}
  
  public final void run()
  {
    com.facebook.rti.common.d.a.a("FbnsConnectionManager", "connection/established/runnable", new Object[0]);
    b.a.s.i();
    if (b.a.m == b.b)
    {
      com.facebook.rti.common.d.a.d("FbnsConnectionManager", "Preemptive connection succeeded, switch to new connection", new Object[0]);
      b.a.a(com.facebook.rti.mqtt.common.c.b.PREEMPTIVE_RECONNECT_SUCCESS, p.PREEMPTIVE_RECONNECT_SUCCESS);
      c.o(b.a);
    }
    boolean bool2;
    if (b.a.b == b.b)
    {
      if (!a.e.a()) {
        break label603;
      }
      bool2 = b.a.t.a((com.facebook.rti.mqtt.b.a)a.e.b()) | false;
      bool1 = bool2;
      if (b.a.v == null) {}
    }
    label603:
    for (boolean bool1 = b.a.v.a((com.facebook.rti.mqtt.b.a)a.e.b()) | bool2;; bool1 = false)
    {
      bool2 = bool1;
      if (!"com.facebook.services".equals(b.a.D.getPackageName()))
      {
        bool2 = bool1;
        if (a.f.a())
        {
          bool1 |= b.a.u.a((com.facebook.rti.mqtt.b.c)a.f.b());
          bool2 = bool1;
          if (b.a.w != null) {
            bool2 = bool1 | b.a.w.a((com.facebook.rti.mqtt.b.c)a.f.b());
          }
        }
      }
      if (bool2) {
        b.a.D.n();
      }
      b.a.a(null, null);
      b.a.f();
      b.a.k.c(b.a.h.now() - b.a.F.get());
      if (c.p(b.a)) {
        c.a(b.a, b.a.k.a());
      }
      ((k)b.a.k.a(k.class)).a(com.facebook.rti.mqtt.common.c.l.LastConnectFailureReason, null);
      b.a.D.m();
      long l1 = b.a.h.now();
      long l2 = b.a.s.g();
      b.a.e.a(b.a.s.f(), l1 - l2);
      b.a.s.d();
      b.a.a(b.b.j());
      b.a.m();
      b.a.p = b.a.h.now();
      b.a.j = false;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */