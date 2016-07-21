package com.facebook.rti.mqtt.common.ssl;

import com.facebook.rti.common.guavalite.a.d;
import java.net.Socket;
import java.util.concurrent.ExecutorService;

public final class a
  extends c
{
  private final com.facebook.rti.mqtt.common.ssl.openssl.a a;
  
  public a(ExecutorService paramExecutorService, com.facebook.rti.mqtt.common.ssl.openssl.a parama)
  {
    super(paramExecutorService);
    a = parama;
  }
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt)
  {
    d.a(paramSocket.isConnected());
    return a.a(paramSocket, paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */