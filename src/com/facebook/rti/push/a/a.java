package com.facebook.rti.push.a;

import android.app.IntentService;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.g.e;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.common.e.b;
import java.util.Map;
import javax.annotation.Nullable;

public abstract class a
  extends IntentService
{
  private b a;
  private SharedPreferences b;
  
  protected a()
  {
    super("");
    a = new b(this);
  }
  
  protected a(String paramString)
  {
    super(paramString);
    a = new b(this);
  }
  
  @VisibleForTesting
  protected a(String paramString, b paramb, SharedPreferences paramSharedPreferences)
  {
    super(paramString);
    a = paramb;
    b = paramSharedPreferences;
  }
  
  private void b(Intent paramIntent)
  {
    if (!"com.facebook.rti.fbns.intent.RECEIVE".equals(paramIntent.getAction())) {}
    String str1;
    do
    {
      return;
      com.facebook.rti.common.d.a.b("FbnsCallbackHandlerBase", paramIntent.toString(), new Object[0]);
      if (!a.a(paramIntent))
      {
        a(null, "INVALID_SENDER", null);
        return;
      }
      str1 = paramIntent.getStringExtra("receive_type");
      if ("message".equals(str1))
      {
        str1 = paramIntent.getStringExtra("token");
        String str2 = b.getString("token_key", "");
        String str3 = paramIntent.getStringExtra("extra_notification_id");
        if ((!g.a(str2)) && (!str2.equals(str1)))
        {
          com.facebook.rti.common.d.a.d("FbnsCallbackHandlerBase", "Dropping unintended message.", new Object[0]);
          a(str3, "TOKEN_MISMATCH", null);
          return;
        }
        a(str3, "FBNS_LITE_NOTIFICATION_RECEIVED", null);
        a(paramIntent);
        return;
      }
      if ("registered".equals(str1))
      {
        paramIntent = paramIntent.getStringExtra("data");
        com.facebook.rti.common.sharedprefs.a.a(b.edit().putString("token_key", paramIntent));
        a(paramIntent);
        return;
      }
      if ("reg_error".equals(str1))
      {
        b(paramIntent.getStringExtra("data"));
        return;
      }
    } while (("deleted".equals(str1)) || ("unregistered".equals(str1)));
    com.facebook.rti.common.d.a.e("FbnsCallbackHandlerBase", "Unknown message type", new Object[0]);
  }
  
  protected abstract void a(Intent paramIntent);
  
  protected abstract void a(String paramString);
  
  protected void a(@Nullable String paramString1, String paramString2, @Nullable Map<String, String> paramMap) {}
  
  protected abstract void b(String paramString);
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      b(paramIntent);
      return;
    }
    finally
    {
      e.a(paramIntent);
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    int i = Logger.a(2, j.LIFECYCLE_SERVICE_START, -483181011);
    b = com.facebook.rti.common.sharedprefs.a.a.a(this, "token_store");
    paramInt1 = super.onStartCommand(paramIntent, paramInt1, paramInt2);
    Logger.a(2, j.LIFECYCLE_SERVICE_END, -860283456, i);
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */