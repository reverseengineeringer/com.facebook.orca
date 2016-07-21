package com.facebook.browser.lite.products.messagingbusiness.subscription;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.facebook.browser.lite.ar;

final class c
  extends AnimatorListenerAdapter
{
  c(a parama) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (!a.b)
    {
      a.b();
      return;
    }
    paramAnimator = a.c;
    if (a.a) {}
    for (int i = 0;; i = 8)
    {
      paramAnimator.setVisibility(i);
      if (!a.a) {
        break;
      }
      a.e.b(a.f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.messagingbusiness.subscription.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */