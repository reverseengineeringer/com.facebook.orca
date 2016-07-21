package com.facebook.browser.lite.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class PrefetchCacheEntry
  implements Parcelable
{
  public static final Parcelable.Creator<PrefetchCacheEntry> CREATOR = new h();
  public String a;
  public String b;
  public String c;
  public String d;
  
  public PrefetchCacheEntry() {}
  
  public PrefetchCacheEntry(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = paramParcel.readString();
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final String c()
  {
    return c;
  }
  
  public final String d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.PrefetchCacheEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */