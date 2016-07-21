package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.browser.lite.b.d;
import com.facebook.browser.lite.f.c;
import com.facebook.browser.lite.y;

public class BrowserLiteRefreshButton
  extends ImageView
{
  private Drawable a;
  private Drawable b;
  public boolean c;
  public y d;
  private String e;
  private String f;
  
  public BrowserLiteRefreshButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BrowserLiteRefreshButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BrowserLiteRefreshButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (d.d == 0) {
      return;
    }
    a = c.a(getContext(), d.d);
    b = c.a(getContext(), 2130837718);
    paramContext = new PorterDuffColorFilter(c.b(getContext(), 2131232080), PorterDuff.Mode.SRC_IN);
    a.setColorFilter(paramContext);
    b.setColorFilter(paramContext);
    setOnClickListener(new g(this));
    e = getContext().getResources().getString(2131498389);
    f = getContext().getResources().getString(2131498390);
    setImageDrawable(a);
    setContentDescription(e);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
    b.setColorFilter(paramColorFilter);
  }
  
  public void setOnClickListener(y paramy)
  {
    d = paramy;
  }
  
  public void setProgress(int paramInt)
  {
    if (getVisibility() != 0) {}
    do
    {
      do
      {
        return;
        if (paramInt != 100) {
          break;
        }
      } while (c);
      setImageDrawable(b);
      setContentDescription(f);
      c = true;
      return;
    } while (!c);
    setImageDrawable(a);
    setContentDescription(e);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.BrowserLiteRefreshButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */