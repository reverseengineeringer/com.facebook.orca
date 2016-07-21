package com.facebook.browser.lite;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import com.facebook.browser.lite.widget.c;
import java.util.HashMap;
import java.util.Map;

public final class ai
{
  public ai(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public static void a(Map paramMap)
  {
    d.a().b(paramMap);
  }
  
  public final int a()
  {
    return a.s;
  }
  
  public final void a(c paramc)
  {
    paramc = paramc.a();
    if ("ACTION_GO_BACK".equals(paramc))
    {
      paramc = new HashMap();
      paramc.put("action", "ACTION_GO_BACK");
      a(paramc);
      a.f.goBack();
    }
    Object localObject;
    HashMap localHashMap;
    for (;;)
    {
      a.b();
      return;
      if ("ACTION_GO_FORWARD".equals(paramc))
      {
        paramc = new HashMap();
        paramc.put("action", "ACTION_GO_FORWARD");
        a(paramc);
        a.f.goForward();
      }
      else if ("ACTION_OPEN_WITH".equals(paramc))
      {
        localObject = BrowserLiteChrome.w(a);
        paramc = com.facebook.browser.lite.f.a.a(com.facebook.browser.lite.f.a.a(a.b, (Intent)localObject));
        localHashMap = new HashMap();
        localHashMap.put("action", "ACTION_OPEN_WITH");
        if (paramc == null) {
          break label515;
        }
        label156:
        localHashMap.put("destination", paramc);
        a(localHashMap);
        com.facebook.browser.lite.f.a.b(a.b, (Intent)localObject);
      }
      else if ("ACTION_LAUNCH_APP".equals(paramc))
      {
        localObject = (Intent)a.m.getParcelableExtra("extra_app_intent");
        paramc = com.facebook.browser.lite.f.a.a(com.facebook.browser.lite.f.a.a(a.b, (Intent)localObject));
        localHashMap = new HashMap();
        localHashMap.put("action", "ACTION_LAUNCH_APP");
        if (paramc == null) {
          break label521;
        }
        label248:
        localHashMap.put("destination", paramc);
        a(localHashMap);
        com.facebook.browser.lite.f.a.b(a.b, (Intent)localObject);
      }
      else
      {
        if (!"CLEAR_DEBUG_OVERLAY".equals(paramc)) {
          break;
        }
        if (com.facebook.browser.lite.g.a.b) {
          com.facebook.browser.lite.g.a.a().c();
        }
      }
    }
    if ("ACTION_INSTALL_APP".equals(paramc))
    {
      localObject = (Intent)a.m.getParcelableExtra("extra_install_intent");
      paramc = com.facebook.browser.lite.f.a.a(com.facebook.browser.lite.f.a.a(a.b, (Intent)localObject));
      localHashMap = new HashMap();
      localHashMap.put("action", "ACTION_INSTALL_APP");
      if (paramc == null) {
        break label527;
      }
    }
    for (;;)
    {
      localHashMap.put("destination", paramc);
      a(localHashMap);
      com.facebook.browser.lite.f.a.b(a.b, (Intent)localObject);
      break;
      if ("OPEN_IN_MAIN_PROCESS".equals(paramc))
      {
        paramc = new Intent("android.intent.action.VIEW", Uri.parse(a.f.getUrl()));
        paramc.setComponent(new ComponentName(a.b, ak.class));
        com.facebook.browser.lite.f.a.b(a.b, paramc);
        break;
      }
      localObject = new HashMap();
      ((Map)localObject).put("action", paramc);
      if (a.f != null) {
        ((Map)localObject).put("url", a.f.getUrl());
      }
      a((Map)localObject);
      break;
      label515:
      paramc = "unknown";
      break label156;
      label521:
      paramc = "unknown";
      break label248;
      label527:
      paramc = "unknown";
    }
  }
  
  public final ah b(c paramc)
  {
    boolean bool2;
    boolean bool1;
    if ("ZOOM_IN".equals(paramc.a()))
    {
      paramc = a;
      aj localaj = a.u;
      s = aj.b(a.s);
      BrowserLiteChrome.b(a.f, a.s);
      a.v = true;
      a.q.b(a.s);
      int i = a.s;
      bool2 = true;
      paramc = a.u;
      if (aj.b(i) == -1) {
        break label164;
      }
      bool1 = true;
      label111:
      if (a.u.a(i) == -1) {
        break label169;
      }
    }
    for (;;)
    {
      return new ah(bool1, bool2);
      a.s = a.u.a(a.s);
      break;
      label164:
      bool1 = false;
      break label111;
      label169:
      bool2 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */