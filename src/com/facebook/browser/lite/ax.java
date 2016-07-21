package com.facebook.browser.lite;

import android.app.Activity;
import com.facebook.browser.lite.i.a;

public final class ax
{
  private String b;
  private String c;
  
  public ax(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final String a()
  {
    return b;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (!a.a) {
      return;
    }
    b = paramString1;
    c = paramString2;
    a.getActivity().runOnUiThread(new ay(this, paramString1));
  }
  
  public final String b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */