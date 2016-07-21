package com.facebook.rti.mqtt.common.ssl;

import com.facebook.rti.common.guavalite.a.d;
import com.facebook.rti.mqtt.common.ssl.a.a;
import java.net.Socket;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class b
  extends c
{
  private final SSLSocketFactory a;
  private final a b;
  
  public b(ExecutorService paramExecutorService, SSLSocketFactory paramSSLSocketFactory, a parama)
  {
    super(paramExecutorService);
    a = paramSSLSocketFactory;
    b = parama;
  }
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt)
  {
    d.a(paramSocket.isConnected());
    paramSocket = (SSLSocket)a.createSocket(paramSocket, paramString, paramInt, true);
    b.a(paramSocket, paramString);
    return paramSocket;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */