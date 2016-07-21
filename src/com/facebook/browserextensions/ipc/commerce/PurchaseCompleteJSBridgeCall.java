package com.facebook.browserextensions.ipc.commerce;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import javax.annotation.Nullable;
import org.json.JSONObject;

public class PurchaseCompleteJSBridgeCall
  extends BrowserLiteJSBridgeCall
{
  public static final Parcelable.Creator<PurchaseCompleteJSBridgeCall> CREATOR = new a();
  
  protected PurchaseCompleteJSBridgeCall(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public PurchaseCompleteJSBridgeCall(String paramString1, String paramString2, Bundle paramBundle)
  {
    super(paramString1, "purchase_complete", paramString2, paramBundle);
  }
  
  public PurchaseCompleteJSBridgeCall(String paramString1, String paramString2, JSONObject paramJSONObject)
  {
    super(paramString1, "purchase_complete", paramString2, localBundle);
  }
  
  @Nullable
  public final String e()
  {
    return (String)a("callbackID");
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.PurchaseCompleteJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */