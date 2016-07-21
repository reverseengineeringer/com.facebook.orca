package com.facebook.browser.lite.products.a;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.facebook.browser.lite.b.h;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class b
  implements View.OnClickListener
{
  b(Activity paramActivity, String paramString, TextView paramTextView) {}
  
  public final void onClick(View paramView)
  {
    int i = Logger.a(2, j.UI_INPUT_START, -970226565);
    paramView = a;
    Object localObject = b;
    TextView localTextView = c;
    if ((localObject == null) || (((String)localObject).isEmpty())) {}
    for (;;)
    {
      Logger.a(2, j.UI_INPUT_END, -129199302, i);
      return;
      localObject = ClipData.newPlainText((CharSequence)localObject, (CharSequence)localObject);
      a.a(paramView).setPrimaryClip((ClipData)localObject);
      localTextView.setText(h.k);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */