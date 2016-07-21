package com.facebook.rti.mqtt.a;

import com.facebook.rti.mqtt.common.c.d;
import com.facebook.rti.mqtt.common.ssl.e;
import java.util.concurrent.ScheduledExecutorService;

public class aa
{
  protected volatile String a = "";
  
  protected z a(ae paramae, com.facebook.rti.common.time.c paramc, d paramd)
  {
    return null;
  }
  
  public final z a(e parame, d paramd, ae paramae, com.facebook.rti.common.b.a parama, com.facebook.rti.common.time.b paramb, com.facebook.rti.common.time.c paramc, ScheduledExecutorService paramScheduledExecutorService, a parama1, com.facebook.rti.mqtt.a.c.c paramc1, com.facebook.rti.mqtt.a.c.b paramb1, com.facebook.rti.mqtt.a.e.a parama2)
  {
    z localz = a(paramae, paramc, paramd);
    if (localz != null) {
      return localz;
    }
    return new g(parame, paramd, paramae, parama, paramb, paramc, paramScheduledExecutorService, parama1, paramc1, paramb1, parama2);
  }
  
  public final String a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */