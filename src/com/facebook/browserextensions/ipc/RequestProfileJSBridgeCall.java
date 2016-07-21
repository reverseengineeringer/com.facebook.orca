package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class RequestProfileJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<RequestProfileJSBridgeCall> CREATOR = new g();
  
  protected RequestProfileJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public RequestProfileJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "requestProfile", paramString2, paramBundle);
  }
  
  @Nullable
  public static String a(String paramString, Bundle paramBundle)
  {
    String str1 = paramBundle.getString("callbackID");
    if (str1 == null) {
      return null;
    }
    String str2 = paramBundle.getString("name");
    String str3 = paramBundle.getString("userID");
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("name", str2);
        localJSONObject.put("profilePicture", paramBundle.getString("profilePicture"));
        localJSONObject.put("userID", str3);
        if ((str2 != null) && (str3 != null))
        {
          paramBundle = "true";
          return StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s', '%s');", paramString, paramBundle, str1, localJSONObject.toString());
        }
      }
      catch (Exception paramString)
      {
        c.c("requestProfile", "Exception serializing return params!", new Object[0]);
        return null;
      }
      paramBundle = "false";
    }
  }
  
  @Nullable
  public final String e()
  {
    return (String)a("callbackID");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.RequestProfileJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */