package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.c.g;

final class an
  extends BroadcastReceiver
{
  an(am paramam) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1961278261);
    if (paramIntent == null)
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1937770337, i);
      return;
    }
    if (!com.facebook.rti.common.guavalite.a.b.a(paramIntent.getAction(), "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 764955254, i);
      return;
    }
    if (!a.b.a(paramIntent))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 1705175804, i);
      return;
    }
    paramContext = paramIntent.getStringExtra("extra_notification_id");
    if (!g.a(paramContext))
    {
      a.e().a(paramContext);
      com.facebook.rti.common.d.a.b("NotificationDeliveryHelper", "receiver/NotificationAckReceiver %s", new Object[] { paramContext });
    }
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 1435405643, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */