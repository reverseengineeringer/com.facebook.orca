package com.facebook.rti.push.service;

import com.facebook.rti.common.c.b;
import com.facebook.rti.common.c.d;
import com.facebook.rti.mqtt.c.a;
import com.facebook.rti.mqtt.common.a.f;

final class n
  implements d<Long>
{
  n(FbnsService paramFbnsService) {}
  
  public final Object a()
  {
    long l = 0L;
    if (f.e(a.getBaseContext())) {
      l = 0L | b.a(a.SHARED_SECRET);
    }
    return Long.valueOf(l);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */