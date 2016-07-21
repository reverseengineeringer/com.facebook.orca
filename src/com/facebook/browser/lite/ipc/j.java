package com.facebook.browser.lite.ipc;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Locale;

public final class j
{
  private final Intent a = new Intent("android.intent.action.VIEW");
  private ArrayList<Bundle> b = null;
  private ArrayList<Bundle> c = null;
  
  public final Intent a()
  {
    if (b != null) {
      a.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS", b);
    }
    if (c != null) {
      a.putParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES", c);
    }
    return a;
  }
  
  public final j a(Parcelable paramParcelable)
  {
    a.putExtra("BrowserLiteIntent.JS_BRIDGE", paramParcelable);
    return this;
  }
  
  public final j a(Locale paramLocale)
  {
    a.putExtra("BrowserLiteIntent.EXTRA_LOCALE", paramLocale);
    return this;
  }
  
  public final j a(boolean paramBoolean)
  {
    a.putExtra("BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */