package com.facebook.browser.lite;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebSettings;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.b.f;
import com.facebook.browser.lite.b.k;
import com.facebook.browser.lite.f.a;
import com.facebook.browser.lite.widget.BrowserLiteRefreshButton;
import java.util.ArrayList;
import java.util.Iterator;
import javax.annotation.Nullable;

public class BrowserLiteChrome
  extends RelativeLayout
{
  public static final String a = BrowserLiteChrome.class.getSimpleName();
  public Context b;
  private TextView c;
  private TextView d;
  private TextView e;
  public bc f;
  private com.facebook.browser.lite.widget.d g;
  private ImageView h;
  private ImageView i;
  private View j;
  private TextView k;
  private View l;
  public Intent m;
  private View.OnClickListener n;
  public at o;
  private Drawable p;
  public d q;
  private BrowserLiteRefreshButton r;
  public int s;
  private boolean t;
  public aj u;
  public boolean v;
  public String w;
  
  public BrowserLiteChrome(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BrowserLiteChrome(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b = paramContext;
    d();
  }
  
  private com.facebook.browser.lite.widget.c a(int paramInt)
  {
    if (u())
    {
      localObject = getOpenInSpecificAppMenuItem();
      if (localObject != null) {
        return (com.facebook.browser.lite.widget.c)localObject;
      }
    }
    Object localObject = w(this);
    localObject = a.a(b, (Intent)localObject);
    if (localObject == null) {
      return null;
    }
    com.facebook.browser.lite.widget.c localc;
    if ((activityInfo != null) && (activityInfo.exported)) {
      if (activityInfo.packageName.equalsIgnoreCase("android"))
      {
        localObject = b.getString(2131498387);
        localc = new com.facebook.browser.lite.widget.c("ACTION_OPEN_WITH");
        localc.a((String)localObject);
        if (paramInt >= 0) {
          break label140;
        }
        localc.a(2130837716);
      }
    }
    for (;;)
    {
      return localc;
      localObject = b.getString(2131498385, new Object[] { ((ResolveInfo)localObject).loadLabel(b.getPackageManager()) });
      break;
      return null;
      label140:
      if (paramInt > 0) {
        localc.a(paramInt);
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    com.facebook.browser.lite.f.c.a(this, new ColorDrawable(b.getResources().getColor(paramInt1)));
    c.setTextColor(b.getResources().getColor(paramInt2));
    i.setColorFilter(b.getResources().getColor(paramInt2));
  }
  
  private void a(@Nullable Uri paramUri)
  {
    if (b(paramUri))
    {
      e.setVisibility(8);
      return;
    }
    e.setVisibility(0);
  }
  
  private void a(com.facebook.browser.lite.widget.c paramc)
  {
    if ((f.canGoBack()) || (f.canGoForward()))
    {
      com.facebook.browser.lite.widget.c localc = new com.facebook.browser.lite.widget.c("navigation");
      paramc.a(localc);
      localc.a(new com.facebook.browser.lite.widget.c("ACTION_GO_BACK").a(f.canGoBack()));
      localc.a(new com.facebook.browser.lite.widget.c("ACTION_GO_FORWARD").a(f.canGoForward()));
    }
  }
  
  private void a(com.facebook.browser.lite.widget.c paramc, ArrayList<Bundle> paramArrayList)
  {
    Iterator localIterator = paramArrayList.iterator();
    label120:
    while (localIterator.hasNext())
    {
      paramArrayList = (Bundle)localIterator.next();
      String str = paramArrayList.getString("KEY_LABEL");
      Object localObject = paramArrayList.getString("action");
      int i1 = paramArrayList.getInt("KEY_ICON_RES");
      paramArrayList = null;
      if (localObject == null) {
        if (str.equals("MENU_OPEN_WITH")) {
          paramArrayList = a(i1);
        }
      }
      for (;;)
      {
        if (paramArrayList == null) {
          break label120;
        }
        paramc.a(paramArrayList);
        break;
        localObject = new com.facebook.browser.lite.widget.c((String)localObject);
        ((com.facebook.browser.lite.widget.c)localObject).a(str);
        paramArrayList = (ArrayList<Bundle>)localObject;
        if (i1 > 0)
        {
          ((com.facebook.browser.lite.widget.c)localObject).a(i1);
          paramArrayList = (ArrayList<Bundle>)localObject;
        }
      }
    }
    paramArrayList = getAppInstallMenuItem();
    if (paramArrayList != null) {
      paramc.a(paramArrayList);
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    com.facebook.browser.lite.f.c.a(this, new ColorDrawable(b.getResources().getColor(com.facebook.browser.lite.b.c.a)));
    com.facebook.browser.lite.f.c.a(j, com.facebook.browser.lite.b.d.c);
    int i1 = b.getResources().getColor(com.facebook.browser.lite.b.c.b);
    if ("BrowserLiteIntent.URL_TEXT_COLOR_DARK".equals(paramString2))
    {
      j.getBackground().setAlpha(157);
      p.setColorFilter(b.getResources().getColor(2131232085), PorterDuff.Mode.SRC_ATOP);
    }
    for (;;)
    {
      if ("BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW".equals(paramString1)) {
        i.setImageDrawable(b.getResources().getDrawable(com.facebook.browser.lite.b.d.e));
      }
      i.setColorFilter(i1);
      e.setTextColor(i1);
      h.setColorFilter(i1);
      r.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
      return;
      if ("BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT".equals(paramString2))
      {
        k.setTextColor(i1);
        p.setAlpha(255);
        p.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
      }
    }
  }
  
  private void a(@Nullable String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      d.setVisibility(8);
    }
    while (paramBoolean)
    {
      d.setCompoundDrawablesWithIntrinsicBounds(p, null, null, null);
      return;
      d.setVisibility(0);
      d.setText(paramString);
    }
    d.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  private void a(ArrayList<Bundle> paramArrayList)
  {
    if ((f == null) || (TextUtils.isEmpty(f.getUrl()))) {}
    com.facebook.browser.lite.widget.c localc;
    do
    {
      return;
      localc = new com.facebook.browser.lite.widget.c();
      a(localc);
      b(localc);
      a(localc, paramArrayList);
    } while (!localc.d());
    g = new com.facebook.browser.lite.widget.d(b, localc.e(), new ai(this));
    g.a();
    g.setAnchorView(h);
    g.setOnDismissListener(new ad(this));
    g.show();
    g.getListView().setOverScrollMode(2);
    g.getListView().setVerticalScrollBarEnabled(false);
    g.getListView().setDivider(null);
    g.getListView().setOnKeyListener(new ae(this));
  }
  
  public static void b(WebView paramWebView, int paramInt)
  {
    paramWebView.getSettings().setTextZoom(paramInt);
    if ((Build.VERSION.SDK_INT >= 19) && (paramInt > 100)) {
      if (paramWebView.getSettings().getLayoutAlgorithm() != WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING) {
        paramWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
      }
    }
    while (paramWebView.getSettings().getLayoutAlgorithm() == WebSettings.LayoutAlgorithm.NORMAL) {
      return;
    }
    paramWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
  }
  
  private void b(com.facebook.browser.lite.widget.c paramc)
  {
    boolean bool2 = true;
    if (!t) {
      return;
    }
    com.facebook.browser.lite.widget.c localc = new com.facebook.browser.lite.widget.c("zoom");
    paramc.a(localc);
    paramc = new com.facebook.browser.lite.widget.c("ZOOM_OUT");
    if (u.a(s) != -1)
    {
      bool1 = true;
      localc.a(paramc.a(bool1));
      paramc = new com.facebook.browser.lite.widget.c("ZOOM_IN");
      if (aj.b(s) == -1) {
        break label106;
      }
    }
    label106:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localc.a(paramc.a(bool1));
      return;
      bool1 = false;
      break;
    }
  }
  
  private boolean b(@Nullable Uri paramUri)
  {
    if ((paramUri == null) || (paramUri.getHost() == null)) {}
    for (;;)
    {
      return false;
      Object localObject = m.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
      if (localObject != null)
      {
        localObject = ((Bundle)localObject).getString("KEY_BLACKLIST_DOMAIN");
        if (localObject != null)
        {
          paramUri = paramUri.getHost();
          int i1 = 0;
          if (!paramUri.endsWith((String)localObject)) {}
          while (i1 != 0)
          {
            return true;
            int i2 = ((String)localObject).length();
            int i3 = paramUri.length();
            if (i2 == i3) {
              i1 = 1;
            } else if (paramUri.charAt(i3 - i2 - 1) == '.') {
              i1 = 1;
            }
          }
        }
      }
    }
  }
  
  private void d()
  {
    m = ((Activity)b).getIntent();
    t = m.getBooleanExtra("BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED", false);
    if (t)
    {
      s = m.getIntExtra("BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL", 100);
      u = new aj(this, m.getBooleanExtra("BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED", false));
    }
    LayoutInflater.from(getContext()).inflate(2130903281, this);
    c = ((TextView)findViewById(2131428417));
    d = ((TextView)findViewById(2131428418));
    n = new z(this);
    i = ((ImageView)findViewById(2131428412));
    i.setImageDrawable(com.facebook.browser.lite.f.c.a(b, com.facebook.browser.lite.b.d.b));
    i.setClickable(true);
    com.facebook.browser.lite.f.c.a(i, getResources().getDrawable(2130837891));
    i.setOnClickListener(n);
    e = ((TextView)findViewById(2131428409));
    h = ((ImageView)findViewById(2131428410));
    l = findViewById(2131428416);
    k = ((TextView)findViewById(2131428414));
    j = findViewById(2131428413);
    p = b.getResources().getDrawable(2130837720);
    p.setAlpha(127);
    r = ((BrowserLiteRefreshButton)findViewById(2131428415));
    e();
    h();
    r();
    o();
    f();
    q = d.a();
  }
  
  private void e()
  {
    Object localObject = m.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
    if (localObject == null) {}
    String str;
    do
    {
      return;
      str = ((Bundle)localObject).getString("KEY_LABEL");
      localObject = ((Bundle)localObject).getString("action");
    } while ((TextUtils.isEmpty(str)) || (localObject == null));
    e.setText(str);
    e.setVisibility(0);
    e.setOnClickListener(new aa(this, (String)localObject));
  }
  
  private void f()
  {
    String str = m.getStringExtra("BrowserLiteIntent.EXTRA_THEME");
    if ("THEME_MESSENGER".equals(str)) {
      a(f.a, f.b);
    }
    while (!"THEME_WORK_CHAT".equals(str)) {
      return;
    }
    a(k.a, k.b);
  }
  
  private void g()
  {
    if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED", false))
    {
      r.setVisibility(0);
      return;
    }
    r.setVisibility(8);
  }
  
  private com.facebook.browser.lite.widget.c getAppInstallMenuItem()
  {
    Object localObject = (Intent)m.getParcelableExtra("extra_install_intent");
    if ((localObject == null) || (!u())) {
      return null;
    }
    localObject = ((Intent)localObject).getStringExtra("extra_app_name");
    com.facebook.browser.lite.widget.c localc = new com.facebook.browser.lite.widget.c("ACTION_INSTALL_APP");
    localc.a(2130837710);
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      localc.a(getContext().getString(2131498383, new Object[] { localObject }));
      return localc;
    }
    localc.a(getContext().getString(2131498384));
    return localc;
  }
  
  private com.facebook.browser.lite.widget.c getOpenInSpecificAppMenuItem()
  {
    Object localObject = (Intent)m.getParcelableExtra("extra_app_intent");
    if (localObject == null) {
      return null;
    }
    localObject = ((Intent)localObject).getStringExtra("extra_app_name");
    com.facebook.browser.lite.widget.c localc = new com.facebook.browser.lite.widget.c("ACTION_LAUNCH_APP");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      localc.a(getContext().getString(2131498385, new Object[] { localObject }));
    }
    for (;;)
    {
      localc.a(2130837715);
      return localc;
      localc.a(getContext().getString(2131498386));
    }
  }
  
  private void h()
  {
    ArrayList localArrayList = m.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
    if ((localArrayList == null) || (localArrayList.isEmpty())) {
      return;
    }
    h.setImageDrawable(com.facebook.browser.lite.f.c.a(b, com.facebook.browser.lite.b.d.a));
    h.setVisibility(0);
    h.setOnClickListener(new ab(this, localArrayList));
  }
  
  private void i()
  {
    l.setVisibility(8);
    j.setVisibility(0);
    View localView = findViewById(2131428412);
    localView.setClickable(true);
    com.facebook.browser.lite.f.c.a(localView, getResources().getDrawable(2130837891));
    localView.setOnClickListener(n);
    k.setOnClickListener(new ac(this));
    g();
  }
  
  private void j()
  {
    com.facebook.browser.lite.f.c.a(this, new ColorDrawable(b.getResources().getColor(com.facebook.browser.lite.b.c.a)));
    com.facebook.browser.lite.f.c.a(j, com.facebook.browser.lite.b.d.c);
    j.getBackground().setAlpha(157);
    int i1 = b.getResources().getColor(com.facebook.browser.lite.b.c.b);
    i.setColorFilter(i1);
    e.setTextColor(i1);
    h.setColorFilter(i1);
    r.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
    p.setAlpha(157);
    p.setColorFilter(b.getResources().getColor(2131232085), PorterDuff.Mode.SRC_ATOP);
  }
  
  private void k()
  {
    int i1 = b.getResources().getColor(2131232087);
    LayerDrawable localLayerDrawable = (LayerDrawable)getContext().getResources().getDrawable(com.facebook.browser.lite.b.d.c);
    localLayerDrawable.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_ATOP));
    r.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
    com.facebook.browser.lite.f.c.a(j, localLayerDrawable);
    k.setTextColor(i1);
    i.setColorFilter(i1);
    h.setColorFilter(i1);
    p.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
  }
  
  private void l()
  {
    com.facebook.browser.lite.f.c.a(this, new ColorDrawable(b.getResources().getColor(com.facebook.browser.lite.b.c.a)));
    com.facebook.browser.lite.f.c.a(j, com.facebook.browser.lite.b.d.c);
    int i1 = b.getResources().getColor(com.facebook.browser.lite.b.c.b);
    k.setTextColor(i1);
    i.setImageDrawable(b.getResources().getDrawable(com.facebook.browser.lite.b.d.e));
    i.setColorFilter(i1);
    e.setTextColor(i1);
    h.setColorFilter(i1);
    r.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
    p.setAlpha(255);
    p.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
  }
  
  private void m()
  {
    int i1 = b.getResources().getColor(2131232087);
    LayerDrawable localLayerDrawable = (LayerDrawable)getContext().getResources().getDrawable(com.facebook.browser.lite.b.d.c);
    localLayerDrawable.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_ATOP));
    r.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
    com.facebook.browser.lite.f.c.a(j, localLayerDrawable);
    k.setTextColor(i1);
    i.setColorFilter(i1);
    h.setColorFilter(i1);
    p.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
    i.setImageDrawable(b.getResources().getDrawable(com.facebook.browser.lite.b.d.e));
    i.setColorFilter(i1);
  }
  
  private boolean n()
  {
    if ("THEME_MESSENGER".equals(m.getStringExtra("BrowserLiteIntent.EXTRA_THEME"))) {}
    do
    {
      return false;
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED", false)) {
        return true;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED", false)) {
        return true;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED", false)) {
        return true;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED", false)) {
        return true;
      }
    } while (!m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED", false));
    return true;
  }
  
  private void o()
  {
    if (!n()) {}
    do
    {
      return;
      i();
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED", false))
      {
        j();
        return;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED", false))
      {
        k();
        return;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED", false))
      {
        l();
        return;
      }
      if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED", false))
      {
        m();
        return;
      }
    } while (!m.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED", false));
    a(m.getStringExtra("BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON"), m.getStringExtra("BrowserLiteIntent.EXTRA_URL_TEXT_COLOR"));
  }
  
  private void p()
  {
    k.setCompoundDrawablesRelativeWithIntrinsicBounds(p, null, null, null);
  }
  
  private void q()
  {
    k.setCompoundDrawablesRelativeWithIntrinsicBounds(null, null, null, null);
  }
  
  private void r()
  {
    if (s()) {}
    int i1;
    do
    {
      do
      {
        return;
      } while (m.getExtras() == null);
      i1 = m.getExtras().getInt("BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME", 0);
    } while (i1 == 0);
    setTitleBarColorScheme(i1);
  }
  
  private boolean s()
  {
    String str = m.getStringExtra("BrowserLiteIntent.EXTRA_THEME");
    return ("THEME_MESSENGER".equals(str)) || ("THEME_WORK_CHAT".equals(str));
  }
  
  private void setDomain(@Nullable String paramString)
  {
    if (paramString == null) {}
    for (paramString = null;; paramString = Uri.parse(paramString))
    {
      a(paramString);
      if (paramString != null) {
        break;
      }
      a(null, false);
      return;
    }
    a(paramString.getHost(), paramString.getScheme().equals("https"));
  }
  
  private void setTitleBarColorScheme(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      t();
      return;
    }
    t();
    SpannableString localSpannableString = new SpannableString(e.getText());
    localSpannableString.setSpan(new StyleSpan(1), 0, localSpannableString.length(), 0);
    e.setText(localSpannableString);
  }
  
  private void setUrl(@Nullable String paramString)
  {
    if (paramString == null)
    {
      q();
      k.setText("");
      return;
    }
    if (paramString.startsWith("https://"))
    {
      p();
      k.setText(paramString.substring(8));
      return;
    }
    if (paramString.startsWith("http://"))
    {
      q();
      k.setText(paramString.substring(7));
      return;
    }
    q();
    k.setText(paramString);
  }
  
  private void t()
  {
    com.facebook.browser.lite.f.c.a(this, new ColorDrawable(b.getResources().getColor(com.facebook.browser.lite.b.c.a)));
    int i1 = b.getResources().getColor(com.facebook.browser.lite.b.c.b);
    c.setTextColor(i1);
    d.setTextColor(b.getResources().getColor(2131232089));
    i.setColorFilter(i1);
    e.setTextColor(i1);
    h.setColorFilter(i1);
  }
  
  private boolean u()
  {
    String str1 = m.getDataString();
    String str2 = f.getUrl();
    return (v()) || (str1.equalsIgnoreCase(str2));
  }
  
  private boolean v()
  {
    if ((o != null) && (o.a())) {}
    while (f.canGoBack()) {
      return false;
    }
    return true;
  }
  
  public static Intent w(BrowserLiteChrome paramBrowserLiteChrome)
  {
    String str1 = null;
    if (paramBrowserLiteChrome.u()) {
      str1 = m.getStringExtra("BrowserLiteIntent.OPEN_WITH_URL");
    }
    String str2 = str1;
    if (str1 == null) {
      str2 = f.getUrl();
    }
    paramBrowserLiteChrome = new Intent();
    paramBrowserLiteChrome.setAction("android.intent.action.VIEW");
    paramBrowserLiteChrome.setData(Uri.parse(str2));
    return paramBrowserLiteChrome;
  }
  
  public final void a(bc parambc)
  {
    f = parambc;
    setTitle(f.getTitle());
    parambc.getWebChromeClient().a();
    a(f.getUrl());
    r.setOnClickListener(new y(this));
    r.setProgress(f.getProgress());
    if (t) {
      b(f, s);
    }
  }
  
  public final void a(@Nullable String paramString)
  {
    if (m.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME", true)) {
      setDomain(paramString);
    }
    if (n()) {
      setUrl(paramString);
    }
  }
  
  public final boolean a()
  {
    if (m == null) {}
    ArrayList localArrayList;
    do
    {
      return false;
      localArrayList = m.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
    } while ((localArrayList == null) || (localArrayList.isEmpty()));
    a(localArrayList);
    return true;
  }
  
  public final boolean b()
  {
    if ((g != null) && (g.isShowing()))
    {
      g.dismiss();
      g = null;
      return true;
    }
    return false;
  }
  
  public void setBrowserChromeDelegate(at paramat)
  {
    o = paramat;
  }
  
  public void setTitle(String paramString)
  {
    if (paramString == null)
    {
      c.setVisibility(8);
      return;
    }
    c.setVisibility(0);
    c.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteChrome
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */