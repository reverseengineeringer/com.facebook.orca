package com.facebook.browser.lite;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.TextView;
import com.facebook.browser.lite.widget.BrowserLiteLeadGenContinuedFlowView;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a.g;
import java.lang.reflect.Method;
import java.util.Locale;
import javax.annotation.Nullable;

@TargetApi(14)
public class BrowserLiteActivity
  extends Activity
{
  protected static String a = BrowserLiteActivity.class.getSimpleName();
  private BrowserLiteFragment b;
  private TextView c;
  private d d;
  private com.facebook.browser.lite.g.e e;
  private boolean f = false;
  private boolean g = false;
  
  private void a()
  {
    if (!getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED", false)) {}
    do
    {
      return;
      c = ((TextView)((ViewStub)findViewById(2131428428)).inflate());
      com.facebook.browser.lite.g.a.b = true;
      c.bringToFront();
      com.facebook.browser.lite.g.a.a().a(c);
      com.facebook.browser.lite.g.c.b(a, "visual debug overlay.", new Object[0]);
    } while (!getIntent().getBooleanExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", false));
    com.facebook.browser.lite.g.c.b(a, "Dir override enabled.", new Object[0]);
  }
  
  private void a(int paramInt)
  {
    f = true;
    b.b(paramInt);
    finish();
  }
  
  private void b()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle == null) {}
    while (TextUtils.isEmpty(localBundle.getString("lead_gen_continued_flow_title"))) {
      return;
    }
    ViewStub localViewStub = (ViewStub)findViewById(2131428438);
    localViewStub.setLayoutResource(com.facebook.browser.lite.b.e.a);
    ((BrowserLiteLeadGenContinuedFlowView)localViewStub.inflate()).setUpView(localBundle);
  }
  
  private void c()
  {
    if ((getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE", false)) && (d() == null))
    {
      com.facebook.browser.lite.e.c localc = new com.facebook.browser.lite.e.c();
      getFragmentManager().beginTransaction().add(0, localc, "rageshake_listener_fragment").disallowAddToBackStack().commit();
    }
  }
  
  @Nullable
  private com.facebook.browser.lite.e.c d()
  {
    return (com.facebook.browser.lite.e.c)getFragmentManager().findFragmentByTag("rageshake_listener_fragment");
  }
  
  public static void e(BrowserLiteActivity paramBrowserLiteActivity)
  {
    if (g)
    {
      d locald = d;
      paramBrowserLiteActivity.getApplicationContext();
      locald.d();
      return;
    }
    paramBrowserLiteActivity.g();
  }
  
  private boolean f()
  {
    if (c.b == 0) {}
    for (int i = 1; (getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_KILL_ON_EXIT", true)) && (i != 0) && (com.facebook.browser.lite.f.a.a(this)); i = 0) {
      return true;
    }
    return false;
  }
  
  private void g()
  {
    try
    {
      Object localObject = getSystemService("input_method");
      Method localMethod = InputMethodManager.class.getDeclaredMethod("finishInputLocked", new Class[0]);
      localMethod.setAccessible(true);
      localMethod.invoke(localObject, new Object[0]);
      return;
    }
    catch (Exception localException) {}
  }
  
  private void h()
  {
    Locale localLocale = (Locale)getIntent().getSerializableExtra("BrowserLiteIntent.EXTRA_LOCALE");
    if (localLocale == null) {}
    Configuration localConfiguration;
    do
    {
      return;
      localConfiguration = getResources().getConfiguration();
    } while (localLocale.equals(locale));
    locale = localLocale;
    getResources().updateConfiguration(localConfiguration, getResources().getDisplayMetrics());
    Locale.setDefault(localLocale);
  }
  
  private void i()
  {
    int[] arrayOfInt = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
    if ((arrayOfInt != null) && (arrayOfInt.length == 4)) {
      overridePendingTransition(arrayOfInt[0], arrayOfInt[1]);
    }
  }
  
  private void j()
  {
    int[] arrayOfInt = getIntent().getIntArrayExtra("BrowserLiteIntent.EXTRA_ANIMATION");
    if ((arrayOfInt != null) && (arrayOfInt.length == 4)) {
      overridePendingTransition(arrayOfInt[2], arrayOfInt[3]);
    }
  }
  
  public void finish()
  {
    super.finish();
    int i = c.b - 1;
    c.b = i;
    if (i < 0) {
      com.facebook.browser.lite.g.c.d(c.a, "sCounter = %d < 0! This should not happen!", new Object[] { Integer.valueOf(c.b) });
    }
    g = f();
    if (g)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
      View localView = getCurrentFocus();
      if (localView != null) {
        localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 0);
      }
    }
    j();
  }
  
  public void onActionModeFinished(ActionMode paramActionMode)
  {
    super.onActionModeFinished(paramActionMode);
    b.b();
  }
  
  public void onActionModeStarted(ActionMode paramActionMode)
  {
    super.onActionModeStarted(paramActionMode);
    b.a();
  }
  
  public void onBackPressed()
  {
    if ((b == null) || (!b.d())) {
      a(2);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    h();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    int i = Logger.a(2, j.LIFECYCLE_ACTIVITY_START, -1315188815);
    super.onCreate(paramBundle);
    if (getIntent().getBooleanExtra("BrowserLiteIntent.SEPARATE_DIR_ENABLED", false)) {
      com.facebook.browser.lite.a.a.a = true;
    }
    if (paramBundle == null) {
      c.b += 1;
    }
    i();
    h();
    com.facebook.browser.lite.g.c.a = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
    setContentView(2130903286);
    b = ((BrowserLiteFragment)getFragmentManager().findFragmentById(2131428437));
    b.a(new a(this));
    d = d.a();
    e = com.facebook.browser.lite.g.e.a();
    int j = getIntent().getIntExtra("BrowserLiteIntent.EXTRA_USER_INTERACTION_BUFFER_SIZE", -1);
    if (j >= 0) {
      e.a(j);
    }
    c();
    b();
    com.facebook.browser.lite.i.a.a = getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED", false);
    a();
    Logger.a(2, j.LIFECYCLE_ACTIVITY_END, 1756737450, i);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((b != null) && (b.a(paramInt))) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    int i = Logger.a(2, j.LIFECYCLE_ACTIVITY_START, 118453648);
    super.onPause();
    com.facebook.browser.lite.e.c localc = d();
    if (localc != null) {
      localc.onPause();
    }
    if (Build.VERSION.SDK_INT < 19) {}
    for (;;)
    {
      if (f) {
        g.b(new Handler(), new b(this), 500L, -695423042);
      }
      Logger.a(2, j.LIFECYCLE_ACTIVITY_END, -1056468934, i);
      return;
      CookieSyncManager.createInstance(this);
      com.facebook.browser.lite.c.b.a(CookieManager.getInstance());
    }
  }
  
  public void onResume()
  {
    int i = Logger.a(2, j.LIFECYCLE_ACTIVITY_START, -1240128304);
    super.onResume();
    com.facebook.browser.lite.e.c localc = d();
    if (localc != null) {
      localc.onResume();
    }
    Logger.a(2, j.LIFECYCLE_ACTIVITY_END, -259344038, i);
  }
  
  public void onUserInteraction()
  {
    e.b();
    super.onUserInteraction();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */