package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.b;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class u
  implements b
{
  u(t paramt) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, com.facebook.content.e parame)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -575922874);
    paramContext = p.a;
    a.a.p.b();
    Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 1204560457, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */