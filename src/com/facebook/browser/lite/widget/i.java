package com.facebook.browser.lite.widget;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.ProgressDialog;
import android.os.Bundle;

public final class i
  extends DialogFragment
{
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new ProgressDialog(getActivity());
    paramBundle.setTitle("Rage Shake");
    paramBundle.setMessage("Preparing debug information...");
    paramBundle.setIndeterminate(true);
    return paramBundle;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */