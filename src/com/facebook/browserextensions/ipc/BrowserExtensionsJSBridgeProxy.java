package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.webkit.JavascriptInterface;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browserextensions.ipc.commerce.PurchaseCompleteJSBridgeCall;
import com.facebook.browserextensions.ipc.commerce.ResetCartJSBridgeCall;
import com.facebook.browserextensions.ipc.commerce.UpdateCartJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import org.json.JSONObject;

public final class BrowserExtensionsJSBridgeProxy
  extends BrowserLiteJSBridgeProxy
{
  public static final Parcelable.Creator<BrowserExtensionsJSBridgeProxy> CREATOR = new a();
  public static final String a = BrowserExtensionsJSBridgeProxy.class.getSimpleName();
  private final b b = new b(this);
  private String c;
  
  public BrowserExtensionsJSBridgeProxy()
  {
    super("_FBExtensions");
  }
  
  public BrowserExtensionsJSBridgeProxy(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public static void a(BrowserExtensionsJSBridgeProxy paramBrowserExtensionsJSBridgeProxy, BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, Bundle paramBundle)
  {
    String str1 = null;
    String str2 = paramBrowserLiteJSBridgeCall.c();
    int i = -1;
    switch (str2.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        paramBundle = str1;
      }
      break;
    }
    for (;;)
    {
      if (paramBundle == null)
      {
        c.a(a, "Invalid callback for call %s!", new Object[] { paramBrowserLiteJSBridgeCall.c() });
        return;
        if (!str2.equals("requestProfile")) {
          break;
        }
        i = 0;
        break;
        if (!str2.equals("requestCredentials")) {
          break;
        }
        i = 1;
        break;
        if (!str2.equals("requestAuthorizedCredentials")) {
          break;
        }
        i = 2;
        break;
        if (!str2.equals("updateCart")) {
          break;
        }
        i = 3;
        break;
        if (!str2.equals("resetCart")) {
          break;
        }
        i = 4;
        break;
        if (!str2.equals("purchase_complete")) {
          break;
        }
        i = 5;
        break;
        paramBundle = RequestProfileJSBridgeCall.a(c, paramBundle);
        continue;
        paramBundle = RequestCredentialsJSBridgeCall.a(c, paramBundle);
        continue;
        paramBundle = RequestAuthorizedCredentialsJSBridgeCall.a(c, paramBundle);
        continue;
        str1 = c;
        paramBundle = paramBundle.getString("callbackID");
        if (paramBundle != null) {
          break label342;
        }
        paramBundle = null;
        label288:
        continue;
        str1 = c;
        paramBundle = paramBundle.getString("callbackID");
        if (paramBundle != null) {
          break label356;
        }
        paramBundle = null;
        label310:
        continue;
        str1 = c;
        paramBundle = paramBundle.getString("callbackID");
        if (paramBundle != null) {
          break label370;
        }
      }
    }
    label342:
    label356:
    label370:
    for (paramBundle = null;; paramBundle = StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s');", str1, "true", paramBundle))
    {
      break;
      paramBrowserExtensionsJSBridgeProxy.a(paramBrowserLiteJSBridgeCall, paramBundle);
      return;
      paramBundle = StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s');", str1, "true", paramBundle);
      break label288;
      paramBundle = StringFormatUtil.formatStrLocaleSafe("%s(%s, '%s');", str1, "true", paramBundle);
      break label310;
    }
  }
  
  @JavascriptInterface
  public final void initializeCallbackHandler(String paramString)
  {
    try
    {
      c = new JSONObject(paramString).getString("name");
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking setupCallbackHandler call!", new Object[0]);
      throw paramString;
    }
  }
  
  @JavascriptInterface
  public final void purchaseComplete(String paramString)
  {
    try
    {
      BrowserLiteJSBridgeProxy.a(new PurchaseCompleteJSBridgeCall(a(), b(), new JSONObject(paramString)), b);
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking purchaseComplete call!", new Object[0]);
      throw paramString;
    }
  }
  
  @JavascriptInterface
  public final void requestAuthorizedCredentials(String paramString)
  {
    try
    {
      BrowserLiteJSBridgeProxy.a(new RequestAuthorizedCredentialsJSBridgeCall(a(), b(), new JSONObject(paramString)), b);
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking requestAuthorizedCredentials call!", new Object[0]);
      throw paramString;
    }
  }
  
  @JavascriptInterface
  public final void requestCredentials(String paramString)
  {
    try
    {
      BrowserLiteJSBridgeProxy.a(new RequestCredentialsJSBridgeCall(a(), b(), new JSONObject(paramString)), b);
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking requestCredentials call!", new Object[0]);
      throw paramString;
    }
  }
  
  @JavascriptInterface
  public final void resetCart(String paramString)
  {
    try
    {
      BrowserLiteJSBridgeProxy.a(new ResetCartJSBridgeCall(a(), b(), new JSONObject(paramString)), b);
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking resetCart call!", new Object[0]);
      throw paramString;
    }
  }
  
  @JavascriptInterface
  public final void updateCart(String paramString)
  {
    try
    {
      BrowserLiteJSBridgeProxy.a(new UpdateCartJSBridgeCall(a(), b(), new JSONObject(paramString)), b);
      return;
    }
    catch (Exception paramString)
    {
      c.c(a, "Exception when invoking updateCart call!", new Object[0]);
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.BrowserExtensionsJSBridgeProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */