package com.facebook.browser.lite;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.d.f;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.widget.n;
import com.facebook.tools.dextr.runtime.a.g;
import javax.annotation.Nullable;

final class av
  extends WebViewClient
{
  public av(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  private void a(String paramString)
  {
    if (a.g != null) {
      a.g.a(paramString);
    }
    if (a.x != null) {
      a.x.a(paramString);
    }
  }
  
  public final void doUpdateVisitedHistory(WebView paramWebView, String paramString, boolean paramBoolean)
  {
    super.doUpdateVisitedHistory(paramWebView, paramString, paramBoolean);
    c.a(BrowserLiteFragment.b, "doUpdateVisitedHistory %s", new Object[] { paramString });
    ((bc)paramWebView).c();
    a(paramString);
  }
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    paramString = paramWebView.getUrl();
    c.a(BrowserLiteFragment.b, "onPageFinished %s", new Object[] { paramString });
    a(paramString);
    a.i.a(paramString);
    a.k.a();
    a.r = true;
    if ((Build.VERSION.SDK_INT >= 19) && (BrowserLiteFragment.b(a, paramWebView))) {
      a.a(paramWebView.getTitle());
    }
  }
  
  public final void onPageStarted(WebView paramWebView, String paramString, @Nullable Bitmap paramBitmap)
  {
    c.a(BrowserLiteFragment.b, "onPageStarted %s", new Object[] { paramString });
    a.o = paramString;
    a(paramString);
    a.i.a(paramWebView.getUrl(), paramString);
    if (a.v != null) {
      a.v.b();
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    c.a(BrowserLiteFragment.b, "onReceivedError %d, %s, %s", new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 });
    if ((Build.VERSION.SDK_INT >= 19) && (-10 == paramInt) && (!TextUtils.isEmpty(paramString2)) && (paramString2.equals(a.o)) && (!com.facebook.browser.lite.c.a.a(Uri.parse(paramString2))) && (BrowserLiteFragment.c(a, paramString2)))
    {
      paramWebView.stopLoading();
      g.b(new Handler(Looper.getMainLooper()), new aw(this, paramWebView, paramString2), 1000L, -1370368657);
    }
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }
  
  public final void onReceivedHttpAuthRequest(WebView paramWebView, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    if (paramHttpAuthHandler != null) {
      paramHttpAuthHandler.cancel();
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    c.a(BrowserLiteFragment.b, "onReceivedSslError", new Object[0]);
    if ((BrowserLiteFragment.h(a) == paramWebView) && (BrowserLiteFragment.a(a, paramWebView, paramSslError.getUrl())))
    {
      paramWebView = new n();
      paramWebView.a(a);
      paramWebView.show(a.getFragmentManager(), "SSLDialog");
    }
    paramSslErrorHandler.cancel();
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    paramWebView = a.h.a(paramString);
    if (paramWebView != null)
    {
      c.b(BrowserLiteFragment.b, "Use prefetched response for %s", new Object[] { paramString });
      return paramWebView;
    }
    return null;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Object localObject = null;
    bc localbc;
    try
    {
      c.b(BrowserLiteFragment.b, "shouldOverrideUrlLoading %s", new Object[] { paramString });
      localbc = (bc)paramWebView;
      if (TextUtils.isEmpty(paramString)) {
        break label219;
      }
      if ("about:blank".equals(paramString)) {
        return true;
      }
      if (a.q)
      {
        paramWebView = (WebView)localObject;
        if (paramString != null) {
          paramWebView = Uri.parse(paramString);
        }
        if (!BrowserLiteFragment.b(paramWebView))
        {
          BrowserLiteFragment.b(a, false);
          BrowserLiteFragment.m(a);
        }
      }
      if (com.facebook.browser.lite.f.a.a(a.getActivity(), paramString))
      {
        BrowserLiteFragment.a(a, localbc, paramString);
        return true;
      }
    }
    catch (Throwable paramWebView)
    {
      c.c(BrowserLiteFragment.b, "shouldOverrideUrlLoading error", new Object[0]);
      return false;
    }
    paramWebView = com.facebook.browser.lite.c.a.a(paramString);
    if ((com.facebook.browser.lite.c.a.e(paramWebView)) && (a.i.c(paramWebView.toString())))
    {
      BrowserLiteFragment.a(a, localbc, paramString);
      return true;
    }
    if (com.facebook.browser.lite.c.a.a(Uri.parse(paramString), paramWebView)) {
      return false;
    }
    if (paramWebView == null)
    {
      BrowserLiteFragment.c(a, paramString);
      BrowserLiteFragment.a(a, localbc, paramString);
      return true;
    }
    BrowserLiteFragment.a(a, localbc, paramWebView, null, null);
    label219:
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */