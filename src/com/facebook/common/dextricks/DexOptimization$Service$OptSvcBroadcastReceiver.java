package com.facebook.common.dextricks;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;

final class DexOptimization$Service$OptSvcBroadcastReceiver
  extends BroadcastReceiver
{
  public DexOptimization$Service$OptSvcBroadcastReceiver(DexOptimization.Service paramService) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1965829126);
    if (paramIntent != null)
    {
      paramContext = paramIntent.getAction();
      if (!"android.intent.action.SCREEN_ON".equals(paramContext)) {
        break label53;
      }
      this$0.isScreenOn = true;
      Mlog.v("[optsvc] noticed screen on", new Object[0]);
    }
    for (;;)
    {
      a.a(paramIntent, -1358566438, i);
      return;
      label53:
      if ("android.intent.action.SCREEN_OFF".equals(paramContext))
      {
        this$0.isScreenOn = false;
        Mlog.v("[optsvc] noticed screen off", new Object[0]);
      }
      else if ("com.facebook.dexopt-pause".equals(paramContext))
      {
        long l = paramIntent.getLongExtra("com.facebook.dexopt-unpause-time", -1L);
        if (l < 0L)
        {
          Mlog.w("bogus pause broadcast received", new Object[0]);
          a.a(paramIntent, -1976892630, i);
          return;
        }
        this$0.unpauseTime = Math.max(this$0.unpauseTime, l);
        Mlog.v("pause broadcast received: will unpause at time %s (%s ms from now)", new Object[] { Long.valueOf(this$0.unpauseTime), Long.valueOf((System.nanoTime() - this$0.unpauseTime) / 1000000L) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.OptSvcBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */