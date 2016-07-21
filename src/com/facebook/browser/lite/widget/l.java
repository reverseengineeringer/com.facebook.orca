package com.facebook.browser.lite.widget;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.browser.lite.ai;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class l
  implements View.OnClickListener
{
  l(MenuItemTextZoomView paramMenuItemTextZoomView, ai paramai, c paramc) {}
  
  public final void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, 585533027);
    paramView = a.b(b);
    c.c.a(paramView);
    Logger.a(2, j.UI_INPUT_END, 1296531772, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */