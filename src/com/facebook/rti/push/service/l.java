package com.facebook.rti.push.service;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.util.HashMap;
import java.util.Map;

public final class l
{
  private Context a;
  private AlarmManager b;
  public SharedPreferences c;
  private com.facebook.rti.common.time.b d;
  private Map<String, PendingIntent> e;
  private final int f;
  private com.facebook.rti.mqtt.common.e.b g;
  
  public l(Context paramContext, AlarmManager paramAlarmManager, com.facebook.rti.common.time.b paramb, com.facebook.rti.mqtt.common.e.b paramb1)
  {
    a = paramContext;
    b = paramAlarmManager;
    c = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.retry");
    d = paramb;
    g = paramb1;
    e = new HashMap();
    f = Build.VERSION.SDK_INT;
  }
  
  public final void a(String paramString)
  {
    com.facebook.rti.common.d.a.b("FbnsRegistrarRetry", "Registration alarmManager retry cancelled.", new Object[0]);
    PendingIntent localPendingIntent = (PendingIntent)e.remove(paramString);
    if (localPendingIntent != null) {
      b.cancel(localPendingIntent);
    }
    com.facebook.rti.common.d.a.b("FbnsRegistrarRetry", "Registration reset retry.", new Object[0]);
    com.facebook.rti.common.sharedprefs.a.a(c.edit().putLong(paramString, 120000L));
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    long l1 = 86400000L;
    Intent localIntent = new Intent("com.facebook.rti.fbns.intent.REGISTER_RETRY");
    localIntent.setClassName(a, paramString3);
    localIntent.putExtra("pkg_name", paramString1);
    localIntent.putExtra("appid", paramString2);
    paramString2 = g.d(localIntent);
    paramString2 = PendingIntent.getService(a, 0, paramString2, 134217728);
    e.put(paramString1, paramString2);
    long l2 = c.getLong(paramString1, 120000L);
    com.facebook.rti.common.d.a.b("FbnsRegistrarRetry", "scheduleRetry %s", new Object[] { Long.valueOf(l2) });
    if (f == 23)
    {
      b.setAndAllowWhileIdle(2, d.now() + l2, paramString2);
      l2 = 2L * l2;
      if (l2 <= 86400000L) {
        break label205;
      }
    }
    for (;;)
    {
      com.facebook.rti.common.sharedprefs.a.a(c.edit().putLong(paramString1, l1));
      return;
      b.set(2, d.now() + l2, paramString2);
      break;
      label205:
      l1 = l2;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */