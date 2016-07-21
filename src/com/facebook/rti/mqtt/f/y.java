package com.facebook.rti.mqtt.f;

import android.content.Intent;
import com.facebook.rti.common.guavalite.a.b;
import com.facebook.rti.mqtt.common.b.c;

final class y
  implements c
{
  y(x paramx) {}
  
  public final void a(Intent paramIntent)
  {
    if (!b.a(paramIntent.getAction(), "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED")) {
      return;
    }
    a.a(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */