package com.facebook.rti.mqtt.common.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import com.facebook.rti.common.time.b;
import com.facebook.rti.common.time.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;

public final class g
{
  private final Context a;
  private final String b;
  private final TelephonyManager c;
  private final com.facebook.rti.mqtt.common.b.d d;
  private final com.facebook.rti.mqtt.common.b.f e;
  private final j f;
  private final String g;
  private final c h;
  private final b i;
  private final HashMap<h, AtomicLong> j;
  private final HashMap<String, q> k;
  @Nullable
  private final com.facebook.rti.common.c.d<Boolean> l;
  private volatile a m;
  private volatile String n = "";
  private volatile String o = "";
  
  public g(Context paramContext, String paramString, TelephonyManager paramTelephonyManager, com.facebook.rti.mqtt.common.b.d paramd, com.facebook.rti.mqtt.common.b.f paramf, b paramb, com.facebook.rti.common.time.a parama, @Nullable com.facebook.rti.common.c.d<Boolean> paramd1)
  {
    a = paramContext;
    b = paramString;
    c = paramTelephonyManager;
    d = paramd;
    e = paramf;
    f = new j(paramContext, paramb, parama);
    g = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    h = parama;
    i = paramb;
    l = paramd1;
    j = new HashMap();
    k = new HashMap();
  }
  
  private static String a(SharedPreferences paramSharedPreferences)
  {
    Object localObject = paramSharedPreferences.getAll();
    paramSharedPreferences = new StringBuilder();
    localObject = ((Map)localObject).entrySet().iterator();
    int i1 = 1;
    if (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      if (i1 != 0) {
        i1 = 0;
      }
      for (;;)
      {
        paramSharedPreferences.append((String)localEntry.getKey()).append("|").append(String.valueOf(localEntry.getValue()));
        break;
        paramSharedPreferences.append(";");
      }
    }
    return paramSharedPreferences.toString();
  }
  
  private AtomicLong a(h paramh)
  {
    try
    {
      if (!j.containsKey(paramh)) {
        j.put(paramh, new AtomicLong());
      }
      paramh = (AtomicLong)j.get(paramh);
      return paramh;
    }
    finally {}
  }
  
  private w d(long paramLong)
  {
    w localw = (w)a(w.class);
    ((AtomicLong)localw.a(y.MqttDurationMs)).set(paramLong);
    ((AtomicLong)localw.a(y.NetworkDurationMs)).set(d.i());
    ((AtomicLong)localw.a(y.NetworkTotalDurationMs)).set(d.j());
    paramLong = i.now();
    long l1 = a(h.ServiceCreatedTimestamp).get();
    ((AtomicLong)localw.a(y.ServiceDurationMs)).set(paramLong - l1);
    return localw;
  }
  
  private k i()
  {
    return (k)a(k.class);
  }
  
  private r j()
  {
    r localr = (r)a(r.class);
    localr.a(s.ServiceName, b);
    localr.a(s.ClientCoreName, n);
    localr.a(s.NotificationStoreName, o);
    localr.a(s.AndroidId, g);
    SharedPreferences localSharedPreferences = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.analytics", true);
    localr.a(s.YearClass, String.valueOf(localSharedPreferences.getInt("year_class", 0)));
    Object localObject = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.gk");
    localr.a(s.MqttGKs, a((SharedPreferences)localObject));
    localObject = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.flags", true);
    localr.a(s.MqttFlags, a((SharedPreferences)localObject));
    s locals;
    if (l != null)
    {
      locals = s.AppState;
      if (((Boolean)l.a()).booleanValue())
      {
        localObject = "fg";
        localr.a(locals, localObject);
      }
    }
    else
    {
      locals = s.ScreenState;
      if (!e.b()) {
        break label286;
      }
    }
    label286:
    for (localObject = "1";; localObject = "0")
    {
      localr.a(locals, localObject);
      localr.a(s.Country, com.facebook.rti.common.c.g.d(c.getNetworkCountryIso()));
      localr.a(s.NetworkType, com.facebook.rti.common.c.g.d(d.d()));
      localr.a(s.NetworkSubtype, com.facebook.rti.common.c.g.d(d.e()));
      localr.a(s.IsEmployee, Boolean.valueOf(localSharedPreferences.getBoolean("is_employee", false)));
      return localr;
      localObject = "bg";
      break;
    }
  }
  
  public final f a()
  {
    return new f(j(), null, i(), null, f.a(), (m)a(m.class), (z)a(z.class), false);
  }
  
  public final f a(long paramLong)
  {
    return new f(j(), d(paramLong), i(), null, f.a(), null, null, false);
  }
  
  public final <T extends q> T a(Class<T> paramClass)
  {
    for (;;)
    {
      try
      {
        String str = paramClass.getName();
        if (!k.containsKey(str))
        {
          if (paramClass == m.class)
          {
            paramClass = new m(a, h, i);
            k.put(str, paramClass);
          }
        }
        else
        {
          paramClass = (q)k.get(str);
          return paramClass;
        }
        if (paramClass == z.class) {
          paramClass = new z(a, h, i);
        } else {
          paramClass = (q)paramClass.newInstance();
        }
      }
      catch (Exception paramClass)
      {
        throw new RuntimeException("Incorrect stat category used:", paramClass);
      }
      finally {}
    }
  }
  
  public final void a(a parama)
  {
    m = parama;
  }
  
  public final void a(h paramh, long paramLong)
  {
    a(paramh).set(paramLong);
  }
  
  public final void a(String paramString)
  {
    n = paramString;
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    boolean bool1;
    boolean bool2;
    String str;
    if (l == null)
    {
      bool1 = false;
      bool2 = com.facebook.rti.a.b.a.a.c();
      str = paramString1;
      if (com.facebook.rti.a.b.a.a.d()) {
        if ((paramBoolean) || (!com.facebook.rti.mqtt.a.a.k.PINGREQ.name().equals(paramString1)))
        {
          str = paramString1;
          if (paramBoolean)
          {
            str = paramString1;
            if (!com.facebook.rti.mqtt.a.a.k.PINGRESP.name().equals(paramString1)) {}
          }
        }
        else
        {
          str = paramString1 + "_SCREEN_ON";
        }
      }
      if (!bool2) {
        break label276;
      }
      if (!bool1) {
        break label232;
      }
      ((z)a(z.class)).a(1L, new String[] { "tc", "fg", "rw", paramString3 });
      label145:
      com.facebook.rti.a.a.a.a.a(str, paramString2);
    }
    for (;;)
    {
      com.facebook.rti.a.a.a.a.b(str, paramString2);
      com.facebook.rti.a.b.a.a.b();
      com.facebook.rti.common.d.a.a("MqttHealthStatsHelper", "logged mqtt traffic, isRadioWakeup:%b, type:%s, topic:%s, isMqttForeground:%b, network:%s", new Object[] { Boolean.valueOf(bool2), str, paramString2, Boolean.valueOf(bool1), paramString3 });
      return;
      bool1 = ((Boolean)l.a()).booleanValue();
      break;
      label232:
      ((z)a(z.class)).a(1L, new String[] { "tc", "bg", "rw", paramString3 });
      break label145;
      label276:
      if (bool1) {
        ((z)a(z.class)).a(1L, new String[] { "tc", "fg", "nw", paramString3 });
      } else {
        ((z)a(z.class)).a(1L, new String[] { "tc", "bg", "nw", paramString3 });
      }
    }
  }
  
  public final a b()
  {
    return m;
  }
  
  public final f b(long paramLong)
  {
    return new f(j(), d(paramLong), null, (u)a(u.class), null, null, null, true);
  }
  
  public final void b(String paramString)
  {
    o = paramString;
  }
  
  public final void c()
  {
    f.e();
  }
  
  public final void c(long paramLong)
  {
    k localk = (k)a(k.class);
    ((AtomicLong)localk.a(l.CountSuccessfulConnection)).incrementAndGet();
    ((AtomicLong)localk.a(l.ConnectingMs)).set(paramLong);
    f.d();
  }
  
  public final void c(String paramString)
  {
    f.a(paramString);
  }
  
  public final void d()
  {
    f.b();
  }
  
  public final void e()
  {
    f.c();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */