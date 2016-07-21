package com.facebook.browser.lite.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class d
  implements Parcelable.Creator<BrowserLiteJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new BrowserLiteJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new BrowserLiteJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */