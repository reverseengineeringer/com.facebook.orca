package com.facebook.rti.push.service;

import android.content.Context;
import android.content.Intent;
import com.facebook.rti.mqtt.common.a.a;
import com.facebook.rti.mqtt.common.a.d;
import org.json.JSONObject;

public final class e
  extends a
{
  private final Context a;
  private volatile d b;
  
  public e(Context paramContext)
  {
    a = paramContext;
    b = d.a(paramContext);
  }
  
  public final void a()
  {
    JSONObject localJSONObject = new JSONObject();
    a(localJSONObject);
    b = d.a(localJSONObject, a);
  }
  
  public final d b()
  {
    return b;
  }
  
  public final void c()
  {
    a.sendBroadcast(new Intent("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"));
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */