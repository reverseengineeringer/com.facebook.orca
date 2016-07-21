package com.facebook.browserextensions.ipc.commerce;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class c
  implements Parcelable.Creator<UpdateCartJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new UpdateCartJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new UpdateCartJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */