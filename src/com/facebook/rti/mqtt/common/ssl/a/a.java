package com.facebook.rti.mqtt.common.ssl.a;

import com.facebook.rti.common.c.g;
import java.net.InetAddress;
import java.security.cert.Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

public final class a
{
  private final HostnameVerifier a;
  
  public a(HostnameVerifier paramHostnameVerifier)
  {
    a = paramHostnameVerifier;
  }
  
  private static String a(SSLSession paramSSLSession)
  {
    try
    {
      paramSSLSession = paramSSLSession.getPeerCertificates();
      if ((paramSSLSession != null) && (paramSSLSession.length > 0))
      {
        paramSSLSession = g.a("num: %d, %s", new Object[] { Integer.valueOf(paramSSLSession.length), paramSSLSession[0].toString() });
        return paramSSLSession;
      }
      return "No certificates";
    }
    catch (SSLException paramSSLSession) {}
    return "Exception getting certificates " + paramSSLSession.toString();
  }
  
  private static void a(SSLSession paramSSLSession, SSLSocket paramSSLSocket, String paramString)
  {
    if (paramSSLSession == null) {
      throw new SSLException("SSL Session is null");
    }
    if ("SSL_NULL_WITH_NULL_NULL".equals(paramSSLSession.getCipherSuite()))
    {
      String str1;
      label48:
      String str2;
      label59:
      String str3;
      if (paramSSLSocket.isClosed())
      {
        paramSSLSession = "closed";
        if (!paramSSLSocket.isConnected()) {
          break label143;
        }
        str1 = "connected";
        if (!paramSSLSocket.isBound()) {
          break label149;
        }
        str2 = "bound";
        if (!paramSSLSocket.isInputShutdown()) {
          break label156;
        }
        str3 = "input_shutdown";
        label70:
        if (!paramSSLSocket.isOutputShutdown()) {
          break label163;
        }
      }
      label143:
      label149:
      label156:
      label163:
      for (String str4 = "output_shutdown";; str4 = "output_open")
      {
        throw new SSLException(g.a("SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)", new Object[] { paramSSLSession, str1, str2, str3, str4, paramString, String.valueOf(paramSSLSocket.getInetAddress()) }));
        paramSSLSession = "open";
        break;
        str1 = "disconnected";
        break label48;
        str2 = "unbound";
        break label59;
        str3 = "input_open";
        break label70;
      }
    }
  }
  
  public final void a(SSLSocket paramSSLSocket, String paramString)
  {
    paramSSLSocket.getInputStream();
    SSLSession localSSLSession = paramSSLSocket.getSession();
    a(localSSLSession, paramSSLSocket, paramString);
    if (!a.verify(paramString, localSSLSession)) {
      throw new SSLException(g.a("could not verify hostname for (%s, %s). (%s)", new Object[] { paramString, paramSSLSocket.getInetAddress().toString(), a(localSSLSession) }));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */