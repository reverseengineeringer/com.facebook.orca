package com.facebook.acra;

import android.content.Context;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class PermissionsReporter
{
  private static final String[] ALL_PERMISSIONS_SAMPLES = { "android.permission.READ_CALENDAR", "android.permission.CAMERA", "android.permission.READ_CONTACTS", "android.permission.ACCESS_FINE_LOCATION", "android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE", "android.permission.BODY_SENSORS", "android.permission.SEND_SMS", "android.permission.READ_EXTERNAL_STORAGE" };
  
  public static String getAppGrantedPermissions(Context paramContext)
  {
    JSONObject localJSONObject = new JSONObject();
    int i = 0;
    for (;;)
    {
      if (i < ALL_PERMISSIONS_SAMPLES.length)
      {
        String str2 = getGroupPermission(ALL_PERMISSIONS_SAMPLES[i]);
        int j = str2.lastIndexOf('.');
        String str1 = str2;
        if (j >= 0) {
          str1 = str2.substring(j + 1);
        }
        boolean bool = isPermissionGranted(paramContext, ALL_PERMISSIONS_SAMPLES[i]);
        try
        {
          localJSONObject.put(str1, bool);
          i += 1;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            Log.e("PermissionsReporter", "Caught JSONException " + localJSONException);
          }
        }
      }
    }
    return localJSONObject.toString();
  }
  
  public static String getGroupPermission(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("android.permission.READ_CALENDAR"))
        {
          i = 0;
          continue;
          if (paramString.equals("android.permission.WRITE_CALENDAR"))
          {
            i = 1;
            continue;
            if (paramString.equals("android.permission.CAMERA"))
            {
              i = 2;
              continue;
              if (paramString.equals("android.permission.READ_CONTACTS"))
              {
                i = 3;
                continue;
                if (paramString.equals("android.permission.WRITE_CONTACTS"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("android.permission.GET_ACCOUNTS"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("android.permission.ACCESS_FINE_LOCATION"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("android.permission.ACCESS_COARSE_LOCATION"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("android.permission.RECORD_AUDIO"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("android.permission.READ_PHONE_STATE"))
                          {
                            i = 9;
                            continue;
                            if (paramString.equals("android.permission.CALL_PHONE"))
                            {
                              i = 10;
                              continue;
                              if (paramString.equals("android.permission.READ_CALL_LOG"))
                              {
                                i = 11;
                                continue;
                                if (paramString.equals("android.permission.WRITE_CALL_LOG"))
                                {
                                  i = 12;
                                  continue;
                                  if (paramString.equals("com.android.voicemail.permission.ADD_VOICEMAIL"))
                                  {
                                    i = 13;
                                    continue;
                                    if (paramString.equals("android.permission.USE_SIP"))
                                    {
                                      i = 14;
                                      continue;
                                      if (paramString.equals("android.permission.PROCESS_OUTGOING_CALLS"))
                                      {
                                        i = 15;
                                        continue;
                                        if (paramString.equals("android.permission.BODY_SENSORS"))
                                        {
                                          i = 16;
                                          continue;
                                          if (paramString.equals("android.permission.SEND_SMS"))
                                          {
                                            i = 17;
                                            continue;
                                            if (paramString.equals("android.permission.RECEIVE_SMS"))
                                            {
                                              i = 18;
                                              continue;
                                              if (paramString.equals("android.permission.READ_SMS"))
                                              {
                                                i = 19;
                                                continue;
                                                if (paramString.equals("android.permission.RECEIVE_WAP_PUSH"))
                                                {
                                                  i = 20;
                                                  continue;
                                                  if (paramString.equals("android.permission.READ_EXTERNAL_STORAGE"))
                                                  {
                                                    i = 21;
                                                    continue;
                                                    if (paramString.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                                                      i = 22;
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "android.permission-group.CALENDAR";
    return "android.permission-group.CAMERA";
    return "android.permission-group.CONTACTS";
    return "android.permission-group.LOCATION";
    return "android.permission-group.MICROPHONE";
    return "android.permission-group.PHONE";
    return "android.permission-group.SENSORS";
    return "android.permission-group.SMS";
    return "android.permission-group.STORAGE";
  }
  
  private static boolean isPermissionGranted(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = paramContext.checkCallingOrSelfPermission(paramString);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (RuntimeException paramContext) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.PermissionsReporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */