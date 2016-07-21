package com.facebook.rti.mqtt.common.ssl.openssl;

import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.reflect.Method;
import java.net.Socket;
import org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImplWrapper;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

@DoNotStrip
public class TicketEnabledOpenSSLSocketImplWrapper
  extends OpenSSLSocketImplWrapper
{
  private static Method b;
  private static boolean c = false;
  private static Method d;
  private static boolean e = false;
  private Socket a;
  
  static
  {
    try
    {
      Method localMethod = Socket.class.getDeclaredMethod("setSoSndTimeout", new Class[] { Integer.TYPE });
      b = localMethod;
      localMethod.setAccessible(true);
      c = true;
      localMethod = Socket.class.getDeclaredMethod("getSoSNDTimeout", new Class[0]);
      d = localMethod;
      localMethod.setAccessible(true);
      e = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  protected TicketEnabledOpenSSLSocketImplWrapper(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean, SSLParametersImpl paramSSLParametersImpl)
  {
    super(paramSocket, paramString, paramInt, paramBoolean, paramSSLParametersImpl);
    a = paramSocket;
  }
  
  @DoNotStrip
  public int getSoSNDTimeout()
  {
    if (e) {
      try
      {
        int i = ((Integer)d.invoke(a, new Object[0])).intValue();
        return i;
      }
      catch (Throwable localThrowable) {}
    }
    return a.getSoTimeout();
  }
  
  public boolean isConnected()
  {
    return true;
  }
  
  @DoNotStrip
  public void setSoSndTimeout(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (c) {}
    try
    {
      b.invoke(a, new Object[] { Integer.valueOf(paramInt) });
      localObject1 = localObject2;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    if ((localObject1 != null) || (!c)) {
      a.setSoTimeout(paramInt);
    }
  }
  
  public void setSoTimeout(int paramInt)
  {
    a.setSoTimeout(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.TicketEnabledOpenSSLSocketImplWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */