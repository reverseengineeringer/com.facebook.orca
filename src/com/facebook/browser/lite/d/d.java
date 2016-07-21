package com.facebook.browser.lite.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import java.util.HashMap;

final class d
  implements DialogInterface.OnMultiChoiceClickListener
{
  d(a parama, HashMap paramHashMap) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt, boolean paramBoolean)
  {
    b.g.get(a.get(Integer.valueOf(paramInt)))).d = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */