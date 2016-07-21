package com.facebook.rti.push.service;

import android.content.Context;
import android.content.Intent;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.time.c;
import com.facebook.rti.mqtt.common.e.b;
import com.facebook.rti.mqtt.f.am;
import com.facebook.rti.mqtt.f.ao;
import com.facebook.rti.mqtt.f.ap;
import com.facebook.rti.mqtt.f.x;
import java.util.List;

public final class g
  extends am
{
  private static final List<String> h = new h();
  
  public g(x paramx, b paramb, c paramc)
  {
    super(paramx.getApplicationContext(), paramb, paramc, paramx.e(), ao.FBNS_LITE);
  }
  
  private boolean a(Intent paramIntent, String paramString)
  {
    if ("com.facebook.rti.fbns.intent.RECEIVE".equals(paramIntent.getAction())) {
      return b.a(paramIntent, paramString);
    }
    return false;
  }
  
  protected final boolean a(Intent paramIntent)
  {
    return a(paramIntent, paramIntent.getPackage());
  }
  
  public final boolean a(String paramString, Intent paramIntent)
  {
    String str = paramIntent.getPackage();
    if ((com.facebook.rti.common.c.g.a(paramString)) || (com.facebook.rti.common.c.g.a(str)) || (!h.contains(str))) {
      return false;
    }
    paramIntent.putExtra("extra_notification_sender", a.getPackageName());
    paramIntent.putExtra("extra_notification_id", paramString);
    if (a(paramIntent, str))
    {
      e().a(paramString, paramIntent);
      a.b("FbnsLiteNotificationDeliveryHelper", "deliverFbnsLiteNotification %s", new Object[] { paramString });
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */