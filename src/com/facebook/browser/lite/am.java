package com.facebook.browser.lite;

import android.view.View;

public final class am
{
  am(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void a(View paramView, String paramString1, String paramString2, String paramString3)
  {
    paramView.setOnClickListener(new an(this, paramString1, paramString2, paramString3));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */