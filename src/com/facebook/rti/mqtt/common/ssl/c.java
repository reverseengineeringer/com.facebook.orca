package com.facebook.rti.mqtt.common.ssl;

import com.facebook.tools.dextr.runtime.a.e;
import com.facebook.tools.dextr.runtime.a.f;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public abstract class c
{
  private final ExecutorService a;
  
  public c(ExecutorService paramExecutorService)
  {
    a = paramExecutorService;
  }
  
  public static Socket a()
  {
    return new Socket();
  }
  
  public abstract Socket a(Socket paramSocket, String paramString, int paramInt);
  
  public final Socket a(Socket paramSocket, String paramString, int paramInt, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IOException("non-positive timeout value");
    }
    paramSocket = e.a(a, new d(this, paramSocket, paramString, paramInt), -1283761990);
    try
    {
      paramSocket = (Socket)f.a(paramSocket, paramLong, TimeUnit.MILLISECONDS, -1678771596);
      return paramSocket;
    }
    catch (InterruptedException paramSocket)
    {
      throw new IOException("handshakeAndVerifySocket failed because of " + paramSocket);
    }
    catch (ExecutionException paramSocket)
    {
      throw new IOException("handshakeAndVerifySocket failed because of " + paramSocket);
    }
    catch (TimeoutException paramSocket)
    {
      throw new SocketTimeoutException("handshakeAndVerifySocket timeout");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */