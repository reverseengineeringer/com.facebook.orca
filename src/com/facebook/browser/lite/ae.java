package com.facebook.browser.lite;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

final class ae
  implements View.OnKeyListener
{
  ae(BrowserLiteChrome paramBrowserLiteChrome) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) && (paramKeyEvent.getAction() == 0)) {
      return a.b();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */