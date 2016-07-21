package com.facebook.browser.lite.bridge;

import android.net.Uri;
import com.facebook.browser.lite.bc;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;

final class b
  implements Runnable
{
  b(BrowserLiteJSBridgeProxy paramBrowserLiteJSBridgeProxy, bc parambc, BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, String paramString) {}
  
  public final void run()
  {
    Object localObject = a;
    BrowserLiteJSBridgeCall localBrowserLiteJSBridgeCall = b;
    Uri localUri = null;
    if (((bc)localObject).getUrl() != null)
    {
      localObject = Uri.parse(((bc)localObject).getUrl());
      if (localBrowserLiteJSBridgeCall.a() != null) {
        localUri = Uri.parse(localBrowserLiteJSBridgeCall.a());
      }
      if ((localObject == null) || (((Uri)localObject).getAuthority() == null) || (localUri == null) || (localUri.getAuthority() == null) || (!((Uri)localObject).getAuthority().equals(localUri.getAuthority()))) {
        break label117;
      }
    }
    label117:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        a.a(c);
        return;
      }
      c.b(BrowserLiteJSBridgeProxy.a, "Could not invoke js callback due to domain change", new Object[0]);
      return;
      localObject = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bridge.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */