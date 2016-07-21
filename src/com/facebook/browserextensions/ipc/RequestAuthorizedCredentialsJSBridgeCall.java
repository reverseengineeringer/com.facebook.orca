package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class RequestAuthorizedCredentialsJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<RequestAuthorizedCredentialsJSBridgeCall> CREATOR = new e();
  
  protected RequestAuthorizedCredentialsJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public RequestAuthorizedCredentialsJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "requestAuthorizedCredentials", paramString2, paramBundle);
  }
  
  public RequestAuthorizedCredentialsJSBridgeCall(String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString1, "requestAuthorizedCredentials", paramString2, localBundle);
  }
  
  @Nullable
  public static String a(String paramString, Bundle paramBundle)
  {
    String str1 = paramBundle.getString("callbackID");
    if (str1 == null) {
      return null;
    }
    String str2 = paramBundle.getString("token");
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("callbackID", str1);
        localJSONObject.put("token", str2);
        localJSONObject.put("cardVerifier", paramBundle.getString("cardVerifier"));
        if (str2 != null)
        {
          paramBundle = "true";
          return StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s', '%s');", paramString, paramBundle, str1, localJSONObject.toString());
        }
      }
      catch (Exception paramString)
      {
        c.c("requestAuthorizedCredentials", "Exception serializing return params!", new Object[0]);
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
 * Qualified Name:     com.facebook.browserextensions.ipc.RequestAuthorizedCredentialsJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */