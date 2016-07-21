package com.facebook.rti.mqtt.common.ssl.openssl.b;

import java.lang.reflect.Field;
import org.apache.harmony.xnet.provider.jsse.ClientSessionContext;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class c
{
  private static Field a;
  public static boolean b = false;
  
  static
  {
    try
    {
      Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
      Class.forName("org.apache.harmony.xnet.provider.jsse.ClientSessionContext");
      Field localField = SSLParametersImpl.class.getDeclaredField("clientSessionContext");
      a = localField;
      localField.setAccessible(true);
      b = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static void a(SSLParametersImpl paramSSLParametersImpl, int paramInt)
  {
    try
    {
      ((ClientSessionContext)a.get(paramSSLParametersImpl)).setSessionTimeout(paramInt);
      return;
    }
    catch (IllegalAccessException paramSSLParametersImpl)
    {
      throw new com.facebook.rti.mqtt.common.ssl.openssl.c(paramSSLParametersImpl);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */