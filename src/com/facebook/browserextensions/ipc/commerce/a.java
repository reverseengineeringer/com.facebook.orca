package com.facebook.browserextensions.ipc.commerce;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class a
  implements Parcelable.Creator<PurchaseCompleteJSBridgeCall>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new PurchaseCompleteJSBridgeCall(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new PurchaseCompleteJSBridgeCall[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.commerce.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */