package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.b;
import com.facebook.loom.logger.Logger;

final class l
  implements b
{
  l(j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, com.facebook.content.e parame)
  {
    int i = Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_START, -1852570430);
    paramContext = g.a;
    if (a.a.i()) {
      a.a.l.a();
    }
    Logger.a(2, com.facebook.loom.logger.j.LIFECYCLE_BROADCAST_RECEIVER_END, -1989677798, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */