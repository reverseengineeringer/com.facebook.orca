package com.facebook.browser.lite.widget;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;

public final class n
  extends DialogFragment
{
  public BrowserLiteFragment a;
  
  public final void a(BrowserLiteFragment paramBrowserLiteFragment)
  {
    a = paramBrowserLiteFragment;
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    return new AlertDialog.Builder(getActivity()).setTitle(2131498380).setMessage(2131498381).setPositiveButton(2131498382, new o(this)).create();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */