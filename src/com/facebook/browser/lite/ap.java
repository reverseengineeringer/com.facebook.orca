package com.facebook.browser.lite;

import android.content.Intent;

public final class ap
{
  ap(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void a(bc parambc)
  {
    BrowserLiteFragment.b(a, parambc);
    a.i.c(parambc.getUrl(), a.e.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING"));
    a.r = true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */