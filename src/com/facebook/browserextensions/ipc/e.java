package com.facebook.browserextensions.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class e
  implements Parcelable.Creator<RequestAuthorizedCredentialsJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new RequestAuthorizedCredentialsJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new RequestAuthorizedCredentialsJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */