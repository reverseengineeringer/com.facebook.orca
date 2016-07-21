package com.facebook.rti.mqtt.f;

import com.facebook.rti.mqtt.a.aa;
import com.facebook.rti.mqtt.a.ae;
import com.facebook.rti.mqtt.a.l;
import com.facebook.rti.mqtt.a.z;
import com.facebook.rti.mqtt.b.c;
import com.facebook.rti.mqtt.common.a.i;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

public final class ai
  implements com.facebook.rti.common.c.e<List<com.facebook.rti.mqtt.a.a.x>, l>
{
  ai(ak paramak, x paramx, com.facebook.rti.mqtt.common.ssl.e parame, ScheduledExecutorService paramScheduledExecutorService, com.facebook.rti.mqtt.a.a parama, ExecutorService paramExecutorService) {}
  
  private l a(List<com.facebook.rti.mqtt.a.a.x> paramList)
  {
    Object localObject3 = af.w.b();
    a.c.e();
    Object localObject1 = a.c.c();
    Object localObject2 = a.c.d();
    if ((!"com.facebook.services".equals(b.getPackageName())) && ((com.facebook.rti.common.c.g.a((String)localObject1)) || (com.facebook.rti.common.c.g.a((String)localObject2))))
    {
      a.d.c();
      a.c.a(c.a);
      if ((a.f != null) && (a.e != null))
      {
        a.e.e();
        localObject1 = a.e.c();
        localObject2 = a.e.d();
        if ((com.facebook.rti.common.c.g.a((String)localObject1)) || (com.facebook.rti.common.c.g.a((String)localObject2)))
        {
          a.f.c();
          a.e.a(c.a);
        }
      }
    }
    localObject1 = null;
    String str1 = null;
    String str2 = null;
    if ((a.f != null) && (a.e != null) && ((((Long)a.k.a()).longValue() & com.facebook.rti.common.c.b.a(com.facebook.rti.mqtt.c.a.USER_AND_DEVICE_AUTH)) != 0L))
    {
      localObject2 = a.f.a();
      if ((localObject2 != null) && (!com.facebook.rti.common.c.g.a(((com.facebook.rti.mqtt.b.a)localObject2).a())))
      {
        localObject1 = Long.valueOf(Long.parseLong(((com.facebook.rti.mqtt.b.a)localObject2).a()));
        localObject2 = ((com.facebook.rti.mqtt.b.a)localObject2).b();
        str1 = a.e.c();
        str2 = a.e.d();
      }
    }
    for (;;)
    {
      String str3 = b;
      int i = d;
      int j = e;
      boolean bool2 = y;
      com.facebook.rti.mqtt.b.a locala = a.d.a();
      String str4 = a.c.c();
      String str5 = a.c.d();
      String str6 = a.c.a();
      i locali = af.u;
      AtomicInteger localAtomicInteger = af.r;
      int k = h;
      int m = g;
      int n = f;
      int i1 = af.a(z, a.u);
      int i2 = s;
      int i3 = u;
      localObject3 = a.k;
      boolean bool3 = ((Boolean)a.p.a()).booleanValue();
      if (a.j != null) {}
      for (boolean bool1 = ((Boolean)a.j.a()).booleanValue();; bool1 = false)
      {
        paramList = new ae(str3, i, j, bool2, locala, str4, str5, str6, locali, localAtomicInteger, k, m, n, i1, i2, i3, (com.facebook.rti.common.c.d)localObject3, paramList, bool3, bool1, ((Boolean)a.r.a()).booleanValue(), (Long)localObject1, (String)localObject2, str1, str2);
        localObject1 = (com.facebook.rti.common.b.a)a.q.a();
        localObject2 = a.w.a(c, af.f, paramList, (com.facebook.rti.common.b.a)localObject1, af.t, af.k, d, e, a.h, a.g, a.y);
        af.g.a(a.w.a());
        return new l(af.c, af.f, af.g, paramList, af.t, f, af.y, a.m, a.d, af.G, (z)localObject2, a.s, ((com.facebook.rti.common.b.a)localObject1).a(), a.x, ((Boolean)a.A.a()).booleanValue());
      }
      localObject1 = Long.valueOf(-1L);
      localObject2 = null;
      break;
      localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */