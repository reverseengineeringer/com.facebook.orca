package com.facebook.browserextensions.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class g
  implements Parcelable.Creator<RequestProfileJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new RequestProfileJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new RequestProfileJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */