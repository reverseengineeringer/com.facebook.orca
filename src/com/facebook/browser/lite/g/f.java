package com.facebook.browser.lite.g;

import android.annotation.SuppressLint;
import com.facebook.browser.lite.bc;

@SuppressLint({"BadMethodUse-java.lang.String.length"})
public final class f
{
  private final bc a;
  
  public f(bc parambc)
  {
    a = parambc;
  }
  
  public final void a(String paramString)
  {
    if (paramString.startsWith("#FBVP_")) {
      a.a(d.b(paramString.substring(6)));
    }
    while (!paramString.startsWith("#FBVR_")) {
      return;
    }
    a.b(d.b(paramString.substring(6)));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */