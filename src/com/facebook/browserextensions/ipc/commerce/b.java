package com.facebook.browserextensions.ipc.commerce;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class b
  implements Parcelable.Creator<ResetCartJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new ResetCartJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new ResetCartJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */