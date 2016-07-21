package com.facebook.rti.push.service.idsharing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class c
  extends BroadcastReceiver
{
  c(b paramb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1102393369);
    if (getResultCode() == -1)
    {
      paramContext = getResultExtras(true);
      paramContext = new com.facebook.rti.mqtt.b.c(paramContext.getString("/settings/mqtt/id/mqtt_device_id"), paramContext.getString("/settings/mqtt/id/mqtt_device_secret"), paramContext.getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE));
      com.facebook.rti.common.d.a.a(b.a, "New ids from sharing: %s", new Object[] { paramContext });
      b.a(a, paramContext);
    }
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 654279386, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.idsharing.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */