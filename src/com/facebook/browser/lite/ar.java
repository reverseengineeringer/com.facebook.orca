package com.facebook.browser.lite;

import com.facebook.browser.lite.products.messagingbusiness.a.b;
import java.util.HashMap;
import java.util.Map;

public final class ar
  implements b
{
  ar(BrowserLiteFragment paramBrowserLiteFragment, bc parambc) {}
  
  public final void a()
  {
    a.setOnScrollChangedListener(new as(this));
  }
  
  public final void a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("action", "MESSENGER_CONTENT_SUBSCRIBE");
    localHashMap.put("url", a.getUrl());
    localHashMap.put("id", paramString);
    b.i.b(localHashMap);
  }
  
  public final void b()
  {
    a.setOnScrollChangedListener(null);
  }
  
  public final void b(String paramString)
  {
    b.i.c(paramString, b.o);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */