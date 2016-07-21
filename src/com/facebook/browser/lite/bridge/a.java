package com.facebook.browser.lite.bridge;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<BrowserLiteJSBridgeProxy>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new BrowserLiteJSBridgeProxy(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new BrowserLiteJSBridgeProxy[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bridge.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */