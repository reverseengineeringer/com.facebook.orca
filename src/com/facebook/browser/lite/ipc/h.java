package com.facebook.browser.lite.ipc;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class h
  implements Parcelable.Creator<PrefetchCacheEntry>
{
  public final Object createFromParcel(Parcel paramParcel)
  {
    return new PrefetchCacheEntry(paramParcel);
  }
  
  public final Object[] newArray(int paramInt)
  {
    return new PrefetchCacheEntry[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */