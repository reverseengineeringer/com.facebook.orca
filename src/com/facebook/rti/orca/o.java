package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.e;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class o
  implements com.facebook.content.b
{
  o(n paramn, Runnable paramRunnable) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, e parame)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -2110160753);
    paramContext = paramIntent.getDataString();
    if (b.c.a(paramContext)) {
      a.run();
    }
    Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_END, 316690055, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */