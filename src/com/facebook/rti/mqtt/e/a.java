package com.facebook.rti.mqtt.e;

import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class a
  implements com.facebook.rti.mqtt.common.b.c
{
  private final Context a;
  public final com.facebook.rti.common.time.b b;
  private final com.facebook.rti.mqtt.common.c.d c;
  private final TelephonyManager d;
  private final i e;
  public final SparseArray<c> f;
  private final ScheduledExecutorService g;
  private volatile int h;
  public volatile long i;
  
  public a(Context paramContext, com.facebook.rti.common.time.b paramb, com.facebook.rti.mqtt.common.c.d paramd, com.facebook.rti.mqtt.common.b.d paramd1, TelephonyManager paramTelephonyManager, i parami, ScheduledExecutorService paramScheduledExecutorService)
  {
    a = paramContext;
    b = paramb;
    c = paramd;
    paramd1.a(this);
    h = paramd1.a();
    i = b.now();
    d = paramTelephonyManager;
    e = parami;
    g = paramScheduledExecutorService;
    f = new SparseArray();
  }
  
  public final int a()
  {
    int j = h;
    if (f.get(j) == null) {
      return e.b();
    }
    return ((c)f.get(j)).a();
  }
  
  public final void a(int paramInt)
  {
    if (e.a() != 1) {}
    int j;
    do
    {
      do
      {
        return;
      } while (!e.d());
      j = h;
    } while ((j == -1) || (paramInt < e.b()));
    if (f.get(j) == null) {
      f.put(j, new c(a, j, c, d));
    }
    b localb = new b(this, j, paramInt);
    g.schedule(localb, 1500L, TimeUnit.MILLISECONDS);
  }
  
  public final void a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      i = b.now();
      h = paramIntent.getIntExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */