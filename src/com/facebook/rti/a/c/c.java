package com.facebook.rti.a.c;

import android.content.Context;
import android.content.Intent;
import com.facebook.content.e;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

final class c
  implements com.facebook.content.b
{
  c(b paramb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent, e parame)
  {
    int i = Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_START, -334794014);
    b.a(a, paramIntent);
    Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_END, -1831339655, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */