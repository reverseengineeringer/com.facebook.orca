package com.facebook.browserextensions.ipc.commerce;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class ResetCartJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<ResetCartJSBridgeCall> CREATOR = new b();
  
  protected ResetCartJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public ResetCartJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "resetCart", paramString2, paramBundle);
  }
  
  public ResetCartJSBridgeCall(String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString1, "resetCart", paramString2, localBundle);
  }
  
  @Nullable
  public final String e()
  {
    return (String)a("callbackID");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.ResetCartJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */