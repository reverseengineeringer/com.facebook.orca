package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebHistoryItem;
import android.webkit.WebView;
import com.facebook.browser.lite.d.g;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.g.f;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;

@SuppressLint({"BadMethodUse-java.lang.System.currentTimeMillis"})
@TargetApi(14)
public class bc
  extends WebView
{
  private static final String a = bc.class.getSimpleName();
  private ba b;
  private com.facebook.browser.lite.g.d c;
  private ap d;
  private as e;
  private f f;
  private final d g;
  private String h = null;
  private long i = -1L;
  private long j = -1L;
  private long k = -1L;
  private long l = -1L;
  private long m = -1L;
  private boolean n = false;
  private long o = -1L;
  private List<String> p;
  private boolean q = false;
  private g r;
  private boolean s = false;
  
  protected bc(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = ((Activity)paramContext).getIntent();
    c = new com.facebook.browser.lite.g.d(this);
    g = d.a();
    if (paramContext.getBooleanExtra("BrowserLiteIntent.EXTRA_VIDEO_LOG", false)) {
      f = new f(this);
    }
  }
  
  private static long f(long paramLong)
  {
    long l1 = 0L;
    long l2 = System.currentTimeMillis() - paramLong;
    if (l2 <= 10000L)
    {
      paramLong = l1;
      if (l2 >= 0L) {}
    }
    else
    {
      paramLong = l2;
    }
    return paramLong;
  }
  
  public final void a()
  {
    if ((k == -1L) && (i == -1L)) {
      n = true;
    }
  }
  
  public final void a(long paramLong)
  {
    c.a(a, "onVideoPaused %s", new Object[] { Long.valueOf(paramLong) });
    long l1 = f(paramLong);
    if (l1 != 0L) {
      c.b(a, "onVideoPaused got inaccurate time %s", new Object[] { Long.valueOf(l1) });
    }
    do
    {
      do
      {
        return;
      } while (o <= 0L);
      paramLong -= o;
    } while (paramLong <= 500L);
    c.b(a, "video played for %s ms", new Object[] { Long.valueOf(paramLong) });
    g.a(getUrl(), o, paramLong);
    o = -1L;
  }
  
  public final void a(String paramString)
  {
    String str = "javascript: " + paramString;
    if (Build.VERSION.SDK_INT >= 19) {
      try
      {
        evaluateJavascript(paramString, null);
        return;
      }
      catch (IllegalStateException paramString) {}
    }
    loadUrl(str);
  }
  
  public final void a(List<String> paramList)
  {
    p = paramList;
    if (r != null) {
      r.a(paramList);
    }
  }
  
  public void addJavascriptInterface(Object paramObject, String paramString)
  {
    if (Build.VERSION.SDK_INT < 17)
    {
      c.b(a, "Javascript bridge is unsupported for this version", new Object[0]);
      return;
    }
    super.addJavascriptInterface(paramObject, paramString);
  }
  
  public final void b(long paramLong)
  {
    c.a(a, "onVideoResumed %s", new Object[] { Long.valueOf(paramLong) });
    long l1 = f(paramLong);
    if (l1 != 0L) {
      c.b(a, "onVideoResumed got inaccurate time %s", new Object[] { Long.valueOf(l1) });
    }
    while (o > 0L) {
      return;
    }
    o = paramLong;
  }
  
  public final void b(String paramString)
  {
    c.a(paramString);
    if (f != null) {
      f.a(paramString);
    }
    if ((!q) || (this == null)) {}
    while (!paramString.startsWith("FBAutofill:AvailableFields")) {
      return;
    }
    a(new ArrayList(Arrays.asList(paramString.substring(26).split(","))));
  }
  
  public final boolean b()
  {
    return (canGoBack()) || (canGoForward());
  }
  
  public final void c()
  {
    if (o > 0L) {
      a(System.currentTimeMillis());
    }
  }
  
  public final void c(long paramLong)
  {
    if (b()) {
      c.a(false);
    }
    do
    {
      do
      {
        return;
      } while (j == paramLong);
      j = paramLong;
    } while (m == -1L);
    c.b(a, "onResponseEnd: %d ms", new Object[] { Long.valueOf(j - m) });
  }
  
  public boolean canGoBack()
  {
    if (super.canGoBack())
    {
      Object localObject = copyBackForwardList();
      if ((((WebBackForwardList)localObject).getSize() >= 2) && (((WebBackForwardList)localObject).getCurrentIndex() == 1))
      {
        String str = ((WebBackForwardList)localObject).getItemAtIndex(0).getUrl();
        localObject = ((WebBackForwardList)localObject).getItemAtIndex(1).getUrl();
        if ((!"about:blank".equals(str)) && (!TextUtils.equals(str, (CharSequence)localObject))) {}
      }
    }
    else
    {
      return false;
    }
    return true;
  }
  
  public final void d()
  {
    c.a();
    if (f != null) {
      a("void((function() {try {  if (typeof HTMLVideoElement === 'undefined' || !HTMLVideoElement || document.cstvplayed) {    return;  }  function onVideoPaused() {    console.log('#FBVP_' + Date.now());  };  function onVideoResumed() {    console.log('#FBVR_' + Date.now());  };  function addVideoCallback(video) {    if (video.cstloged) {      return;    }    video.addEventListener('pause', onVideoPaused);    video.addEventListener('abort', onVideoPaused);    video.addEventListener('emptied', onVideoPaused);    video.addEventListener('play', onVideoResumed);    video.cstloged = 1;  }  var origPlay = HTMLVideoElement.prototype.play;  HTMLVideoElement.prototype.play = function() {    addVideoCallback(this);    return origPlay.apply(this, arguments);  };  var videos = document.getElementsByTagName('video');  if (videos) {    for (var ii = 0; ii < videos.length; ii++) {      addVideoCallback(videos[ii]);    }  }  document.cstvplayed = 1;} catch(err) {}})());");
    }
  }
  
  public final void d(long paramLong)
  {
    if (b()) {
      c.a(false);
    }
    do
    {
      do
      {
        return;
      } while (k == paramLong);
      k = paramLong;
      Bundle localBundle = ((Activity)getContext()).getIntent().getExtras();
      if ((localBundle != null) && (localBundle.getString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE") != null))
      {
        a(localBundle.getString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"));
        localBundle.putString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE", null);
      }
      if (m != -1L) {
        c.b(a, "DomContentLoaded: %d ms", new Object[] { Long.valueOf(paramLong - m) });
      }
    } while ((s) || (d == null));
    d.a(this);
    s = true;
  }
  
  public final void e(long paramLong)
  {
    if (b()) {
      c.a(false);
    }
    do
    {
      do
      {
        return;
      } while (l == paramLong);
      l = paramLong;
    } while (m == -1L);
    c.b(a, "onLoadEventEnd: %d ms", new Object[] { Long.valueOf(l - m) });
  }
  
  public long getDomContentloadedTime()
  {
    return k;
  }
  
  public long getFirstScrollReadyTime()
  {
    return i;
  }
  
  public String getFirstUrl()
  {
    WebBackForwardList localWebBackForwardList = copyBackForwardList();
    if (localWebBackForwardList.getSize() > 0) {
      return localWebBackForwardList.getItemAtIndex(0).getUrl();
    }
    return getUrl();
  }
  
  public boolean getHitRefreshButton()
  {
    return n;
  }
  
  public long getLoadEventEndTime()
  {
    return l;
  }
  
  public long getResponseEndTime()
  {
    return j;
  }
  
  public String getTitle()
  {
    String str2 = super.getTitle();
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (Build.VERSION.SDK_INT < 19) {
        str1 = h;
      }
    }
    return str1;
  }
  
  public String getUrl()
  {
    Object localObject;
    if (Build.VERSION.SDK_INT < 19) {
      localObject = super.getUrl();
    }
    String str;
    do
    {
      return (String)localObject;
      str = getUrlLegacy();
      if (str == null) {
        break;
      }
      localObject = str;
    } while (!str.isEmpty());
    return super.getUrl();
  }
  
  public String getUrlLegacy()
  {
    Object localObject2 = null;
    try
    {
      WebBackForwardList localWebBackForwardList = copyBackForwardList();
      Object localObject1 = localObject2;
      if (localWebBackForwardList != null)
      {
        localObject1 = localObject2;
        if (localWebBackForwardList.getCurrentItem() != null) {
          localObject1 = localWebBackForwardList.getCurrentItem().getUrl();
        }
      }
      return (String)localObject1;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public ba getWebChromeClient()
  {
    return b;
  }
  
  public void onAttachedToWindow()
  {
    int i1 = Logger.a(2, j.LIFECYCLE_VIEW_START, 821685786);
    super.onAttachedToWindow();
    if ((Build.VERSION.SDK_INT < 19) && (Build.VERSION.SDK_INT >= 11))
    {
      removeJavascriptInterface("accessibility");
      removeJavascriptInterface("accessibilityTraversal");
      if (Build.VERSION.SDK_INT < 18) {
        removeJavascriptInterface("searchBoxJavaBridge_");
      }
    }
    Logger.a(2, j.LIFECYCLE_VIEW_END, 385066718, i1);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((i < 0L) && (computeVerticalScrollRange() > getHeight()) && (!s))
    {
      i = System.currentTimeMillis();
      if (m != -1L) {
        c.b(a, "onScrollReady: %d ms", new Object[] { Long.valueOf(i - m) });
      }
      if (d != null)
      {
        d.a(this);
        s = true;
      }
    }
  }
  
  public void onPause()
  {
    try
    {
      super.onPause();
      if (o > 0L) {
        a(System.currentTimeMillis());
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (e != null) {
      e.a(paramInt2, paramInt4);
    }
  }
  
  public void setAutoFillableFieldsChangedListener(g paramg)
  {
    r = paramg;
    if (r != null) {}
    for (boolean bool = true;; bool = false)
    {
      q = bool;
      a(p);
      return;
    }
  }
  
  public void setLoadStartTime(long paramLong)
  {
    m = paramLong;
  }
  
  public void setOnPageInteractiveListener(ap paramap)
  {
    d = paramap;
  }
  
  public void setOnScrollChangedListener(@Nullable as paramas)
  {
    e = paramas;
  }
  
  public void setTitle(@Nullable String paramString)
  {
    h = paramString;
  }
  
  public void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    super.setWebChromeClient(paramWebChromeClient);
    b = ((ba)paramWebChromeClient);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */