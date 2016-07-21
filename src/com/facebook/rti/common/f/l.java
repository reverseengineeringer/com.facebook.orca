package com.facebook.rti.common.f;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

public final class l
{
  private final Context a;
  private final AlarmManager b;
  public final com.facebook.rti.common.c.d<String> c;
  public final String d;
  public final String e;
  public final String f;
  public g g;
  public final Handler h;
  public final Queue<Runnable> i = new ConcurrentLinkedQueue();
  public final com.facebook.rti.common.e.d j = com.facebook.rti.common.e.e.a().b();
  public final AtomicBoolean k = new AtomicBoolean(false);
  public final Runnable l;
  private final h m;
  public final j n;
  private final e o;
  public final SharedPreferences p;
  private final int q;
  
  public l(Context paramContext, com.facebook.rti.common.c.d<String> paramd1, e parame, SharedPreferences paramSharedPreferences, com.facebook.rti.common.c.d<String> paramd2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    a = paramContext.getApplicationContext();
    p = paramSharedPreferences;
    b = ((AlarmManager)a.getSystemService("alarm"));
    c = paramd2;
    e = paramString3;
    d = paramString2;
    f = paramString6;
    h = new m(this, paramContext.getMainLooper());
    l = new n(this);
    m = new h(paramContext.getApplicationContext());
    n = new j(paramContext, paramd1, paramString1, paramString4, paramString5);
    o = parame;
    q = Build.VERSION.SDK_INT;
    a.a(this);
    d();
  }
  
  public static String a(@Nullable String paramString)
  {
    String str = paramString;
    if (com.facebook.rti.common.c.g.a(paramString)) {
      str = "0";
    }
    return str;
  }
  
  public static void a(l paraml, Runnable paramRunnable)
  {
    i.add(paramRunnable);
    if (k.compareAndSet(false, true)) {
      com.facebook.tools.dextr.runtime.a.e.a(j, l, -1138936553);
    }
  }
  
  private void d()
  {
    if (g != null) {
      f(this);
    }
    g localg = new g();
    localg.a(d);
    localg.b(e);
    localg.d(a(p.getString("fb_uid", "")));
    localg.c(f);
    localg.a(c);
    g = localg;
  }
  
  public static void f(l paraml)
  {
    if (!g.b().isEmpty())
    {
      m.a(g);
      g.a();
    }
  }
  
  private PendingIntent g()
  {
    Intent localIntent = new Intent(a, i.class);
    localIntent.setPackage(a.getPackageName());
    return PendingIntent.getBroadcast(a, 0, localIntent, 134217728);
  }
  
  public static void h(l paraml)
  {
    long l1 = SystemClock.elapsedRealtime() + 7200000L;
    if (q >= 23)
    {
      b.setAndAllowWhileIdle(2, l1, paraml.g());
      return;
    }
    b.set(2, l1, paraml.g());
  }
  
  public static void i(l paraml)
  {
    b.cancel(paraml.g());
  }
  
  public final void a()
  {
    a(this, new q(this));
  }
  
  public final void a(b paramb)
  {
    if (o.a(paramb.a())) {
      a(this, new o(this, paramb));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */