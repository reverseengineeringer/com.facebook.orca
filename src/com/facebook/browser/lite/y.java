package com.facebook.browser.lite;

import com.facebook.browser.lite.g.c;
import java.util.HashMap;
import java.util.Map;

public final class y
{
  y(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final void a()
  {
    a.w = a.f.getUrl();
    if (a.w != null) {
      a.f.stopLoading();
    }
    for (;;)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("action", "STOP_LOADING");
      localHashMap.put("url", a.f.getUrl());
      a.q.b(localHashMap);
      return;
      c.b(BrowserLiteChrome.a, "url is null onStopClicked. Don't stop loading.", new Object[0]);
    }
  }
  
  public final void b()
  {
    a.f.a();
    if ((a.f.getUrl() == null) && (a.w != null))
    {
      c.b(BrowserLiteChrome.a, "mWebview#getUrl() returns null. Load mStoppedUrl instead.", new Object[0]);
      a.f.loadUrl(a.w);
    }
    for (;;)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("action", "REFRESH");
      localHashMap.put("url", a.f.getUrl());
      a.q.b(localHashMap);
      return;
      a.f.reload();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */