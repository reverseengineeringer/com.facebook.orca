package com.facebook.rti.mqtt.common.ssl.openssl;

import java.net.Socket;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class b
{
  public static TicketEnabledOpenSSLSocketImplWrapper a(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean, SSLParametersImpl paramSSLParametersImpl)
  {
    return new TicketEnabledOpenSSLSocketImplWrapper(paramSocket, paramString, paramInt, paramBoolean, paramSSLParametersImpl);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */