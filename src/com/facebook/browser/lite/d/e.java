package com.facebook.browser.lite.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.browser.lite.bc;
import org.json.JSONException;

final class e
  implements DialogInterface.OnClickListener
{
  e(a parama, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((!a.c(b)) || (!a.equals(b.f.getUrl()))) {
      return;
    }
    try
    {
      h.a(b.f, b.g);
      return;
    }
    catch (JSONException paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */