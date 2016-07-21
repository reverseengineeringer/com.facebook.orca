package com.facebook.browser.lite.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import javax.annotation.Nullable;

public class BrowserLiteJSBridgeCall
  implements Parcelable
{
  public static final Parcelable.Creator<BrowserLiteJSBridgeCall> CREATOR = new d();
  private final String a;
  private final String b;
  private final Bundle c;
  private final String d;
  
  protected BrowserLiteJSBridgeCall(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    c = paramParcel.readBundle();
  }
  
  protected BrowserLiteJSBridgeCall(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    a = paramString1;
    b = paramString2;
    d = paramString3;
    c = paramBundle;
  }
  
  @Nullable
  protected final <T> T a(String paramString)
  {
    if (!c.containsKey(paramString)) {
      return null;
    }
    return (T)c.get(paramString);
  }
  
  public final String a()
  {
    return d;
  }
  
  public final String b()
  {
    return a;
  }
  
  public final String c()
  {
    return b;
  }
  
  public final Bundle d()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeBundle(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */