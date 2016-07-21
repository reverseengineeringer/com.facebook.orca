package com.facebook.rti.mqtt.f;

import android.app.AlarmManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.PowerManager;
import android.telephony.TelephonyManager;
import com.facebook.rti.common.f.r;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import com.facebook.rti.mqtt.common.a.i;
import com.facebook.rti.mqtt.e.j;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

public final class af
{
  public static Handler A;
  public static ax B;
  public static a C;
  public static com.facebook.rti.mqtt.common.e.b D;
  public static com.facebook.rti.mqtt.common.b.b E;
  public static com.facebook.rti.mqtt.e.a F;
  public static com.facebook.rti.mqtt.common.c.c G;
  public static com.facebook.rti.mqtt.common.a.c a;
  public static s b;
  public static com.facebook.rti.mqtt.common.b.d c;
  public static com.facebook.rti.mqtt.d.a d;
  public static com.facebook.rti.common.f.l e;
  public static com.facebook.rti.mqtt.common.c.d f;
  public static com.facebook.rti.mqtt.common.c.g g;
  public static Context h;
  public static com.facebook.rti.common.g.a i;
  public static com.facebook.rti.mqtt.common.b.f j;
  public static com.facebook.rti.common.time.c k;
  public static com.facebook.rti.common.c.e<List<com.facebook.rti.mqtt.a.a.x>, com.facebook.rti.mqtt.a.l> l;
  public static com.facebook.rti.mqtt.g.c m;
  public static u n;
  public static com.facebook.rti.mqtt.e.e o;
  public static j p;
  public static c q;
  public static AtomicInteger r;
  public static com.facebook.rti.mqtt.common.d.g s;
  public static com.facebook.rti.common.time.b t;
  public static i u;
  public static AlarmManager v;
  public static com.facebook.rti.mqtt.common.a.a w;
  public static ScheduledExecutorService x;
  public static com.facebook.rti.mqtt.common.c.e y;
  public static PowerManager z;
  
  public static void a(ak paramak, List<com.facebook.rti.mqtt.a.a.x> paramList)
  {
    x localx = a;
    Object localObject1 = new com.facebook.rti.mqtt.common.a.c(localx);
    a = (com.facebook.rti.mqtt.common.a.c)localObject1;
    if (!((com.facebook.rti.mqtt.common.a.c)localObject1).c()) {
      com.facebook.rti.common.d.a.a(2);
    }
    com.facebook.rti.common.d.a.a(localx.getPackageName());
    com.facebook.rti.common.c.a.a(a.c());
    y = new com.facebook.rti.mqtt.common.c.e(localx, localx.e());
    localObject1 = (ConnectivityManager)localx.getSystemService("connectivity");
    v = (AlarmManager)localx.getSystemService("alarm");
    z = (PowerManager)localx.getSystemService("power");
    Object localObject2 = (TelephonyManager)localx.getSystemService("phone");
    k = com.facebook.rti.common.time.c.b();
    t = RealtimeSinceBootClock.get();
    u = new i(localx, a, c.b());
    j = new com.facebook.rti.mqtt.common.b.f(localx, z, l, t);
    h = localx;
    i = com.facebook.rti.common.g.a.a(localx);
    c = new com.facebook.rti.mqtt.common.b.d((ConnectivityManager)localObject1, h, t, l);
    E = new com.facebook.rti.mqtt.common.b.b(localx);
    Object localObject3 = com.facebook.rti.common.sharedprefs.a.a.a(localx, "rti.mqtt.analytics", true);
    b = c;
    w = i;
    B = new ax(localx, w);
    C = new a(localx);
    w.a(B);
    w.a(C);
    w.a();
    Object localObject4;
    if (n != null)
    {
      localObject1 = n;
      e = new com.facebook.rti.common.f.l(localx, new ag(), (com.facebook.rti.common.f.e)localObject1, (SharedPreferences)localObject3, new ah(paramak), u.a(), a.a(), a.b(), "725056107548211", "0e20c3123a90c76c02c901b7415ff67f", z);
      f = new com.facebook.rti.mqtt.common.c.d(localx, localx.e(), (com.facebook.rti.common.f.e)localObject1, c, E, e, t);
      g = new com.facebook.rti.mqtt.common.c.g(localx, localx.e(), (TelephonyManager)localObject2, c, j, t, k, j);
      G = new com.facebook.rti.mqtt.common.c.c(localx, f, t, ((Boolean)B.a()).booleanValue());
      localObject1 = Executors.newSingleThreadExecutor();
      localObject4 = Executors.newSingleThreadExecutor();
      ExecutorService localExecutorService = Executors.newFixedThreadPool(2);
      ScheduledExecutorService localScheduledExecutorService = Executors.newScheduledThreadPool(2);
      localObject3 = Executors.newSingleThreadScheduledExecutor();
      A = l;
      s = new com.facebook.rti.mqtt.common.d.h(A);
      x = new com.facebook.rti.mqtt.common.d.s(localx.e(), localx, t, v, A);
      r = new AtomicInteger(wbq);
      com.facebook.rti.mqtt.common.ssl.a.a locala = new com.facebook.rti.mqtt.common.ssl.a.a(new com.facebook.ssl.a.c());
      l = new ai(paramak, localx, new com.facebook.rti.mqtt.common.ssl.e(localExecutorService, new com.facebook.rti.mqtt.common.ssl.f(locala), locala), localScheduledExecutorService, new com.facebook.rti.mqtt.a.a(localx, (ExecutorService)localObject4, new com.facebook.rti.mqtt.a.f()), (ExecutorService)localObject1);
      localObject4 = t;
      if (j == null) {
        break label927;
      }
    }
    label927:
    for (localObject1 = j;; localObject1 = new aj())
    {
      m = new com.facebook.rti.mqtt.g.c((com.facebook.rti.common.time.b)localObject4, (com.facebook.rti.common.c.d)localObject1, s, x, A, w);
      n = new u((com.facebook.rti.mqtt.common.d.s)x, f, g, t, c);
      o = new com.facebook.rti.mqtt.e.e(localx, r, t, v, A);
      localObject1 = new com.facebook.rti.mqtt.d.a();
      d = (com.facebook.rti.mqtt.d.a)localObject1;
      a.add(new com.facebook.rti.mqtt.d.c(c));
      F = new com.facebook.rti.mqtt.e.a(localx, t, f, c, (TelephonyManager)localObject2, v, (ScheduledExecutorService)localObject3);
      localObject1 = new com.facebook.rti.mqtt.e.d(c, v);
      localObject1 = new com.facebook.rti.mqtt.e.h(v, F, (com.facebook.rti.mqtt.e.d)localObject1);
      p = new j(localx, r, t, v, A, (com.facebook.rti.mqtt.e.h)localObject1);
      localObject2 = b;
      q = (c)localObject2;
      ((c)localObject2).a(localx, l, m, d, c, f, e, n, o, p, r, f, g, s, t, w, (com.facebook.rti.mqtt.e.h)localObject1, g, t, F, ((Boolean)A.a()).booleanValue(), paramList);
      D = o;
      return;
      localObject1 = new r((SharedPreferences)localObject3, a.c());
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */