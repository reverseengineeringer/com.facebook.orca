package com.facebook.rti.mqtt.e;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.rti.common.guavalite.a.b;

final class k
  extends BroadcastReceiver
{
  k(j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_START, 1202724665);
    if (!b.a(paramIntent.getAction(), a.b))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_END, 1895660206, i);
      return;
    }
    com.facebook.rti.common.d.a.b("PingUnreceivedAlarm", "receiver; action=%s", new Object[] { paramIntent.getAction() });
    a.l.run();
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 1290445616, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */