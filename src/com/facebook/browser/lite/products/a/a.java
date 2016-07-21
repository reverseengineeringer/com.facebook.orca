package com.facebook.browser.lite.products.a;

import android.app.Activity;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.browser.lite.am;
import com.facebook.browser.lite.b.h;

public final class a
{
  private static ClipboardManager a;
  
  public static ClipboardManager a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = (ClipboardManager)paramContext.getSystemService("clipboard");
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static void a(Activity paramActivity, View paramView, ViewStub paramViewStub, am paramam)
  {
    View localView = paramView.findViewById(h.a);
    if (localView != null) {
      localView.setVisibility(8);
    }
    if ((paramActivity != null) && (!paramActivity.isFinishing()) && (paramActivity.getIntent() != null) && (paramActivity.getIntent().getExtras() != null)) {}
    for (Object localObject = paramActivity.getIntent().getExtras();; localObject = null)
    {
      String str4;
      String str5;
      String str1;
      String str2;
      String str3;
      if (localObject != null)
      {
        str4 = ((Bundle)localObject).getString("offers_coupon_code");
        str5 = ((Bundle)localObject).getString("offers_title");
        if ((str4 != null) || (str5 != null))
        {
          str1 = ((Bundle)localObject).getString("offer_id");
          str2 = ((Bundle)localObject).getString("offer_view_id");
          str3 = ((Bundle)localObject).getString("share_id");
          if (localView != null) {
            break label345;
          }
          paramViewStub.setLayoutResource(h.i);
        }
      }
      label345:
      for (paramViewStub = paramViewStub.inflate();; paramViewStub = localView)
      {
        paramViewStub.setVisibility(0);
        localObject = paramViewStub.findViewById(h.b);
        localView = paramViewStub.findViewById(h.c);
        if ((str4 == null) || (str4.isEmpty()))
        {
          ((View)localObject).setVisibility(0);
          localView.setVisibility(8);
          ((TextView)((View)localObject).findViewById(h.d)).setText(str5);
        }
        for (paramActivity = (Activity)localObject;; paramActivity = paramViewStub.findViewById(h.g))
        {
          paramViewStub = paramViewStub.findViewById(h.h);
          if ((str3 != null) && ((str1 != null) || (str2 != null)))
          {
            paramam.a(paramActivity, str1, str2, str3);
            paramam.a(paramViewStub, str1, str2, str3);
          }
          paramView.findViewById(2131428429).setTop(paramView.findViewById(2131428420).getHeight());
          return;
          localView.setVisibility(0);
          ((View)localObject).setVisibility(8);
          ((TextView)localView.findViewById(h.e)).setText(str4);
          localObject = (TextView)localView.findViewById(h.f);
          ((TextView)localObject).setText(h.j);
          ((TextView)localObject).setOnClickListener(new b(paramActivity, str4, (TextView)localObject));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.products.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */