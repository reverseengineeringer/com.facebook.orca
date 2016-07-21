package com.facebook.rti.push.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

final class m
  extends BroadcastReceiver
{
  m(k paramk, AtomicBoolean paramAtomicBoolean, ScheduledFuture paramScheduledFuture, int paramInt, i parami) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 1059122130);
    if ((getResultCode() == -1) && (a.compareAndSet(false, true)))
    {
      b.cancel(true);
      int j = getResultExtras(true).getInt("shared_qe_flag", c);
      d.a(j);
    }
    a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1563420482, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */