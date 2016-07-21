package com.facebook.rti.mqtt.f;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.mqtt.common.a.b;

public final class a
  implements b
{
  private final Context a;
  
  public a(Context paramContext)
  {
    a = paramContext;
  }
  
  public final String a()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.mqtt_config", true).getString("host_name_ipv6", null);
  }
  
  public final String b()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */