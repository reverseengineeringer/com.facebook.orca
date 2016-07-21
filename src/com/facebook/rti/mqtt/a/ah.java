package com.facebook.rti.mqtt.a;

import com.facebook.rti.mqtt.common.ssl.c;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

public final class ah
{
  static Socket a(InetAddress paramInetAddress, int paramInt1, int paramInt2, c paramc)
  {
    paramc = c.a();
    a(paramc);
    paramc.connect(new InetSocketAddress(paramInetAddress, paramInt1), paramInt2);
    return paramc;
  }
  
  static void a(Socket paramSocket)
  {
    paramSocket.setTcpNoDelay(true);
    paramSocket.setSoTimeout(0);
    paramSocket.setKeepAlive(false);
  }
  
  static void b(Socket paramSocket)
  {
    if (paramSocket != null) {}
    try
    {
      paramSocket.close();
      return;
    }
    catch (IOException paramSocket) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */