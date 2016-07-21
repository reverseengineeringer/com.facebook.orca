package com.facebook.browserextensions.ipc.commerce;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class UpdateCartJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<UpdateCartJSBridgeCall> CREATOR = new c();
  
  protected UpdateCartJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public UpdateCartJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "updateCart", paramString2, paramBundle);
  }
  
  public UpdateCartJSBridgeCall(String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString1, "updateCart", paramString2, localBundle);
  }
  
  @Nullable
  public final String e()
  {
    return (String)a("callbackID");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.UpdateCartJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */