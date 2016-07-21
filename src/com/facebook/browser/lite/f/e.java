package com.facebook.browser.lite.f;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.browser.lite.ax;

public final class e
{
  private ax a;
  private WebView b;
  
  public e(ax paramax)
  {
    a = paramax;
  }
  
  @TargetApi(19)
  public final void a(WebView paramWebView)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      b = paramWebView;
      b.getSettings().setJavaScriptEnabled(true);
      b.addJavascriptInterface(this, "FbQuoteShareJSInterface");
    }
  }
  
  @JavascriptInterface
  public final void onSelectionChange(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */