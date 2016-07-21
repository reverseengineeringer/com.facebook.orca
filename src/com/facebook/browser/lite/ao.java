package com.facebook.browser.lite;

import android.webkit.DownloadListener;

final class ao
  implements DownloadListener
{
  ao(BrowserLiteFragment paramBrowserLiteFragment, bc parambc) {}
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    BrowserLiteFragment.c(b, paramString1);
    if (a.canGoBack())
    {
      a.goBack();
      return;
    }
    b.c();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */