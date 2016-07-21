package com.facebook.browserextensions.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<BrowserExtensionsJSBridgeProxy>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new BrowserExtensionsJSBridgeProxy(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new BrowserExtensionsJSBridgeProxy[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */