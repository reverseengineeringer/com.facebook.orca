package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.b;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class v
  implements b
{
  v(t paramt) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, com.facebook.content.e parame)
  {
    int j = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -27379937);
    paramContext = p.a;
    int i = a.a.j();
    if ((i >= 0) && ((i & 0x1) != 0) && ((i & 0x2) != 0)) {}
    for (i = 1;; i = 0)
    {
      if (i != 0) {
        a.a.p.a();
      }
      Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1584696887, j);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */