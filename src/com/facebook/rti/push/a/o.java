package com.facebook.rti.push.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.loom.logger.Logger;
import com.facebook.tools.dextr.runtime.a;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

final class o
  extends BroadcastReceiver
{
  o(k paramk, AtomicBoolean paramAtomicBoolean, ScheduledFuture paramScheduledFuture, j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_START, 1315095062);
    if ((getResultCode() == -1) && (a.compareAndSet(false, true)))
    {
      b.cancel(true);
      paramContext = getResultExtras(true).getString("/settings/mqtt/id/mqtt_device_id");
      c.a(paramContext);
    }
    a.a(paramIntent, 2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_END, 845956507, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */