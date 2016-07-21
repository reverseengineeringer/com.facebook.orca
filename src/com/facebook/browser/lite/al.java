package com.facebook.browser.lite;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class al
  implements View.OnClickListener
{
  al(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, 463680905);
    paramView = a.t.a();
    String str = a.t.b();
    d.a().b(paramView, str);
    Logger.a(2, j.UI_INPUT_END, -495997349, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */