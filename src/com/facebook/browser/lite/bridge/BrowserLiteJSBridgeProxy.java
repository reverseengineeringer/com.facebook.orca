package com.facebook.browser.lite.bridge;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.facebook.browser.lite.bc;
import com.facebook.browser.lite.d;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.e;
import javax.annotation.Nullable;

public class BrowserLiteJSBridgeProxy
  implements Parcelable
{
  public static final Parcelable.Creator<BrowserLiteJSBridgeProxy> CREATOR = new a();
  public static final String a = BrowserLiteJSBridgeProxy.class.getSimpleName();
  private final String b;
  private String c;
  @Nullable
  private bc d;
  
  protected BrowserLiteJSBridgeProxy(Parcel paramParcel)
  {
    b = paramParcel.readString();
  }
  
  public BrowserLiteJSBridgeProxy(String paramString)
  {
    b = paramString;
  }
  
  protected static void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, @Nullable e parame)
  {
    d.a().a(paramBrowserLiteJSBridgeCall, parame);
  }
  
  @Nullable
  private bc d()
  {
    try
    {
      bc localbc = d;
      return localbc;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String a()
  {
    return b;
  }
  
  public final void a(bc parambc)
  {
    try
    {
      d = parambc;
      return;
    }
    finally
    {
      parambc = finally;
      throw parambc;
    }
  }
  
  protected final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, String paramString)
  {
    bc localbc = d();
    if (localbc != null) {
      localbc.post(new b(this, localbc, paramBrowserLiteJSBridgeCall, paramString));
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      c = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String b()
  {
    try
    {
      String str = c;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */