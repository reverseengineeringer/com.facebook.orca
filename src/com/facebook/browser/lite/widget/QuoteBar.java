package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.browser.lite.b.c;
import com.facebook.browser.lite.b.i;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public class QuoteBar
  extends LinearLayout
{
  private TextView a;
  private View b;
  
  public QuoteBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public QuoteBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public QuoteBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a()
  {
    a = ((TextView)findViewById(i.c));
    PorterDuffColorFilter localPorterDuffColorFilter = new PorterDuffColorFilter(getContext().getResources().getColor(c.a), PorterDuff.Mode.SRC_IN);
    ((ImageView)findViewById(i.d)).setColorFilter(localPorterDuffColorFilter);
    b = findViewById(i.e);
  }
  
  public View getActionButton()
  {
    return b;
  }
  
  protected void onFinishInflate()
  {
    int i = Logger.a(2, j.LIFECYCLE_VIEW_START, 1194435359);
    super.onFinishInflate();
    a();
    Logger.a(2, j.LIFECYCLE_VIEW_END, 1267693814, i);
  }
  
  public void setQuoteText(String paramString)
  {
    a.setText(getResources().getString(i.f, new Object[] { paramString }));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.QuoteBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */