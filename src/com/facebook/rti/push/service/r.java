package com.facebook.rti.push.service;

import com.facebook.rti.mqtt.a.ag;

final class r
  implements ag
{
  r(FbnsService paramFbnsService) {}
  
  public final void a()
  {
    com.facebook.rti.common.d.a.b("FbnsService", "service/register/publish/success", new Object[0]);
    a.s.a(c.REQUEST_SENT_SUCCESS, null);
  }
  
  public final void b()
  {
    com.facebook.rti.common.d.a.b("FbnsService", "service/register/publish/failed", new Object[0]);
    a.s.a(c.REQUEST_SENT_FAIL, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */