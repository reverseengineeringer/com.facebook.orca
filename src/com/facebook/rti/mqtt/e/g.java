package com.facebook.rti.mqtt.e;

import android.app.AlarmManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class g
  extends BroadcastReceiver
{
  g(e parame) {}
  
  public final void onReceive(Context arg1, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 1497928290);
    if (!com.facebook.rti.common.guavalite.a.b.a(paramIntent.getAction(), a.b))
    {
      com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -668639138, i);
      return;
    }
    com.facebook.rti.common.d.a.b("KeepaliveManager", "receiver/keepalive; action=%s", new Object[] { paramIntent.getAction() });
    for (;;)
    {
      synchronized (a)
      {
        e.a(a, a.g.now() + a.o);
        if ((a.m) && (!a.n))
        {
          if (a.h < 23) {
            break label227;
          }
          if (a.o < 900000L) {
            a.f.setExactAndAllowWhileIdle(2, a.p, a.k);
          }
        }
        else
        {
          a.l.run();
          com.facebook.tools.dextr.runtime.a.a(paramIntent, 208040442, i);
          return;
        }
        a.f.setAndAllowWhileIdle(2, a.p, a.k);
      }
      label227:
      if (a.h >= 19) {
        a.f.setExact(2, a.p, a.k);
      } else {
        a.f.set(2, a.p, a.k);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */