package com.facebook.rti.mqtt.common.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.common.time.b;
import com.facebook.rti.common.time.c;
import java.util.concurrent.atomic.AtomicLong;

public final class j
{
  private final Context a;
  private final b b;
  private final c c;
  private volatile String d;
  private final AtomicLong e = new AtomicLong();
  private final AtomicLong f = new AtomicLong();
  private final AtomicLong g = new AtomicLong();
  private final AtomicLong h = new AtomicLong();
  private final AtomicLong i = new AtomicLong();
  private final AtomicLong j = new AtomicLong();
  
  public j(Context paramContext, b paramb, c paramc)
  {
    a = paramContext;
    b = paramb;
    c = paramc;
  }
  
  private void a(boolean paramBoolean)
  {
    h.set(0L);
    i.set(0L);
    if (!paramBoolean) {
      a.a(g().edit().putBoolean("snapshot_reported", true));
    }
  }
  
  private SharedPreferences f()
  {
    return a.a.a(a, "rti.mqtt.snapshot");
  }
  
  private SharedPreferences g()
  {
    return a.a.a(a, "rti.mqtt.mqtt_config", true);
  }
  
  public final i a()
  {
    Object localObject = g();
    boolean bool1 = ((SharedPreferences)localObject).getBoolean("snapshot_reported", false);
    boolean bool2;
    String str;
    long l2;
    long l1;
    if (!bool1)
    {
      bool2 = ((SharedPreferences)localObject).getBoolean("snapshot_service_state", false);
      str = ((SharedPreferences)localObject).getString("snapshot_connection_state", null);
      l2 = ((SharedPreferences)localObject).getLong("snapshot_service_gap", 0L);
      l1 = l2;
      if (!bool2) {
        l1 = f.get() - l2;
      }
      long l3 = ((SharedPreferences)localObject).getLong("snapshot_connection_gap", 0L);
      l2 = l3;
      if (!"CONNECTED".equals(str)) {
        l2 = i.get() - l3;
      }
    }
    for (localObject = new i(d, e.get(), g.get() - f.get(), i.get() - h.get(), i.get() - j.get(), String.valueOf(bool2), str, ((SharedPreferences)localObject).getString("snapshot_network_type", null), ((SharedPreferences)localObject).getString("snapshot_mqtt_network_type", null), l1, l2);; localObject = new i(d, e.get(), g.get() - f.get(), i.get() - h.get(), i.get() - j.get(), null, null, null, null, 0L, 0L))
    {
      a(bool1);
      return (i)localObject;
    }
  }
  
  public final void a(String paramString)
  {
    if (d == null)
    {
      d = paramString;
      f.set(b.now());
      e();
      long l = f().getLong("last_seen", 0L);
      e.set(c.a() - l);
      b();
    }
  }
  
  public final void b()
  {
    a.a(f().edit().putLong("last_seen", c.a()));
  }
  
  public final void c()
  {
    long l = b.now();
    g.compareAndSet(0L, l);
    h.compareAndSet(0L, l);
  }
  
  public final void d()
  {
    i.set(b.now());
  }
  
  public final void e()
  {
    j.set(b.now());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */