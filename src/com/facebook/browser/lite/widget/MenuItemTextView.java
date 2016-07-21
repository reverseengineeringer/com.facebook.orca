package com.facebook.browser.lite.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.browser.lite.ai;

public class MenuItemTextView
  extends LinearLayout
{
  public MenuItemTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MenuItemTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MenuItemTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(c paramc, ai paramai, boolean paramBoolean)
  {
    if (paramc == null) {
      return;
    }
    TextView localTextView = (TextView)findViewById(2131428439);
    localTextView.setText(paramc.b());
    if (paramc.c() > 0) {
      localTextView.setCompoundDrawablesWithIntrinsicBounds(paramc.c(), 0, 0, 0);
    }
    setOnClickListener(new k(this, paramai, paramc));
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
 * Qualified Name:     com.facebook.browser.lite.widget.MenuItemTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */