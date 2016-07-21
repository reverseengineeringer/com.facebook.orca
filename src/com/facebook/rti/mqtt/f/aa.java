package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.guavalite.a.b;

final class aa
  extends BroadcastReceiver
{
  aa(x paramx) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1488635830);
    com.facebook.rti.common.d.a.a("MqttPushService", "receiver/power_save_mode", new Object[0]);
    if (paramIntent == null)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1976027176, i);
      return;
    }
    if (!b.a(paramIntent.getAction(), "android.os.action.POWER_SAVE_MODE_CHANGED"))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, -1083386744, i);
      return;
    }
    a.a(paramIntent);
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 951078150, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */