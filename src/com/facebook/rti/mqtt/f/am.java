package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.time.c;
import com.facebook.rti.mqtt.common.e.b;
import java.util.Iterator;
import java.util.List;

public abstract class am
{
  protected final Context a;
  protected final b b;
  protected final c c;
  protected final String d;
  protected final ao e;
  protected ap f;
  protected BroadcastReceiver g;
  
  public am(Context paramContext, b paramb, c paramc, String paramString, ao paramao)
  {
    a = paramContext;
    b = paramb;
    c = paramc;
    d = paramString;
    e = paramao;
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    if ((g.a(paramString2)) || (g.a(paramString1))) {
      return;
    }
    Intent localIntent = new Intent("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK");
    localIntent.setPackage(paramString1);
    localIntent.putExtra("extra_notification_id", paramString2);
    new b(paramContext).a(localIntent, paramString1);
    com.facebook.rti.common.d.a.b("NotificationDeliveryHelper", "ackNotification %s", new Object[] { paramString2 });
  }
  
  public final void a()
  {
    if (g == null)
    {
      g = new an(this);
      a.registerReceiver(g, new IntentFilter("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"));
    }
  }
  
  protected abstract boolean a(Intent paramIntent);
  
  public final void b()
  {
    if (g != null)
    {
      a.unregisterReceiver(g);
      g = null;
    }
  }
  
  public final int c()
  {
    Iterator localIterator = e().b().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      av localav = (av)localIterator.next();
      com.facebook.rti.common.d.a.b("NotificationDeliveryHelper", "redeliverAllNotifications send %s", new Object[] { d });
      if (!a(c)) {
        break label74;
      }
      i += 1;
    }
    label74:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final String d()
  {
    return e().a();
  }
  
  protected final ap e()
  {
    if (f == null)
    {
      int i = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.fbns_notification_store", true).getInt("notification_store_class", 0);
      com.facebook.rti.common.d.a.b("NotificationDeliveryHelper", "getNotificationDeliveryStore %d", new Object[] { Integer.valueOf(i) });
      switch (i)
      {
      default: 
        f = new as();
      }
    }
    for (;;)
    {
      return f;
      f = new aq(c);
      continue;
      f = new at(a, d + '_' + e.name(), c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */