package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.ListPopupWindow;
import com.facebook.browser.lite.ag;
import com.facebook.browser.lite.ai;
import java.util.ArrayList;
import java.util.Iterator;

public final class d
  extends ListPopupWindow
{
  public Context a;
  public ArrayList<c> b;
  public ai c;
  public e d;
  public c e;
  public c f;
  public f g;
  
  public d(Context paramContext, ArrayList<c> paramArrayList, ag paramag)
  {
    super(paramContext);
    b = paramArrayList;
    a = paramContext;
    c = paramag;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public final void a()
  {
    setModal(true);
    setBackgroundDrawable(a.getResources().getDrawable(2130837711));
    setInputMethodMode(2);
    g = new f(this);
    setAdapter(g);
    Object localObject1 = g;
    int i = 0;
    int m = View.MeasureSpec.makeMeasureSpec(0, 0);
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = ((f)localObject1).getCount();
    int j = 0;
    Object localObject2;
    while (j < i1)
    {
      localObject2 = ((f)localObject1).getView(j, null, null);
      ((View)localObject2).measure(m, n);
      k = i;
      if (((View)localObject2).getMeasuredWidth() > i) {
        k = ((View)localObject2).getMeasuredWidth();
      }
      j += 1;
      i = k;
    }
    j = a.getResources().getDimensionPixelSize(2131299551) * 2;
    int k = a.getResources().getDisplayMetrics().widthPixels;
    setContentWidth(a(i + j, a.getResources().getDimensionPixelSize(2131299550), k - j));
    localObject1 = b.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (c)((Iterator)localObject1).next();
      if ("zoom".equals(((c)localObject2).a()))
      {
        localObject2 = ((c)localObject2).e().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          c localc = (c)((Iterator)localObject2).next();
          if ("ZOOM_IN".equals(localc.a())) {
            e = localc;
          } else if ("ZOOM_OUT".equals(localc.a())) {
            f = localc;
          }
        }
      }
    }
    d = new e(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */