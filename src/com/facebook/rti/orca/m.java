package com.facebook.rti.orca;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.rti.common.g.e;
import com.facebook.tools.dextr.runtime.a;

final class m
  extends BroadcastReceiver
{
  m(MainService paramMainService) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -1442390886);
    e.a(paramContext, new Intent(paramContext.getApplicationContext(), MainService.CheckNetwork.class));
    a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 928093108, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */