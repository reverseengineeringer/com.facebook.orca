package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.b;
import com.facebook.loom.logger.Logger;

final class k
  implements b
{
  k(j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, com.facebook.content.e parame)
  {
    int i = Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_START, -2112605689);
    paramContext = g.a;
    a.a.l.b();
    Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_END, -140388924, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */