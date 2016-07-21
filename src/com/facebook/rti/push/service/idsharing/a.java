package com.facebook.rti.push.service.idsharing;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.mqtt.b.c;

public class a
{
  private static final String a = a.class.getSimpleName();
  private final Context b;
  private final b c;
  
  public a(Context paramContext, b paramb)
  {
    b = paramContext;
    c = paramb;
  }
  
  public final c a()
  {
    c.a();
    c localc = b();
    com.facebook.rti.common.d.a.b(a, "returning shared id %s", new Object[] { localc });
    return localc;
  }
  
  public final c b()
  {
    SharedPreferences localSharedPreferences = com.facebook.rti.common.sharedprefs.a.a.a(b, "rti.mqtt.shared_ids", true);
    return new c(localSharedPreferences.getString("fbns_shared_id", ""), localSharedPreferences.getString("fbns_shared_secret", ""), localSharedPreferences.getLong("fbns_shared_timestamp", Long.MAX_VALUE));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */