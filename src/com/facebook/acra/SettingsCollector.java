package com.facebook.acra;

import android.content.Context;
import android.provider.Settings.Secure;
import android.provider.Settings.System;
import android.util.Log;
import java.lang.reflect.Field;

public class SettingsCollector
{
  public static String collectSecureSettings(Context paramContext)
  {
    localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.Secure.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label125;
      }
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class) && (isAuthorized(localField))) {}
      try
      {
        String str = Settings.Secure.getString(paramContext.getContentResolver(), (String)localField.get(null));
        if (str != null) {
          localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          Log.w(ACRA.LOG_TAG, "Error : ", localNullPointerException);
        }
        return localStringBuilder.toString();
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      catch (SecurityException localSecurityException)
      {
        for (;;) {}
      }
      i += 1;
    }
  }
  
  public static String collectSystemSettings(Context paramContext)
  {
    localStringBuilder = new StringBuilder();
    Field[] arrayOfField = Settings.System.class.getFields();
    int j = arrayOfField.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label118;
      }
      Field localField = arrayOfField[i];
      if ((!localField.isAnnotationPresent(Deprecated.class)) && (localField.getType() == String.class)) {}
      try
      {
        String str = Settings.System.getString(paramContext.getContentResolver(), (String)localField.get(null));
        if (str != null) {
          localStringBuilder.append(localField.getName()).append("=").append(str).append("\n");
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        for (;;)
        {
          Log.w(ACRA.LOG_TAG, "Error : ", localNullPointerException);
        }
        return localStringBuilder.toString();
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      catch (SecurityException localSecurityException)
      {
        for (;;) {}
      }
      i += 1;
    }
  }
  
  private static boolean isAuthorized(Field paramField)
  {
    return (paramField != null) && (!paramField.getName().startsWith("WIFI_AP"));
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.SettingsCollector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */