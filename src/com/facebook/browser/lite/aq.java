package com.facebook.browser.lite;

import android.view.View;
import android.view.View.OnLongClickListener;

final class aq
  implements View.OnLongClickListener
{
  aq(BrowserLiteFragment paramBrowserLiteFragment, bc parambc) {}
  
  public final boolean onLongClick(View paramView)
  {
    a.a("document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */