package com.facebook.browser.lite.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.facebook.browser.lite.ai;
import java.util.ArrayList;

public class MenuItemNavigationView
  extends LinearLayout
{
  public MenuItemNavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MenuItemNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MenuItemNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(c paramc, ImageButton paramImageButton, ai paramai)
  {
    paramImageButton.setEnabled(paramc.f());
    if (paramc.f()) {
      paramImageButton.setOnClickListener(new j(this, paramai, paramc));
    }
  }
  
  public final void a(c paramc, ai paramai, boolean paramBoolean)
  {
    paramc = paramc.e();
    a((c)paramc.get(0), (ImageButton)findViewById(2131428441), paramai);
    a((c)paramc.get(1), (ImageButton)findViewById(2131428442), paramai);
    paramc = findViewById(2131428440);
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      paramc.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.MenuItemNavigationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */