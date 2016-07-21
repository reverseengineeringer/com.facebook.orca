package com.facebook.rti.mqtt.common.a;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

public final class e
{
  public static boolean a(Context paramContext, String paramString)
  {
    if (paramContext.getPackageName().equals(paramString)) {}
    for (;;)
    {
      return true;
      try
      {
        double d1 = b(paramContext, paramContext.getPackageName());
        double d2 = b(paramContext, paramString);
        if (d1 != d2) {
          return false;
        }
      }
      catch (Throwable paramContext) {}
    }
    return false;
  }
  
  private static double b(Context paramContext, String paramString)
  {
    return getPackageManagergetApplicationInfo128metaData.getFloat("com.facebook.rti.fbns.FB_SHARED_VERSION");
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */