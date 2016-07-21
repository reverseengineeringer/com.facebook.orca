package com.facebook.rti.mqtt.common.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.time.b;
import com.facebook.rti.mqtt.f.ad;
import com.facebook.tools.dextr.runtime.a;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

final class g
  extends BroadcastReceiver
{
  g(f paramf, b paramb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1809977588);
    if (paramIntent == null)
    {
      a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1816910882, i);
      return;
    }
    paramContext = Boolean.valueOf("android.intent.action.SCREEN_ON".equals(paramIntent.getAction()));
    if (!paramContext.equals((Boolean)b.g.getAndSet(paramContext)))
    {
      b.f.set(a.now());
      b.h.a(paramContext.booleanValue());
    }
    a.a(paramIntent, 1277524002, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */