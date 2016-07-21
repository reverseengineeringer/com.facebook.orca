package com.facebook.browser.lite.widget;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.browser.lite.BrowserLiteFragment;

final class o
  implements DialogInterface.OnClickListener
{
  o(n paramn) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((a.a == null) || (!a.isResumed())) {
      paramDialogInterface.cancel();
    }
    while (a.a.d()) {
      return;
    }
    a.a.c();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */