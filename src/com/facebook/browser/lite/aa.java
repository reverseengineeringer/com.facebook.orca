package com.facebook.browser.lite;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;
import java.util.HashMap;
import java.util.Map;

final class aa
  implements View.OnClickListener
{
  aa(BrowserLiteChrome paramBrowserLiteChrome, String paramString) {}
  
  public final void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, -569344110);
    if (b.f == null)
    {
      Logger.a(2, j.UI_INPUT_END, -311293031, i);
      return;
    }
    paramView = new HashMap();
    paramView.put("action", a);
    paramView.put("url", b.f.getUrl());
    b.q.b(paramView);
    a.a(-2011190560, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */