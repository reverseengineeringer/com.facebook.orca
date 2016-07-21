package com.facebook.rti.mqtt.a.c;

import android.util.Pair;
import com.facebook.rti.common.b.a;
import com.facebook.rti.mqtt.a.a.r;
import com.facebook.rti.mqtt.a.a.s;
import java.io.DataInputStream;
import java.io.IOException;

public final class f
{
  private final i a;
  private final com.facebook.rti.mqtt.common.c.d b;
  private final int c;
  private final c d;
  private final a e;
  private final com.facebook.rti.mqtt.a.m f;
  private DataInputStream g;
  
  public f(i parami, com.facebook.rti.mqtt.common.c.d paramd, int paramInt, c paramc, a parama, com.facebook.rti.mqtt.a.m paramm)
  {
    a = parami;
    b = paramd;
    c = paramInt;
    e = parama;
    d = paramc;
    f = paramm;
  }
  
  public final com.facebook.rti.mqtt.a.a.m a()
  {
    Pair localPair;
    Object localObject3;
    Object localObject2;
    for (;;)
    {
      try
      {
        if (g != null)
        {
          bool = true;
          com.facebook.rti.common.guavalite.a.d.a(bool);
          localPair = e.a(g);
          com.facebook.rti.mqtt.a.a.i locali1 = (com.facebook.rti.mqtt.a.a.i)first;
          localObject3 = new m(locali1, d);
          localObject2 = ((m)localObject3).c(g);
          localObject3 = new k(locali1, localObject2, ((d)localObject3).a(), c, d);
          localObject4 = ((k)localObject3).c(g);
          if (((d)localObject3).a() == 0) {
            break;
          }
          b.a(a.name(), d);
          throw new IOException("Unexpected bytes remaining in payload");
        }
      }
      finally {}
      boolean bool = false;
    }
    Object localObject4 = i.a(locali2, localObject2, localObject4);
    String str = ((com.facebook.rti.mqtt.a.a.m)localObject4).e().name();
    if ((localObject4 instanceof r))
    {
      localObject2 = aa;
      localObject3 = e.b((String)localObject2);
      localObject1 = localObject3;
      if (localObject3 != null) {}
    }
    for (Object localObject1 = localObject2;; localObject1 = "")
    {
      f.a(str, (String)localObject1, ((Integer)second).intValue());
      return (com.facebook.rti.mqtt.a.a.m)localObject4;
    }
  }
  
  public final void a(DataInputStream paramDataInputStream)
  {
    g = paramDataInputStream;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */