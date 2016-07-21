package com.facebook.rti.orca;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.auth.component.AuthenticationResult;
import com.facebook.base.broadcast.t;
import com.facebook.common.executors.ce;
import com.facebook.common.init.m;
import com.facebook.config.application.l;
import com.facebook.device_id.h;
import com.facebook.inject.bq;
import com.facebook.inject.bu;
import com.facebook.mqttlite.bp;
import com.facebook.rti.mqtt.common.a.f;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import javax.annotation.Nullable;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
public class p
  extends com.facebook.auth.component.a
  implements m
{
  public static final String a = p.class.getSimpleName();
  private static volatile p v;
  private final javax.inject.a<com.facebook.common.util.a> b;
  public final javax.inject.a<Boolean> c;
  private final javax.inject.a<Boolean> d;
  private final javax.inject.a<Boolean> e;
  private final javax.inject.a<Boolean> f;
  public final javax.inject.a<Boolean> g;
  public final com.facebook.base.broadcast.a h;
  public final Context i;
  private final javax.inject.a<String> j;
  private final h k;
  public final ExecutorService l;
  private final com.facebook.config.application.k m;
  public final n n;
  private final com.facebook.rti.push.a.e o;
  public final e p;
  private final Intent q;
  public final Runnable r = new q(this);
  private Future<?> s;
  private int t;
  private final com.facebook.qe.a.g u;
  
  @Inject
  public p(javax.inject.a<com.facebook.common.util.a> parama, javax.inject.a<Boolean> parama1, javax.inject.a<Boolean> parama2, javax.inject.a<Boolean> parama3, javax.inject.a<Boolean> parama4, javax.inject.a<Boolean> parama5, com.facebook.base.broadcast.k paramk, javax.inject.a<String> parama6, com.facebook.device_id.g paramg, ExecutorService paramExecutorService, Context paramContext, com.facebook.config.application.k paramk1, n paramn, com.facebook.qe.a.g paramg1, bp parambp)
  {
    b = parama;
    c = parama1;
    d = parama2;
    e = parama3;
    f = parama4;
    g = parama5;
    h = paramk;
    j = parama6;
    k = paramg;
    l = paramExecutorService;
    i = paramContext;
    m = paramk1;
    n = paramn;
    o = new com.facebook.rti.push.a.e(paramContext, new r(this, paramg1), -1);
    p = new e(i, o, parambp.e());
    q = new Intent();
    parama = new ComponentName(i, MainService.class);
    q.setComponent(parama);
    u = paramg1;
  }
  
  /* Error */
  public static p a(@Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 150	com/facebook/rti/orca/p:v	Lcom/facebook/rti/orca/p;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 150	com/facebook/rti/orca/p:v	Lcom/facebook/rti/orca/p;
    //   12: ifnonnull +52 -> 64
    //   15: aload_0
    //   16: ifnull +48 -> 64
    //   19: invokestatic 155	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 158	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc -96
    //   31: invokeinterface 166 2 0
    //   36: checkcast 160	com/facebook/inject/ct
    //   39: invokevirtual 170	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 176 1 0
    //   49: invokestatic 178	com/facebook/rti/orca/p:b	(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/p;
    //   52: putstatic 150	com/facebook/rti/orca/p:v	Lcom/facebook/rti/orca/p;
    //   55: aload_3
    //   56: invokestatic 181	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 184	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 150	com/facebook/rti/orca/p:v	Lcom/facebook/rti/orca/p;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 181	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 184	com/facebook/inject/y:c	(B)V
    //   84: aload_0
    //   85: athrow
    //   86: astore_0
    //   87: ldc 2
    //   89: monitorexit
    //   90: aload_0
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	parambu	bu
    //   27	54	1	b1	byte
    //   22	58	2	localy	com.facebook.inject.y
    //   42	31	3	localbv	com.facebook.inject.bv
    // Exception table:
    //   from	to	target	type
    //   43	55	71	finally
    //   28	43	78	finally
    //   55	59	78	finally
    //   72	78	78	finally
    //   9	15	86	finally
    //   19	28	86	finally
    //   59	64	86	finally
    //   64	67	86	finally
    //   79	86	86	finally
    //   87	90	86	finally
  }
  
  public static void a(p paramp, boolean paramBoolean)
  {
    if (s != null) {
      s.cancel(true);
    }
    s = com.facebook.tools.dextr.runtime.a.e.a(l, new w(paramp, paramBoolean), 2052242172);
  }
  
  private static p b(bu parambu)
  {
    return new p(bq.a(parambu, 432), bq.a(parambu, 2666), bq.a(parambu, 2667), bq.a(parambu, 2622), bq.a(parambu, 2621), bq.a(parambu, 2665), (com.facebook.base.broadcast.a)t.a(parambu), bq.a(parambu, 2754), (h)com.facebook.device_id.w.a(parambu), (ExecutorService)ce.a(parambu), (Context)parambu.getInstance(Context.class), (com.facebook.config.application.k)l.a(parambu), (n)n.a(parambu), (com.facebook.qe.a.g)com.facebook.qe.f.c.a(parambu), (bp)bp.a(parambu));
  }
  
  @SuppressLint({"SharedPreferencesUse"})
  @TargetApi(9)
  public static void m(p paramp)
  {
    if ((com.facebook.config.application.k.MESSENGER != m) && (com.facebook.config.application.k.FB4A != m)) {
      return;
    }
    if (j.get() == null)
    {
      paramp.s();
      return;
    }
    if ((((Boolean)e.get()).booleanValue()) || (((Boolean)f.get()).booleanValue()))
    {
      paramp.r();
      paramp.p();
      if (!((Boolean)d.get()).booleanValue()) {
        break label220;
      }
      o.a();
    }
    for (;;)
    {
      com.facebook.rti.common.sharedprefs.a.a(com.facebook.rti.common.sharedprefs.a.a.a(i, "rti.mqtt.manager.MqttBackgroundService").edit().putInt("limit_stickiness", u.a(d.c, 0)).putInt("cold_start_records_threshold", u.a(d.b, 0)).putInt("cold_start_period_seconds", u.a(d.a, 0)).putInt("service_restart_alarm_seconds", u.a(d.d, 0)));
      return;
      paramp.s();
      break;
      label220:
      o.b();
    }
  }
  
  public static void n(p paramp)
  {
    j.get();
    k.a();
    ((com.facebook.common.util.a)b.get()).toString();
    com.facebook.device.a.c.a(i);
    if (b.get() == com.facebook.common.util.a.YES) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.rti.common.sharedprefs.a.a(com.facebook.rti.common.sharedprefs.a.a.a(i, "rti.mqtt.analytics", true).edit().putString("fb_uid", (String)j.get()).putString("user_id", k.a()).putBoolean("is_employee", bool).putInt("year_class", t));
      return;
    }
  }
  
  private void p()
  {
    int i1 = u.a(d.e, 0);
    SharedPreferences localSharedPreferences = com.facebook.rti.common.sharedprefs.a.a.a(i, "rti.mqtt.fbns_notification_store", true);
    int i2 = localSharedPreferences.getInt("notification_store_class", 0);
    if (i1 != i2) {
      com.facebook.rti.common.sharedprefs.a.a(localSharedPreferences.edit().putInt("notification_store_class", i1));
    }
  }
  
  private void r()
  {
    try
    {
      i.startService(q);
      return;
    }
    catch (Throwable localThrowable)
    {
      com.facebook.debug.a.a.a(a, localThrowable, "failed to startDummyStickyService", new Object[0]);
    }
  }
  
  private void s()
  {
    try
    {
      i.stopService(q);
      return;
    }
    catch (Throwable localThrowable)
    {
      com.facebook.debug.a.a.a(a, localThrowable, "failed to stopDummyStickyService", new Object[0]);
    }
  }
  
  public final void a(@Nullable AuthenticationResult paramAuthenticationResult)
  {
    if ((com.facebook.config.application.k.MESSENGER != m) && (com.facebook.config.application.k.FB4A != m)) {
      return;
    }
    n(this);
    com.facebook.tools.dextr.runtime.a.e.a(l, r, -88985566);
  }
  
  public final void g()
  {
    if ((com.facebook.config.application.k.MESSENGER != m) && (com.facebook.config.application.k.FB4A != m)) {
      return;
    }
    p.b();
    o.c();
    a(this, false);
    com.facebook.rti.common.sharedprefs.a.a(com.facebook.rti.common.sharedprefs.a.a.a(i, "rti.mqtt.analytics", true).edit().remove("fb_uid").remove("is_employee"));
    s();
  }
  
  public final void i()
  {
    com.facebook.tools.dextr.runtime.a.e.a(l, r, 229707194);
  }
  
  public void init()
  {
    if ((com.facebook.config.application.k.MESSENGER != m) && (com.facebook.config.application.k.FB4A != m)) {
      return;
    }
    com.facebook.tools.dextr.runtime.a.e.a(l, new s(this), 144120614);
  }
  
  public final int j()
  {
    if ((com.facebook.config.application.k.MESSENGER != m) && (com.facebook.config.application.k.FB4A != m)) {
      return -1;
    }
    if (j.get() == null) {
      return -1;
    }
    if (f.d(i))
    {
      if (((Boolean)c.get()).booleanValue()) {
        return 7;
      }
      return -1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */