package com.facebook.rti.mqtt.a;

import com.facebook.rti.common.d.a;
import com.facebook.rti.mqtt.common.c.b;
import com.facebook.rti.mqtt.common.c.c;

final class n
  implements Runnable
{
  n(l paraml) {}
  
  public final void run()
  {
    try
    {
      a.m.d();
      a.k.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      a.a("MqttClient", localThrowable, "exception/ping", new Object[0]);
      l.b(a, b.getFromWriteException(localThrowable), ai.PINGRESP, localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */