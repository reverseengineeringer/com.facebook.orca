package com.facebook.browser.lite.products.messagingbusiness.subscription;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.browser.lite.b.g;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public class BusinessWebSubscribeButton
  extends FrameLayout
  implements View.OnClickListener
{
  private b a;
  private final TextView b;
  private final ImageView c;
  
  public BusinessWebSubscribeButton(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public BusinessWebSubscribeButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BusinessWebSubscribeButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = LayoutInflater.from(paramContext).inflate(g.b, this, true);
    b = ((TextView)paramContext.findViewById(g.g));
    c = ((ImageView)paramContext.findViewById(g.h));
    setOnClickListener(this);
    a(e.a);
  }
  
  private void a(int paramInt)
  {
    b(paramInt);
    c(paramInt);
    d(paramInt);
  }
  
  private void b(int paramInt)
  {
    if (paramInt == e.a) {}
    for (boolean bool = true;; bool = false)
    {
      setEnabled(bool);
      b.setEnabled(bool);
      return;
    }
  }
  
  private void c(int paramInt)
  {
    TextView localTextView = b;
    if (paramInt == e.a) {}
    for (paramInt = getResources().getColor(g.i);; paramInt = getResources().getColor(g.j))
    {
      localTextView.setTextColor(paramInt);
      return;
    }
  }
  
  private void d(int paramInt)
  {
    int i;
    if (paramInt == e.a)
    {
      i = g.i;
      if (paramInt != e.a) {
        break label60;
      }
    }
    label60:
    for (paramInt = g.k;; paramInt = g.l)
    {
      c.setImageDrawable(getResources().getDrawable(paramInt));
      c.setColorFilter(getResources().getColor(i));
      return;
      i = g.j;
      break;
    }
  }
  
  public void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, -1678305314);
    a(e.b);
    if (a != null) {
      a.a();
    }
    Logger.a(2, j.UI_INPUT_END, 1914717070, i);
  }
  
  public void setSubscribeButtonListener(b paramb)
  {
    a = paramb;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.messagingbusiness.subscription.BusinessWebSubscribeButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */