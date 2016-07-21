package com.facebook.rti.mqtt.common.ssl.openssl.b;

import com.facebook.rti.mqtt.common.ssl.openssl.c;
import java.lang.reflect.Field;
import java.net.Socket;

public final class d
{
  private static Field a;
  private static boolean b = false;
  
  static
  {
    try
    {
      Field localField = Socket.class.getDeclaredField("impl");
      a = localField;
      com.facebook.rti.common.guavalite.a.d.a(localField);
      a.setAccessible(true);
      b = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static void a(Socket paramSocket, byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    try
    {
      a.set(paramSocket, new a(paramArrayOfByte, paramString, paramInt));
      return;
    }
    catch (IllegalAccessException paramSocket)
    {
      throw new c(paramSocket);
    }
  }
  
  public static boolean a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.ssl.openssl.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */