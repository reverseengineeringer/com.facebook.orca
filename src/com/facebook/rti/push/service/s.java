package com.facebook.rti.push.service;

import com.facebook.rti.mqtt.a.ag;

final class s
  implements ag
{
  s(FbnsService paramFbnsService) {}
  
  public final void a()
  {
    com.facebook.rti.common.d.a.b("FbnsService", "service/unregister/publish/success", new Object[0]);
    a.s.a(c.UNREGISTER_REQUEST_SENT_SUCCESS, null);
  }
  
  public final void b()
  {
    com.facebook.rti.common.d.a.b("FbnsService", "service/unregister/publish/failed", new Object[0]);
    a.s.a(c.UNREGISTER_REQUEST_SENT_FAIL, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */