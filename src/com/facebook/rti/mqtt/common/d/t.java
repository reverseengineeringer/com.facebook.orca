package com.facebook.rti.mqtt.common.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.guavalite.a.b;
import com.facebook.tools.dextr.runtime.a;

final class t
  extends BroadcastReceiver
{
  t(s params) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 613356678);
    if (!b.a(paramIntent.getAction(), a.b))
    {
      a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -33443813, i);
      return;
    }
    s.a(a);
    a.a(paramIntent, 594548573, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */