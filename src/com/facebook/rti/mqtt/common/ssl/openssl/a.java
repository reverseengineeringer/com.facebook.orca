package com.facebook.rti.mqtt.common.ssl.openssl;

import android.annotation.TargetApi;
import com.facebook.rti.mqtt.common.ssl.openssl.b.d;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocketFactory;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

@TargetApi(9)
public final class a
{
  private final SSLParametersImpl a;
  private final com.facebook.rti.mqtt.common.ssl.a.a b;
  private final d c;
  private final b d;
  
  public a(SSLSocketFactory paramSSLSocketFactory, com.facebook.rti.mqtt.common.ssl.a.a parama, com.facebook.rti.mqtt.common.ssl.openssl.b.b paramb, com.facebook.rti.mqtt.common.ssl.openssl.b.c paramc, d paramd, b paramb1, int paramInt)
  {
    b = parama;
    a = com.facebook.rti.mqtt.common.ssl.openssl.b.b.a(paramSSLSocketFactory);
    com.facebook.rti.mqtt.common.ssl.openssl.b.c.a(a, paramInt);
    c = paramd;
    d = paramb1;
  }
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt)
  {
    TicketEnabledOpenSSLSocketImplWrapper localTicketEnabledOpenSSLSocketImplWrapper = b.a(paramSocket, paramString, paramInt, true, a);
    try
    {
      localTicketEnabledOpenSSLSocketImplWrapper.setHostname(paramString);
      localTicketEnabledOpenSSLSocketImplWrapper.setUseSessionTickets(true);
      localTicketEnabledOpenSSLSocketImplWrapper.setHandshakeTimeout(paramSocket.getSoTimeout());
      d.a(localTicketEnabledOpenSSLSocketImplWrapper, paramSocket.getInetAddress().getAddress(), paramString, paramInt);
      b.a(localTicketEnabledOpenSSLSocketImplWrapper, paramString);
      return localTicketEnabledOpenSSLSocketImplWrapper;
    }
    catch (c paramSocket)
    {
      throw new IOException(paramSocket);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */