package com.facebook.rti.mqtt.common.ssl;

import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLSocketFactory;

public final class e
{
  private final ExecutorService a;
  private final f b;
  private final com.facebook.rti.mqtt.common.ssl.a.a c;
  
  public e(ExecutorService paramExecutorService, f paramf, com.facebook.rti.mqtt.common.ssl.a.a parama)
  {
    a = paramExecutorService;
    b = paramf;
    c = parama;
  }
  
  public final c a()
  {
    com.facebook.rti.mqtt.common.ssl.openssl.a locala = b.a();
    if (locala != null) {
      return new a(a, locala);
    }
    return new b(a, (SSLSocketFactory)SSLSocketFactory.getDefault(), c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */