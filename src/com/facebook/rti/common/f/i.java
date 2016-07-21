package com.facebook.rti.common.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public class i
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -744573082);
    a.a.a();
    com.facebook.tools.dextr.runtime.a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1881763680, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */