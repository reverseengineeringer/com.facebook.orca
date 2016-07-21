package com.facebook.loom.logger.a;

import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class a
{
  public static volatile boolean a = false;
  
  public static int a(int paramInt, long paramLong, String paramString)
  {
    if (a) {
      return Logger.a(256, j.NET_ADDED, 0, paramInt, paramLong, "network_request_name", paramString);
    }
    return -1;
  }
  
  public static int a(long paramLong)
  {
    if (a) {
      return Logger.a(256, j.NET_ADDED, 0, 0, paramLong);
    }
    return -1;
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, long paramLong)
  {
    if (a)
    {
      Logger.a(256, j.NET_COUNTER, 10289153, paramInt1, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289154, paramInt2, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289155, paramInt3, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289156, paramInt4, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289157, paramInt5, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289158, paramInt6, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289159, paramInt7, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289160, paramInt8, paramLong);
      Logger.a(256, j.NET_COUNTER, 10289161, paramInt9, paramLong);
    }
  }
  
  public static int b(long paramLong)
  {
    if (a) {
      return Logger.a(256, j.NET_START, 0, 0, paramLong);
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */