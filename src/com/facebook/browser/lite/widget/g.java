package com.facebook.browser.lite.widget;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.browser.lite.y;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;

final class g
  implements View.OnClickListener
{
  g(BrowserLiteRefreshButton paramBrowserLiteRefreshButton) {}
  
  public final void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, 2090074494);
    if (a.d != null)
    {
      if (!a.c) {
        break label47;
      }
      a.d.b();
    }
    for (;;)
    {
      a.a(-1867199243, i);
      return;
      label47:
      a.d.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */