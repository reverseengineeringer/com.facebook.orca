package com.facebook.browser.lite.d;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.facebook.browser.lite.bc;
import com.facebook.browser.lite.d;
import java.util.HashMap;
import java.util.HashSet;

public final class f
{
  public a a;
  public g b;
  private final boolean c;
  public HashMap<String, i> d;
  public HashSet<String> e;
  
  public f(Activity paramActivity, View paramView, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("BrowserLiteIntent.EXTRA_FB_AUTOFILL_REQUEST_AUTH_TOKEN");
    paramIntent = paramIntent.getStringExtra("BrowserLiteIntent.EXTRA_FB_AUTOFILL_ENABLED_DOMAIN");
    boolean bool;
    if ((!TextUtils.isEmpty(str)) && (!TextUtils.isEmpty(paramIntent)))
    {
      bool = true;
      c = bool;
      if (c) {
        break label57;
      }
    }
    label57:
    do
    {
      return;
      bool = false;
      break;
      a = new a(paramActivity, paramView, paramIntent);
      e = new HashSet();
      d = new HashMap();
      b = new g(this);
    } while (!c);
    d.a().d(str, paramIntent);
  }
  
  public final void a()
  {
    if (!c) {
      return;
    }
    bc localbc = b.a();
    if (localbc == null) {
      return;
    }
    localbc.a("(function() { var idsCsv = [];var allInputElements = document.getElementsByTagName('input');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  if (element.getAttribute(\"autocomplete\") === \"on\") {    idsCsv.push(element.getAttribute(\"id\"));  }};console.log(\"FBAutofill:AvailableFields\" + idsCsv.join(\",\")); })();");
  }
  
  public final void a(bc parambc)
  {
    if (!c) {
      return;
    }
    b.a(parambc);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */