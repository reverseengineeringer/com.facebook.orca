package com.facebook.rti.mqtt.f;

import com.facebook.rti.common.d.a;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.common.c.w;
import com.facebook.rti.mqtt.common.c.y;
import com.facebook.tools.dextr.runtime.a.e;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nonnull;

public final class h
{
  public final com.facebook.rti.mqtt.a.l b;
  
  public h(c paramc, com.facebook.rti.mqtt.a.l paraml)
  {
    b = paraml;
  }
  
  public final void a()
  {
    a.a("FbnsConnectionManager", "connection/lost", new Object[0]);
    e.a(a.x, new k(this), 1830856779);
  }
  
  public final void a(int paramInt, Throwable paramThrowable)
  {
    a.l.a(paramInt, paramThrowable);
  }
  
  public final void a(com.facebook.rti.mqtt.a.a.m paramm)
  {
    e.a(a.x, new n(this, paramm), -1752980905);
  }
  
  public final void a(@Nonnull com.facebook.rti.mqtt.a.c paramc)
  {
    a.a("FbnsConnectionManager", "connection/established", new Object[0]);
    e.a(a.x, new i(this, paramc), 1977535767);
  }
  
  public final void a(String paramString, int paramInt)
  {
    e.a(a.x, new l(this, paramString, paramInt), 119322684);
  }
  
  public final void a(String paramString, long paramLong, boolean paramBoolean)
  {
    a.D.a(paramString, paramLong, paramBoolean);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    e.a(a.x, new o(this, paramString1, paramString2, paramThrowable), 1791325958);
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte, long paramLong)
  {
    if (("/send_message_response".equals(paramString)) || ("/t_sm_rp".equals(paramString))) {
      ((AtomicLong)((w)a.k.a(w.class)).a(y.MessageSendSuccess)).incrementAndGet();
    }
    if (("/push_notification".equals(paramString)) || ("/t_push".equals(paramString))) {
      ((AtomicLong)((w)a.k.a(w.class)).a(y.FbnsNotificationReceived)).incrementAndGet();
    }
    if ("/fbns_msg".equals(paramString)) {
      ((AtomicLong)((w)a.k.a(w.class)).a(y.FbnsLiteNotificationReceived)).incrementAndGet();
    }
    ((AtomicLong)((w)a.k.a(w.class)).a(y.PublishReceived)).incrementAndGet();
    a.D.a(paramString, paramArrayOfByte, paramLong);
  }
  
  public final void a(Throwable paramThrowable)
  {
    paramThrowable = a.b;
  }
  
  public final void b()
  {
    e.a(a.x, new m(this), -10710167);
  }
  
  public final void b(@Nonnull com.facebook.rti.mqtt.a.c paramc)
  {
    a.a("FbnsConnectionManager", "connection/failed", new Object[0]);
    e.a(a.x, new j(this, paramc), -882477030);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */