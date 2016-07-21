package com.facebook.rti.mqtt.a;

import com.facebook.rti.common.d.a;
import com.facebook.rti.mqtt.a.a.f;
import com.facebook.rti.mqtt.common.c.b;

final class h
  implements Runnable
{
  h(g paramg, String paramString, int paramInt1, boolean paramBoolean1, f paramf, int paramInt2, boolean paramBoolean2) {}
  
  public final void run()
  {
    try
    {
      c localc = g.a(g, a, b, c, d, e, f);
      if (!a) {
        g.a();
      }
      g.r.a(localc);
      g.h(g);
      return;
    }
    catch (Throwable localThrowable)
    {
      a.c("DefaultMqttClientCore", localThrowable, "exception/networkThreadLoop", new Object[0]);
      g.r.a(localThrowable);
      g.r.a(b.UNKNOWN_RUNTIME, ai.NETWORK_THREAD_LOOP, localThrowable);
      g.r.a(localThrowable, "Mqtt Unhandled Exception", "Unhandled exception in Mqtt networkThreadLoop");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */