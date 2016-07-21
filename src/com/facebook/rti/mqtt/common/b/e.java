package com.facebook.rti.mqtt.common.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class e
  extends BroadcastReceiver
{
  e(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 2071197917);
    if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction()))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1812383513, i);
      return;
    }
    paramContext = (NetworkInfo)paramIntent.getParcelableExtra("networkInfo");
    d.a(a, paramContext);
    if (isInitialStickyBroadcast())
    {
      com.facebook.rti.common.d.a.c("MqttNetworkManager", "Not rebroadcasting initial sticky broadcast", new Object[0]);
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 893513987, i);
      return;
    }
    d.m(a);
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 856218682, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */