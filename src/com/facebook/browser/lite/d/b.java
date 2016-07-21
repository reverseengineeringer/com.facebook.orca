package com.facebook.browser.lite.d;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class b
  implements Runnable
{
  b(a parama, boolean paramBoolean) {}
  
  public final void run()
  {
    Object localObject1;
    if ((b.e == null) && (a))
    {
      localObject1 = b;
      Object localObject2 = (ViewStub)b.findViewById(2131428423);
      ((ViewStub)localObject2).setLayoutResource(com.facebook.browser.lite.b.b.a);
      e = ((LinearLayout)((ViewStub)localObject2).inflate());
      localObject2 = new PorterDuffColorFilter(a.getResources().getColor(com.facebook.browser.lite.b.c.a), PorterDuff.Mode.SRC_IN);
      ((ImageView)e.findViewById(com.facebook.browser.lite.b.b.b)).setColorFilter((ColorFilter)localObject2);
      e.setOnClickListener(new c((a)localObject1));
    }
    if (b.e != null)
    {
      localObject1 = b.e;
      if (!a) {
        break label142;
      }
    }
    label142:
    for (int i = 0;; i = 8)
    {
      ((LinearLayout)localObject1).setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */