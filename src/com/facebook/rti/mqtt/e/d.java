package com.facebook.rti.mqtt.e;

import android.content.Intent;
import com.facebook.rti.mqtt.common.b.c;

public final class d
  implements c
{
  private final i a;
  private volatile int b;
  
  public d(com.facebook.rti.mqtt.common.b.d paramd, i parami)
  {
    paramd.a(this);
    a = parami;
    b = paramd.a();
  }
  
  public final int a()
  {
    if (b == 0) {
      return a.c();
    }
    return a.b();
  }
  
  public final void a(Intent paramIntent)
  {
    if (paramIntent != null) {
      b = paramIntent.getIntExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */