package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.facebook.rti.mqtt.common.a.a;
import com.facebook.rti.mqtt.common.a.b;

public final class ax
  implements b
{
  private final Context a;
  public final a b;
  private BroadcastReceiver c;
  public volatile String d;
  public volatile String e;
  
  public ax(Context paramContext, a parama)
  {
    a = paramContext;
    b = parama;
  }
  
  public final String a()
  {
    return d;
  }
  
  public final String b()
  {
    return e;
  }
  
  public final void c()
  {
    if (c == null)
    {
      c = new ay(this);
      a.registerReceiver(c, new IntentFilter("com.facebook.rti.mqtt.ACTION_ZR_SWITCH"));
    }
  }
  
  public final void d()
  {
    if (c != null)
    {
      a.unregisterReceiver(c);
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */