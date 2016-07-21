package com.facebook.browserextensions.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class f
  implements Parcelable.Creator<RequestCredentialsJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new RequestCredentialsJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new RequestCredentialsJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */