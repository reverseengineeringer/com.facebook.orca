package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.browser.lite.ai;
import java.util.ArrayList;

public class MenuItemTextZoomView
  extends LinearLayout
{
  private ColorFilter a = new PorterDuffColorFilter(com.facebook.browser.lite.f.c.b(getContext(), 2131232091), PorterDuff.Mode.SRC_ATOP);
  private ColorFilter b = new PorterDuffColorFilter(com.facebook.browser.lite.f.c.b(getContext(), 2131232082), PorterDuff.Mode.SRC_ATOP);
  public e c;
  
  public MenuItemTextZoomView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MenuItemTextZoomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MenuItemTextZoomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(c paramc, ImageButton paramImageButton, ai paramai)
  {
    paramImageButton.setEnabled(paramc.f());
    Drawable localDrawable = paramImageButton.getDrawable();
    if (paramc.f()) {}
    for (ColorFilter localColorFilter = b;; localColorFilter = a)
    {
      localDrawable.setColorFilter(localColorFilter);
      if (paramc.f()) {
        paramImageButton.setOnClickListener(new l(this, paramai, paramc));
      }
      return;
    }
  }
  
  public final void a(c paramc, ai paramai, e parame, boolean paramBoolean)
  {
    c = parame;
    paramc = paramc.e();
    a((c)paramc.get(0), (ImageButton)findViewById(2131428443), paramai);
    a((c)paramc.get(1), (ImageButton)findViewById(2131428445), paramai);
    paramc = findViewById(2131428440);
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      paramc.setVisibility(i);
      ((TextView)findViewById(2131428444)).setText(getContext().getResources().getString(2131498388, new Object[] { Integer.valueOf(paramai.a()) }));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.MenuItemTextZoomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */