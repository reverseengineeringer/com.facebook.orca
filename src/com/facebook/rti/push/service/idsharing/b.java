package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.List;

public class b
{
  public static final String a = b.class.getSimpleName();
  private final Context b;
  private final com.facebook.rti.mqtt.common.e.b c;
  private final BroadcastReceiver d;
  private com.facebook.rti.mqtt.b.c e;
  
  public b(Context paramContext, com.facebook.rti.mqtt.common.e.b paramb)
  {
    b = paramContext;
    c = paramb;
    paramContext = c();
    e = new com.facebook.rti.mqtt.b.c(paramContext.getString("fbns_shared_id", ""), paramContext.getString("fbns_shared_secret", ""), paramContext.getLong("fbns_shared_timestamp", Long.MAX_VALUE));
    d = new c(this);
  }
  
  public static void a(b paramb, com.facebook.rti.mqtt.b.c paramc)
  {
    if ((!paramc.d()) && (paramc.c() < e.c()))
    {
      e = paramc;
      com.facebook.rti.common.sharedprefs.a.a(paramb.c().edit().putString("fbns_shared_id", e.a()).putString("fbns_shared_secret", e.b()).putLong("fbns_shared_timestamp", e.c()));
    }
  }
  
  private SharedPreferences c()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(b, "rti.mqtt.shared_ids", true);
  }
  
  public final void a()
  {
    Intent localIntent = new Intent("com.facebook.rti.fbns.intent.SHARE_IDS");
    List localList = c.b(localIntent);
    localList.remove(b.getPackageName());
    if (localList.isEmpty()) {
      return;
    }
    com.facebook.rti.common.d.a.b(a, "requesting device id from %d receivers", new Object[] { Integer.valueOf(localList.size()) });
    c.a(localIntent, localList, null, d, null, -1, null, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */