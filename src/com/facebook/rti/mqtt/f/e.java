package com.facebook.rti.mqtt.f;

import com.facebook.rti.mqtt.common.c.a;
import com.facebook.rti.mqtt.common.c.b;
import com.facebook.rti.mqtt.common.c.g;

final class e
  implements Runnable
{
  e(c paramc) {}
  
  public final void run()
  {
    if (a.D.l())
    {
      if (a.i()) {
        a.d();
      }
      do
      {
        do
        {
          return;
        } while (a.h());
        a.k();
      } while (!a.s.e());
      a.k.a(a.KEEPALIVE);
      return;
    }
    a.a(b.KEEPALIVE_SHOULD_NOT_CONNECT);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */