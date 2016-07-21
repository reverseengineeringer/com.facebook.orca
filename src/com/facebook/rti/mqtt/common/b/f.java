package com.facebook.rti.mqtt.common.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import com.facebook.rti.common.c.a;
import com.facebook.rti.common.time.b;
import com.facebook.rti.mqtt.f.ad;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class f
{
  private static final IntentFilter a;
  private final Context b;
  private final PowerManager c;
  private final Handler d;
  private final BroadcastReceiver e;
  public final AtomicLong f = new AtomicLong(-1L);
  public final AtomicReference<Boolean> g = new AtomicReference(null);
  public ad h;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    a = localIntentFilter;
    localIntentFilter.addAction("android.intent.action.SCREEN_ON");
    a.addAction("android.intent.action.SCREEN_OFF");
    a.setPriority(999);
  }
  
  public f(Context paramContext, PowerManager paramPowerManager, Handler paramHandler, b paramb)
  {
    b = paramContext;
    c = paramPowerManager;
    d = paramHandler;
    e = new g(this, paramb);
  }
  
  public final void a()
  {
    a.a(d.getLooper().equals(Looper.myLooper()), "ScreenStateListener unregistration should be called on MqttThread. Current Looper:" + Looper.myLooper());
    try
    {
      b.unregisterReceiver(e);
      g.set(null);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  public final void a(ad paramad)
  {
    a.a(d.getLooper().equals(Looper.myLooper()), "ScreenStateListener registration should be called on MqttThread. Current Looper:" + Looper.myLooper());
    h = paramad;
    b.registerReceiver(e, a, null, d);
  }
  
  public final boolean b()
  {
    Boolean localBoolean = (Boolean)g.get();
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 20) {
        return c.isInteractive();
      }
      boolean bool = c.isScreenOn();
      return bool;
    }
    catch (NullPointerException localNullPointerException) {}
    return false;
  }
  
  public final long c()
  {
    return f.get();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */