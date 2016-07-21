package com.facebook.nobreak;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.tools.dextr.runtime.a;

@SuppressLint({"BadSuperClassBroadcastReceiver.SecureBroadcastReceiver"})
public class CrashLoop$LastState
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, 1170860296);
    a.a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1429700000, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.CrashLoop.LastState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */