package com.facebook.rti.mqtt.f;

import com.facebook.rti.common.guavalite.a.a;

final class k
  implements Runnable
{
  k(h paramh) {}
  
  public final void run()
  {
    if (a.a.b == a.b) {
      c.a(a.a, p.CONNECTION_LOST, a.a);
    }
    while (a.a.m != a.b) {
      return;
    }
    c.t(a.a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */