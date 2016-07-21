package com.facebook.browser.lite.products.messagingbusiness.subscription;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.browser.lite.ar;
import com.facebook.browser.lite.b.g;

public final class a
  extends com.facebook.browser.lite.products.messagingbusiness.a.a
{
  private ObjectAnimator d;
  public ar e;
  public String f;
  
  public final void a(Intent paramIntent, View paramView, ViewStub paramViewStub, ar paramar)
  {
    if (paramIntent == null) {}
    String str1;
    String str2;
    do
    {
      return;
      f = paramIntent.getStringExtra("content_subscription_page_id");
      str1 = paramIntent.getStringExtra("content_subscription_title");
      str2 = paramIntent.getStringExtra("content_subscription_content");
    } while ((f == null) || (str1 == null) || (str2 == null));
    paramIntent = paramView.findViewById(g.c);
    if (paramIntent == null)
    {
      paramViewStub.setLayoutResource(g.a);
      paramIntent = paramViewStub.inflate();
    }
    for (;;)
    {
      paramView = (TextView)paramIntent.findViewById(g.d);
      paramViewStub = (TextView)paramIntent.findViewById(g.e);
      BusinessWebSubscribeButton localBusinessWebSubscribeButton = (BusinessWebSubscribeButton)paramIntent.findViewById(g.f);
      paramView.setText(str1);
      paramViewStub.setText(str2);
      a(paramIntent);
      a(paramar);
      a();
      e = paramar;
      localBusinessWebSubscribeButton.setSubscribeButtonListener(new b(this, paramar));
      e.b(f);
      return;
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    if ((d != null) && (d.isRunning())) {
      d.cancel();
    }
    c.setVisibility(0);
    int i = c.getHeight();
    if (paramBoolean) {}
    for (ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(c, "translationY", new float[] { i, 0.0F });; localObjectAnimator = ObjectAnimator.ofFloat(c, "translationY", new float[] { 0.0F, i }))
    {
      d = localObjectAnimator;
      d.addListener(new c(this));
      d.setDuration(100L).start();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.messagingbusiness.subscription.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */