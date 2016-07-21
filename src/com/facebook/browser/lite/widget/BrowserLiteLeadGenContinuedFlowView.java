package com.facebook.browser.lite.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.b.e;

public class BrowserLiteLeadGenContinuedFlowView
  extends RelativeLayout
{
  public BrowserLiteLeadGenContinuedFlowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(getContext()).inflate(e.b, this);
  }
  
  public void setUpView(Bundle paramBundle)
  {
    ((TextView)findViewById(e.c)).setText(paramBundle.getString("lead_gen_continued_flow_title"));
    ((TextView)findViewById(e.d)).setText(paramBundle.getString("lead_gen_continued_flow_text"));
    paramBundle = (ImageView)findViewById(e.e);
    a locala = new a(this);
    paramBundle.setOnClickListener(locala);
    setOnClickListener(locala);
    postDelayed(new b(this), 4000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.BrowserLiteLeadGenContinuedFlowView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */