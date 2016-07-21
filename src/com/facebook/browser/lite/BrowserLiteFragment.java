package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.URLUtil;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Toast;
import com.facebook.browser.lite.b.i;
import com.facebook.browser.lite.b.j;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.c.b;
import com.facebook.browser.lite.d.f;
import com.facebook.browser.lite.f.e;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.widget.QuoteBar;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;
import javax.annotation.Nullable;

@SuppressLint({"EmptyCatchBlock"})
@TargetApi(14)
public class BrowserLiteFragment
  extends Fragment
{
  public static String a = "http://m.facebook.com";
  public static final String b = BrowserLiteFragment.class.getSimpleName();
  public final Stack<bc> c = new Stack();
  private Uri d;
  public Intent e;
  private FrameLayout f;
  public BrowserLiteChrome g;
  public com.facebook.browser.lite.h.a h;
  public d i;
  private a j;
  public f k;
  private View l;
  public int m = 0;
  private long n = -1L;
  public String o;
  private boolean p = true;
  public boolean q;
  public boolean r = false;
  private boolean s;
  public ax t;
  public QuoteBar u;
  public com.facebook.browser.lite.products.messagingbusiness.subscription.a v;
  private boolean w = false;
  @Nullable
  public BrowserLiteJSBridgeProxy x;
  
  private void a(Activity paramActivity)
  {
    c.a = paramActivity.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
    i = d.a();
    i.a(paramActivity.getApplicationContext());
  }
  
  private void a(Bundle paramBundle)
  {
    if (!paramBundle.containsKey("web_view_number"))
    {
      c.d(b, "The fragment is reconstructed but without webview state number info!", new Object[0]);
      return;
    }
    int i2 = paramBundle.getInt("web_view_number");
    if (i2 == 0)
    {
      c.d(b, "0 webview saved!", new Object[0]);
      return;
    }
    int i1 = 0;
    if (i1 < i2)
    {
      Object localObject = "web_view_" + i1;
      if (!paramBundle.containsKey((String)localObject)) {
        c.d(b, "Info for webview %d (total %d) not found!", new Object[] { Integer.valueOf(i1), Integer.valueOf(i2) });
      }
      for (;;)
      {
        i1 += 1;
        break;
        localObject = paramBundle.getBundle((String)localObject);
        bc localbc = k();
        localbc.restoreState((Bundle)localObject);
        c.push(localbc);
      }
    }
    a((bc)c.peek());
  }
  
  private void a(bc parambc)
  {
    g.a(parambc);
    k.a(parambc);
    if (x != null) {
      x.a(parambc);
    }
  }
  
  private void a(bc parambc, Uri paramUri, @Nullable Map<String, String> paramMap, @Nullable String paramString)
  {
    if (n < 0L)
    {
      n = System.currentTimeMillis();
      parambc.setLoadStartTime(n);
    }
    String str = paramUri.toString();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        parambc.postUrl(str, paramString.getBytes("UTF-8"));
        return;
      }
      catch (UnsupportedEncodingException parambc)
      {
        c.c(b, "Failed postUrl", new Object[0]);
        return;
      }
    }
    if (paramUri == d)
    {
      paramString = h.b();
      if (!TextUtils.isEmpty(paramString))
      {
        paramUri = paramString;
        if (!str.equals(paramString)) {
          c.b(b, "Prefetch resolved final url %s -> %s", new Object[] { str, paramString });
        }
      }
    }
    for (paramUri = paramString;; paramUri = str)
    {
      if ((paramMap != null) && (!paramMap.isEmpty())) {
        if (!e.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_REFERER_FIX_ENABLED", false)) {
          break label197;
        }
      }
      label197:
      for (paramString = b.a(paramUri);; paramString = null)
      {
        if (paramString != null)
        {
          parambc.loadDataWithBaseURL(a, paramString, "text/html", "UTF-8", null);
          return;
        }
        parambc.loadUrl(paramUri, paramMap);
        return;
        parambc.loadUrl(paramUri);
        return;
      }
    }
  }
  
  private void a(bc parambc, String paramString)
  {
    if ((!parambc.b()) && (a(parambc, paramString))) {
      j();
    }
  }
  
  private static boolean a(Uri paramUri, String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      int i3 = 0;
      int i2 = i3;
      if (paramUri != null)
      {
        paramString = paramUri.getHost();
        i2 = i3;
        if (paramString != null)
        {
          i2 = i3;
          if (!paramString.startsWith("our.intern."))
          {
            i2 = i3;
            if (paramString.endsWith(".facebook.com"))
            {
              if ((paramUri == null) || ((!"http".equals(paramUri.getScheme())) && (!"https".equals(paramUri.getScheme())))) {
                break label189;
              }
              i1 = 1;
              i2 = i3;
              if (i1 != 0) {
                i2 = 1;
              }
            }
          }
        }
      }
      if (i2 == 0) {
        if ((paramUri == null) || ((!"fb".equals(paramUri.getScheme())) && (!"fb-messenger".equals(paramUri.getScheme())) && (!"fbinternal".equals(paramUri.getScheme())) && (!"fb-work".equals(paramUri.getScheme())) && (!"dialtone".equals(paramUri.getScheme())))) {
          break label194;
        }
      }
    }
    label189:
    label194:
    for (int i1 = 1;; i1 = 0)
    {
      return (i1 == 0) && (URLUtil.isHttpsUrl(paramUri.toString()));
      i1 = 0;
      break;
    }
  }
  
  private static boolean a(WebView paramWebView, String paramString)
  {
    paramWebView = paramWebView.getUrl();
    return (paramWebView == null) || ("about:blank".equals(paramWebView)) || (paramWebView.equals(paramString));
  }
  
  public static void b(BrowserLiteFragment paramBrowserLiteFragment, bc parambc)
  {
    if (v != null) {
      return;
    }
    v = new com.facebook.browser.lite.products.messagingbusiness.subscription.a();
    v.a(e, l, (ViewStub)l.findViewById(2131428424), new ar(paramBrowserLiteFragment, parambc));
  }
  
  public static boolean b(Uri paramUri)
  {
    int i2;
    int i1;
    if (Build.VERSION.SDK_INT < 19)
    {
      i2 = 0;
      i1 = i2;
      if (paramUri != null)
      {
        if (paramUri.getHost() != null) {
          break label33;
        }
        i1 = i2;
      }
    }
    for (;;)
    {
      return i1 != 0;
      label33:
      if (!paramUri.getHost().toLowerCase(Locale.US).endsWith(".facebook.com"))
      {
        i1 = i2;
        if (!paramUri.getHost().toLowerCase(Locale.US).endsWith(".paypal.com")) {}
      }
      else
      {
        i1 = 1;
      }
    }
  }
  
  public static boolean b(BrowserLiteFragment paramBrowserLiteFragment, WebView paramWebView)
  {
    return h(paramBrowserLiteFragment) == paramWebView;
  }
  
  private static boolean b(String paramString)
  {
    return paramString.startsWith("fr=");
  }
  
  private void c(int paramInt)
  {
    String str = getActivity().getString(paramInt);
    if (str.length() > 60) {}
    for (paramInt = 1;; paramInt = 0)
    {
      Toast.makeText(getActivity().getApplicationContext(), str, paramInt).show();
      return;
    }
  }
  
  @TargetApi(21)
  private void c(WebView paramWebView)
  {
    CookieSyncManager.createInstance(getActivity());
    CookieManager localCookieManager = CookieManager.getInstance();
    if (localCookieManager != null) {
      localCookieManager.setAcceptThirdPartyCookies(paramWebView, true);
    }
  }
  
  public static boolean c(BrowserLiteFragment paramBrowserLiteFragment, String paramString)
  {
    boolean bool1 = true;
    c.a(b, "handleInvalidProtocol %s", new Object[] { paramString });
    boolean bool2;
    switch (i.b(paramString))
    {
    default: 
      bool2 = com.facebook.browser.lite.f.a.b(paramBrowserLiteFragment.getActivity(), paramString);
      bool1 = bool2;
      if (!bool2) {
        paramBrowserLiteFragment.c(2131498379);
      }
      break;
    }
    for (bool1 = bool2;; bool1 = false)
    {
      if (!r) {
        paramBrowserLiteFragment.c();
      }
      return bool1;
      paramBrowserLiteFragment.c();
      return true;
      paramBrowserLiteFragment.c(2131498379);
    }
  }
  
  private static void d(WebView paramWebView)
  {
    if (paramWebView != null)
    {
      paramWebView.loadUrl("about:blank");
      paramWebView.setTag(null);
      paramWebView.clearHistory();
      paramWebView.removeAllViews();
      if (Build.VERSION.SDK_INT < 18) {
        paramWebView.clearView();
      }
      paramWebView.onPause();
      paramWebView.destroy();
    }
  }
  
  public static void f(BrowserLiteFragment paramBrowserLiteFragment)
  {
    ViewStub localViewStub = (ViewStub)paramBrowserLiteFragment.getView().findViewById(2131428426);
    localViewStub.setLayoutResource(i.a);
    u = ((QuoteBar)localViewStub.inflate());
    u.getActionButton().setOnClickListener(new al(paramBrowserLiteFragment));
  }
  
  private void g()
  {
    h = com.facebook.browser.lite.h.a.a();
    PrefetchCacheEntry localPrefetchCacheEntry = (PrefetchCacheEntry)e.getParcelableExtra("BrowserLiteIntent.EXTRA_PREFETCH_INFO");
    if (localPrefetchCacheEntry != null) {
      h.a(localPrefetchCacheEntry);
    }
  }
  
  @Nullable
  public static bc h(BrowserLiteFragment paramBrowserLiteFragment)
  {
    if (c.isEmpty()) {
      return null;
    }
    return (bc)c.peek();
  }
  
  private bc i()
  {
    bc localbc = h(this);
    if (localbc != null)
    {
      localbc.onPause();
      localbc.setVisibility(8);
    }
    localbc = k();
    c.push(localbc);
    a(localbc);
    return localbc;
  }
  
  private void j()
  {
    if (c.isEmpty())
    {
      c();
      return;
    }
    bc localbc = (bc)c.pop();
    localbc.setVisibility(8);
    f.removeView(localbc);
    d(localbc);
    localbc = h(this);
    if (localbc == null)
    {
      c();
      return;
    }
    localbc.setVisibility(0);
    localbc.onResume();
    a(localbc);
  }
  
  private bc k()
  {
    bc localbc = new bc(getActivity(), null, 16842885);
    localbc.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localbc.setFocusable(true);
    localbc.setFocusableInTouchMode(true);
    localbc.setScrollbarFadingEnabled(true);
    localbc.setScrollBarStyle(33554432);
    localbc.setDownloadListener(new ao(this, localbc));
    WebSettings localWebSettings = localbc.getSettings();
    localWebSettings.setSaveFormData(false);
    localWebSettings.setSavePassword(false);
    localWebSettings.setSupportZoom(true);
    localWebSettings.setBuiltInZoomControls(true);
    localWebSettings.setSupportMultipleWindows(true);
    localWebSettings.setDisplayZoomControls(false);
    localWebSettings.setUseWideViewPort(true);
    localWebSettings.setLoadWithOverviewMode(true);
    localWebSettings.setAllowFileAccess(false);
    try
    {
      localWebSettings.setJavaScriptEnabled(true);
      if (Build.VERSION.SDK_INT >= 16)
      {
        localWebSettings.setAllowUniversalAccessFromFileURLs(false);
        localWebSettings.setAllowContentAccess(false);
        localWebSettings.setAllowFileAccessFromFileURLs(false);
      }
      String str = e.getStringExtra("BrowserLiteIntent.EXTRA_UA");
      if (!TextUtils.isEmpty(str)) {
        localWebSettings.setUserAgentString(localWebSettings.getUserAgentString() + str);
      }
      localbc.setWebViewClient(new av(this));
      localbc.setWebChromeClient(new ba(localbc, this));
      localbc.setOnPageInteractiveListener(new ap(this));
      localbc.setHapticFeedbackEnabled(false);
      localWebSettings.setAppCacheEnabled(true);
      localWebSettings.setAppCacheMaxSize(5242880L);
      localWebSettings.setDatabaseEnabled(true);
      localWebSettings.setDomStorageEnabled(true);
      if (Build.VERSION.SDK_INT >= 19) {
        bc.setWebContentsDebuggingEnabled(s);
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        c(localbc);
        localWebSettings.setMixedContentMode(1);
      }
      if (com.facebook.browser.lite.i.a.a())
      {
        t = new ax(this);
        new e(t).a(localbc);
        localbc.setOnLongClickListener(new aq(this, localbc));
      }
      if (x != null) {
        localbc.addJavascriptInterface(x, x.a());
      }
      l();
      f.addView(localbc);
      return localbc;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  private void l()
  {
    CookieSyncManager.createInstance(getActivity());
    CookieManager localCookieManager = CookieManager.getInstance();
    boolean bool = b(d);
    if (!bool) {
      localCookieManager.removeAllCookie();
    }
    for (;;)
    {
      localObject1 = getActivity().getIntent().getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES");
      if (localObject1 != null) {
        break;
      }
      return;
      q = true;
    }
    Object localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Bundle)((Iterator)localObject1).next();
      String str1 = ((Bundle)localObject2).getString("KEY_URL");
      localObject2 = ((Bundle)localObject2).getStringArrayList("KEY_STRING_ARRAY");
      if ((!TextUtils.isEmpty(str1)) && (localObject2 != null))
      {
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str2 = (String)((Iterator)localObject2).next();
          if ((bool) || (b(str2))) {
            localCookieManager.setCookie(str1, str2);
          }
        }
      }
    }
    CookieSyncManager.getInstance().sync();
  }
  
  public static void m(BrowserLiteFragment paramBrowserLiteFragment)
  {
    CookieSyncManager.createInstance(paramBrowserLiteFragment.getActivity());
    CookieManager.getInstance().removeAllCookie();
    CookieSyncManager.getInstance().sync();
  }
  
  private void n()
  {
    Object localObject = e.getExtras();
    if ((localObject == null) || (!((Bundle)localObject).containsKey("watch_and_browse_dummy_video_view_height"))) {
      return;
    }
    int i1 = ((Bundle)localObject).getInt("watch_and_browse_dummy_video_view_height");
    localObject = (ViewStub)getView().findViewById(2131428421);
    ((ViewStub)localObject).setLayoutResource(j.a);
    inflategetLayoutParamsheight = i1;
  }
  
  public final void a()
  {
    if (com.facebook.browser.lite.i.a.a)
    {
      if (u == null) {
        f(this);
      }
      u.setVisibility(0);
      u.bringToFront();
    }
  }
  
  public final void a(WebView paramWebView)
  {
    try
    {
      if (b(this, paramWebView)) {
        j();
      }
      return;
    }
    catch (Throwable paramWebView) {}
  }
  
  public final void a(a parama)
  {
    j = parama;
  }
  
  public final void a(@Nullable String paramString)
  {
    g.setTitle(paramString);
  }
  
  public final boolean a(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return false;
    } while (g == null);
    return g.a();
  }
  
  public final boolean a(WebView paramWebView, boolean paramBoolean, Message paramMessage)
  {
    try
    {
      if ((b(this, paramWebView)) && (paramBoolean))
      {
        paramWebView = i();
        ((WebView.WebViewTransport)obj).setWebView(paramWebView);
        paramMessage.sendToTarget();
        return true;
      }
    }
    catch (Throwable paramWebView) {}
    return false;
  }
  
  public final void b()
  {
    if (com.facebook.browser.lite.i.a.a) {
      u.setVisibility(8);
    }
  }
  
  public final void b(int paramInt)
  {
    if (x != null) {
      x.a(null);
    }
    if (i != null) {
      i.a(paramInt);
    }
    w = true;
  }
  
  public final void c()
  {
    if (j != null) {
      j.a(m);
    }
  }
  
  public final boolean d()
  {
    m = 2;
    bc localbc = h(this);
    if (localbc == null) {}
    do
    {
      return false;
      if ((localbc.getWebChromeClient() != null) && (localbc.getWebChromeClient().b())) {
        return true;
      }
      if (localbc.canGoBack())
      {
        localbc.goBack();
        return true;
      }
    } while (c.size() <= 1);
    j();
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    e = getActivity().getIntent();
    d = e.getData();
    if ((d == null) || (!com.facebook.browser.lite.c.a.a(d))) {
      return;
    }
    x = ((BrowserLiteJSBridgeProxy)e.getParcelableExtra("BrowserLiteIntent.JS_BRIDGE"));
    s = e.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED", false);
    k = new f(getActivity(), getView(), e);
    o = d.toString();
    g();
    g = ((BrowserLiteChrome)getView().findViewById(2131428420));
    g.setBrowserChromeDelegate(new at(this));
    f = ((FrameLayout)getView().findViewById(2131428336));
    com.facebook.browser.lite.products.a.a.a(getActivity(), l, (ViewStub)l.findViewById(2131428431), new am(this));
    n();
    if (paramBundle == null)
    {
      bc localbc = i();
      paramBundle = e.getStringExtra("BrowserLiteIntent.EXTRA_POST_DATA");
      if (a(d, paramBundle))
      {
        Object localObject = e.getStringExtra("BrowserLiteIntent.EXTRA_REFERER");
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          a = (String)localObject;
        }
        localObject = new HashMap();
        ((HashMap)localObject).put("Referer", a);
        a(localbc, d, (Map)localObject, paramBundle);
      }
    }
    for (;;)
    {
      az.a().a(this);
      paramBundle = e.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
      i.a(d.toString(), paramBundle);
      return;
      paramBundle = null;
      break;
      a(paramBundle);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    h(this).getWebChromeClient().a(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (Build.VERSION.SDK_INT < 23) {
      a(paramActivity);
    }
  }
  
  @TargetApi(23)
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    a((Activity)paramContext);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (g != null) {
      g.b();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    l = paramLayoutInflater.inflate(2130903283, paramViewGroup, false);
    return l;
  }
  
  public void onDestroy()
  {
    if (!w) {
      i.b(getActivity().getApplicationContext());
    }
    az.a().b(this);
    while (!c.isEmpty()) {
      d((bc)c.pop());
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    if (f != null)
    {
      f.removeAllViews();
      f = null;
    }
    l = null;
    g = null;
    u = null;
    super.onDestroyView();
  }
  
  public void onPause()
  {
    super.onPause();
    i.c();
    bc localbc = h(this);
    if (localbc != null)
    {
      localbc.onPause();
      localbc.pauseTimers();
      if (p)
      {
        p = false;
        localbc = (bc)c.firstElement();
        i.a(localbc.getFirstUrl(), n, localbc.getResponseEndTime(), localbc.getDomContentloadedTime(), localbc.getLoadEventEndTime(), localbc.getFirstScrollReadyTime(), localbc.getHitRefreshButton());
      }
    }
    if (w) {
      i.b(getActivity().getApplicationContext());
    }
  }
  
  public void onResume()
  {
    super.onResume();
    i.b(o, e.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING"));
    bc localbc = h(this);
    if (localbc != null)
    {
      localbc.onResume();
      localbc.resumeTimers();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    int i1 = 0;
    while (i1 < c.size())
    {
      Bundle localBundle = new Bundle();
      ((bc)c.get(i1)).saveState(localBundle);
      paramBundle.putBundle("web_view_" + i1, localBundle);
      i1 += 1;
    }
    paramBundle.putInt("web_view_number", c.size());
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */