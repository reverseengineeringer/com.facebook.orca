package com.facebook.browser.lite;

import android.widget.PopupWindow.OnDismissListener;
import java.util.HashMap;
import java.util.Map;

final class ad
  implements PopupWindow.OnDismissListener
{
  ad(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final void onDismiss()
  {
    a.b();
    if (a.v)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("action", "zoom");
      localHashMap.put("text_zoom_level", Integer.toString(a.s));
      localHashMap.put("url", a.f.getUrl());
      a.q.b(localHashMap);
      a.v = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */