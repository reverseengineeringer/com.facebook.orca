package com.facebook.browserextensions.ipc;

import android.os.Bundle;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.f;

final class b
  extends f
{
  public b(BrowserExtensionsJSBridgeProxy paramBrowserExtensionsJSBridgeProxy) {}
  
  public final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, Bundle paramBundle)
  {
    if (paramBrowserLiteJSBridgeCall != null) {}
    try
    {
      BrowserExtensionsJSBridgeProxy.a(a, paramBrowserLiteJSBridgeCall, paramBundle);
      return;
    }
    catch (Exception paramBundle)
    {
      c.c(BrowserExtensionsJSBridgeProxy.a, "Exception when handling callback for %s!", new Object[] { paramBrowserLiteJSBridgeCall.c() });
    }
    c.a(BrowserExtensionsJSBridgeProxy.a, "Failed to receive valid parameters in callback!", new Object[0]);
    return;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browserextensions.ipc.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */