package com.facebook.rti.mqtt.f;

import com.facebook.rti.mqtt.a.a.j;
import com.facebook.rti.mqtt.a.a.k;
import com.facebook.rti.mqtt.a.a.m;
import com.facebook.rti.mqtt.a.l;

final class n
  implements Runnable
{
  n(h paramh, m paramm) {}
  
  public final void run()
  {
    Object localObject;
    if (b.a.b == b.b)
    {
      localObject = com.facebook.rti.common.guavalite.a.a.a;
      switch (g.b[a.e().ordinal()])
      {
      default: 
        if (!((com.facebook.rti.common.guavalite.a.c)localObject).a()) {
          com.facebook.rti.common.d.a.a("FbnsConnectionManager", "receive/%s", new Object[] { a.e().name() });
        }
        break;
      }
    }
    for (;;)
    {
      b.a.D.a(a);
      return;
      localObject = com.facebook.rti.common.guavalite.a.c.a(Integer.valueOf(a.d()).a));
      break;
      localObject = com.facebook.rti.common.guavalite.a.c.a(Integer.valueOf(-1));
      break;
      if (!b.a.C) {
        break;
      }
      b.a.f();
      break;
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", "receive/%s; id=%d", new Object[] { a.e().name(), ((com.facebook.rti.common.guavalite.a.c)localObject).b() });
      b.a.l.a(((Integer)((com.facebook.rti.common.guavalite.a.c)localObject).b()).intValue());
      if ((((Integer)((com.facebook.rti.common.guavalite.a.c)localObject).b()).intValue() == b.a.n) && (b.a.m != null))
      {
        com.facebook.rti.common.d.a.c("FbnsConnectionManager", "Attempting to stop preemptive reconnect %d", new Object[] { Integer.valueOf(b.a.n) });
        b.a.m.f();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */