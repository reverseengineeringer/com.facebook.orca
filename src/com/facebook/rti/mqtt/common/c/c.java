package com.facebook.rti.mqtt.common.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.common.time.b;

public final class c
{
  private final Context a;
  private final d b;
  private final b c;
  private final boolean d;
  private long e = -1L;
  private long f = 0L;
  private long g = -1L;
  
  public c(Context paramContext, d paramd, b paramb, boolean paramBoolean)
  {
    a = paramContext;
    b = paramd;
    c = paramb;
    d = paramBoolean;
    c();
  }
  
  private void b()
  {
    long l1 = c.now();
    if (e < 0L)
    {
      e = l1;
      g = l1;
      return;
    }
    long l2 = l1 - e;
    e = l1;
    if (l2 > 10000L) {}
    for (f += 10000L;; f = (l2 + f))
    {
      if (l1 - g > 20000L)
      {
        d();
        g = l1;
      }
      if (l1 - f().getLong("last_log_ms", l1) <= 3600000L) {
        break;
      }
      e();
      a.a(f().edit().putLong("last_log_ms", l1));
      return;
    }
  }
  
  private void c()
  {
    long l = c.now();
    if (f().getLong("last_log_ms", l) >= l) {
      a.a(f().edit().putLong("last_log_ms", l));
    }
  }
  
  private void d()
  {
    f += f().getLong("total_wake_ms", 0L);
    a.a(f().edit().putLong("total_wake_ms", f));
    f = 0L;
  }
  
  private void e()
  {
    b.b(f().getLong("total_wake_ms", 0L));
    a.a(f().edit().clear());
  }
  
  private SharedPreferences f()
  {
    return a.a.a(a, "mqtt_radio_active_time");
  }
  
  public final void a()
  {
    try
    {
      if (d) {
        b();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */