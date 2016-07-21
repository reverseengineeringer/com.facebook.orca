package com.facebook.browser.lite;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Message;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebChromeClient.FileChooserParams;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.widget.BrowserLiteRefreshButton;
import com.facebook.common.internal.DoNotStrip;
import javax.annotation.Nullable;

public class ba
  extends WebChromeClient
  implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener
{
  private static final String a = ba.class.getSimpleName();
  private WebChromeClient.CustomViewCallback b;
  private VideoView c;
  private bc d;
  private BrowserLiteFragment e;
  public FrameLayout f;
  private BrowserLiteProgressBar g;
  private BrowserLiteRefreshButton h;
  private int i = 0;
  @Nullable
  private ValueCallback<Uri> j;
  @Nullable
  private ValueCallback<Uri[]> k;
  
  public ba(bc parambc, BrowserLiteFragment paramBrowserLiteFragment)
  {
    d = parambc;
    e = paramBrowserLiteFragment;
    f = ((FrameLayout)a(2131428430));
    g = ((BrowserLiteProgressBar)a(2131428429));
    g.setProgress(0);
    h = ((BrowserLiteRefreshButton)a(2131428415));
    h.setProgress(0);
  }
  
  private View a(int paramInt)
  {
    return e.getView().findViewById(paramInt);
  }
  
  private void a(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      if (paramBoolean)
      {
        e.getActivity().getWindow().clearFlags(1024);
        return;
      }
      e.getActivity().getWindow().setFlags(1024, 1024);
      return;
    }
    if (paramBoolean)
    {
      e.getActivity().getWindow().getDecorView().setSystemUiVisibility(0);
      return;
    }
    e.getActivity().getWindow().getDecorView().setSystemUiVisibility(4);
  }
  
  private void c()
  {
    if (c != null)
    {
      c.stopPlayback();
      c = null;
    }
    if (b != null) {}
    try
    {
      b.onCustomViewHidden();
      b = null;
      f.setVisibility(8);
      a(true);
      try
      {
        f.removeAllViews();
        return;
      }
      catch (Exception localException1)
      {
        try
        {
          f.removeAllViews();
          return;
        }
        catch (Exception localException2) {}
      }
    }
    catch (Exception localException3)
    {
      for (;;) {}
    }
  }
  
  public final void a()
  {
    g.setProgress(i);
    h.setProgress(i);
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((j != null) && (paramInt1 == 1))
    {
      if ((paramInt2 == -1) && (paramIntent != null)) {}
      for (paramIntent = paramIntent.getData();; paramIntent = null)
      {
        j.onReceiveValue(paramIntent);
        j = null;
        return true;
      }
    }
    if ((k != null) && (paramInt1 == 2))
    {
      paramIntent = WebChromeClient.FileChooserParams.parseResult(paramInt2, paramIntent);
      k.onReceiveValue(paramIntent);
      k = null;
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    if (f.getVisibility() == 0) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0)
      {
        onHideCustomView();
        return true;
      }
      return false;
    }
  }
  
  public void onCloseWindow(WebView paramWebView)
  {
    e.a(paramWebView);
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    try
    {
      onHideCustomView();
      return;
    }
    catch (Throwable paramMediaPlayer) {}
  }
  
  public boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str = paramConsoleMessage.message();
    if (TextUtils.isEmpty(str)) {
      return true;
    }
    switch (bb.a[paramConsoleMessage.messageLevel().ordinal()])
    {
    default: 
      return true;
    }
    d.b(str);
    return true;
  }
  
  public boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    return e.a(paramWebView, paramBoolean2, paramMessage);
  }
  
  public boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    try
    {
      onHideCustomView();
      return false;
    }
    catch (Throwable paramMediaPlayer)
    {
      for (;;) {}
    }
  }
  
  public void onHideCustomView()
  {
    try
    {
      c();
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public void onProgressChanged(WebView paramWebView, int paramInt)
  {
    i = paramInt;
    if (paramWebView.getVisibility() != 0) {
      return;
    }
    g.setProgress(paramInt);
    d.d();
    h.setProgress(i);
  }
  
  public void onReceivedTitle(WebView paramWebView, String paramString)
  {
    if ((paramString == null) || ("about:blank".equals(paramString))) {}
    for (paramString = null;; paramString = Html.fromHtml(paramString).toString())
    {
      if (Build.VERSION.SDK_INT < 19) {
        ((bc)paramWebView).setTitle(paramString);
      }
      if (paramWebView.getVisibility() == 0) {
        e.a(paramString);
      }
      return;
    }
  }
  
  public void onShowCustomView(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    onShowCustomView(paramView, paramCustomViewCallback);
  }
  
  public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    try
    {
      if ((paramView instanceof FrameLayout))
      {
        f.addView(paramView);
        f.setVisibility(0);
        a(false);
        b = paramCustomViewCallback;
        paramView = ((FrameLayout)paramView).getFocusedChild();
        if ((paramView instanceof VideoView))
        {
          c = ((VideoView)paramView);
          c.setOnCompletionListener(this);
          c.setOnErrorListener(this);
        }
      }
      return;
    }
    catch (Throwable paramView) {}
  }
  
  @DoNotStrip
  public boolean onShowFileChooser(WebView paramWebView, ValueCallback<Uri[]> paramValueCallback, WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    if (k != null)
    {
      k.onReceiveValue(null);
      k = null;
    }
    k = paramValueCallback;
    paramWebView = paramFileChooserParams.createIntent();
    try
    {
      e.startActivityForResult(paramWebView, 2);
      return true;
    }
    catch (ActivityNotFoundException paramWebView)
    {
      c.a(a, "failed to resolve activity", new Object[0]);
      k = null;
    }
    return false;
  }
  
  @DoNotStrip
  public void openFileChooser(ValueCallback<Uri> paramValueCallback, String paramString)
  {
    openFileChooser(paramValueCallback, paramString, "");
  }
  
  @DoNotStrip
  public void openFileChooser(ValueCallback<Uri> paramValueCallback, String paramString1, String paramString2)
  {
    j = paramValueCallback;
    paramValueCallback = new Intent("android.intent.action.GET_CONTENT");
    paramValueCallback.addCategory("android.intent.category.OPENABLE");
    paramValueCallback.setType(paramString1);
    try
    {
      e.startActivityForResult(paramValueCallback, 1);
      return;
    }
    catch (ActivityNotFoundException paramValueCallback) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */