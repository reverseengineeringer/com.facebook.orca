package com.facebook.rti.mqtt.a;

import com.facebook.rti.mqtt.a.d.c;
import java.util.concurrent.Callable;

final class b
  implements Callable<c>
{
  b(a parama, String paramString) {}
  
  public final Object call()
  {
    com.facebook.rti.common.d.a.b("AddressResolver", "resolveAsync executed", new Object[0]);
    c localc = new c(a, a.c(b, a), 0);
    b.c(localc);
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */