package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.guavalite.a.b;

final class ac
  extends BroadcastReceiver
{
  ac(x paramx) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 2104165689);
    com.facebook.rti.common.d.a.a("MqttPushService", "receiver/doze_mode", new Object[0]);
    if (paramIntent == null)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 486857901, i);
      return;
    }
    if (!b.a(paramIntent.getAction(), "android.os.action.DEVICE_IDLE_MODE_CHANGED"))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 1338689802, i);
      return;
    }
    a.a(paramIntent);
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 197215509, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */