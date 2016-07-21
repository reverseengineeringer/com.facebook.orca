package com.facebook.rti.mqtt.common.ssl.openssl.b;

import com.facebook.rti.mqtt.common.ssl.openssl.c;
import java.lang.reflect.Field;
import javax.net.ssl.SSLSocketFactory;
import org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class b
{
  private static Field a;
  private static Field b;
  public static boolean c = false;
  
  static
  {
    try
    {
      Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
      Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl");
      Field localField = OpenSSLSocketFactoryImpl.class.getDeclaredField("sslParameters");
      a = localField;
      localField.setAccessible(true);
      localField = SSLParametersImpl.class.getDeclaredField("clientSessionContext");
      b = localField;
      localField.setAccessible(true);
      c = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static SSLParametersImpl a(SSLSocketFactory paramSSLSocketFactory)
  {
    try
    {
      paramSSLSocketFactory = (SSLParametersImpl)a.get(paramSSLSocketFactory);
      return paramSSLSocketFactory;
    }
    catch (IllegalAccessException paramSSLSocketFactory)
    {
      throw new c(paramSSLSocketFactory);
    }
    catch (RuntimeException paramSSLSocketFactory)
    {
      throw new c(paramSSLSocketFactory);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */