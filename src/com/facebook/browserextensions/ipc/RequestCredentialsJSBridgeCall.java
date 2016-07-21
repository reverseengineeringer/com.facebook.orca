package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class RequestCredentialsJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<RequestCredentialsJSBridgeCall> CREATOR = new f();
  
  protected RequestCredentialsJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public RequestCredentialsJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "requestCredentials", paramString2, paramBundle);
  }
  
  public RequestCredentialsJSBridgeCall(String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString1, "requestCredentials", paramString2, localBundle);
  }
  
  public static Bundle a(String paramString1, String paramString2, c paramc, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("callbackID", paramString1);
    localBundle.putString("name", paramString2);
    localBundle.putBundle("shippingAddress", paramc.a());
    localBundle.putString("email", paramString3);
    localBundle.putString("cardType", paramString4);
    localBundle.putString("cardLastFourDigits", paramString5);
    localBundle.putString("userID", paramString6);
    return localBundle;
  }
  
  @Nullable
  public static String a(String paramString, Bundle paramBundle)
  {
    String str1 = paramBundle.getString("callbackID");
    if (str1 == null) {
      return null;
    }
    String str2 = paramBundle.getString("userID");
    JSONObject localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject.put("callbackID", str1);
        localJSONObject.put("name", paramBundle.getString("name"));
        Bundle localBundle = paramBundle.getBundle("shippingAddress");
        if (localBundle != null) {
          localJSONObject.put("shippingAddress", c.a(localBundle));
        }
        localJSONObject.put("email", paramBundle.getString("email"));
        localJSONObject.put("cardType", paramBundle.getString("cardType"));
        localJSONObject.put("cardLastFourDigits", paramBundle.getString("cardLastFourDigits"));
        localJSONObject.put("userID", str2);
        if (str2 != null)
        {
          paramBundle = "true";
          return StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s', '%s');", paramString, paramBundle, str1, localJSONObject.toString());
        }
      }
      catch (Exception paramString)
      {
        com.facebook.browser.lite.g.c.c("requestCredentials", "Exception serializing return params!", new Object[0]);
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
 * Qualified Name:     com.facebook.browserextensions.ipc.RequestCredentialsJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */