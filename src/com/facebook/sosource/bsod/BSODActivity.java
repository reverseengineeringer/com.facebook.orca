package com.facebook.sosource.bsod;

import android.app.Activity;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public class BSODActivity
  extends Activity
{
  public static void a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, String paramString)
  {
    Object localObject = new Intent(paramContext, BSODActivity.class);
    ((Intent)localObject).putExtra("com.facebook.sosource.bsod.layout_id", paramInt1);
    ((Intent)localObject).putExtra("com.facebook.sosource.bsod.bsod_cause_title_id", String.format(paramContext.getString(2131498767), new Object[] { paramString }));
    ((Intent)localObject).putExtra("com.facebook.sosource.bsod.bsod_cause_text_id", String.format(paramContext.getString(paramInt5), new Object[] { paramString }));
    ((Intent)localObject).addFlags(335544320);
    localObject = PendingIntent.getActivity(paramContext, 0, (Intent)localObject, 134217728);
    String str = String.format(paramContext.getString(paramInt3), new Object[] { paramString });
    paramString = String.format(paramContext.getString(paramInt4), new Object[] { paramString });
    paramString = new Notification.Builder(paramContext).setSmallIcon(paramInt2).setContentIntent((PendingIntent)localObject).setAutoCancel(true).setTicker(paramString).setContentTitle(str).setContentText(paramString);
    ((NotificationManager)paramContext.getSystemService("notification")).notify(1, paramString.build());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = Logger.a(2, j.LIFECYCLE_ACTIVITY_START, 444714414);
    super.onCreate(paramBundle);
    setContentView(getIntent().getIntExtra("com.facebook.sosource.bsod.layout_id", 2130903292));
    ((TextView)findViewById(2131428449)).setText(getIntent().getStringExtra("com.facebook.sosource.bsod.bsod_cause_title_id"));
    paramBundle = (TextView)findViewById(2131428450);
    paramBundle.setText(getIntent().getStringExtra("com.facebook.sosource.bsod.bsod_cause_text_id"));
    paramBundle.setText(Html.fromHtml(paramBundle.getText().toString()));
    paramBundle.setMovementMethod(LinkMovementMethod.getInstance());
    Logger.a(2, j.LIFECYCLE_ACTIVITY_END, 1765954956, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.bsod.BSODActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */