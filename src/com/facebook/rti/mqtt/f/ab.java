package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class ab
  extends BroadcastReceiver
{
  ab(x paramx) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -204632193);
    if (paramIntent == null)
    {
      com.facebook.rti.common.d.a.a("MqttPushService", "receiver/config/null", new Object[0]);
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 677545496, i);
      return;
    }
    com.facebook.rti.common.d.a.a("MqttPushService", "receiver/config/%s", new Object[] { paramIntent.getAction() });
    a.a(paramIntent);
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 1985874478, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */