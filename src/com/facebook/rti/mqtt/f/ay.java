package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class ay
  extends BroadcastReceiver
{
  ay(ax paramax) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1504088523);
    if ((paramIntent != null) && ("com.facebook.rti.mqtt.ACTION_ZR_SWITCH".equals(paramIntent.getAction())))
    {
      paramContext = paramIntent.getStringExtra("extra_mqtt_endpoint");
      String str = paramIntent.getStringExtra("extra_analytics_endpoint");
      com.facebook.rti.common.d.a.a("ZeroRatingConnectionConfigOverrides", "broadcast received %s, %s", new Object[] { paramContext, str });
      a.d = paramContext;
      a.e = str;
      a.b.c();
    }
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 804962651, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */