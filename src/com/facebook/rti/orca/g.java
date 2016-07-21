package com.facebook.rti.orca;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.auth.component.AuthenticationResult;
import com.facebook.base.broadcast.t;
import com.facebook.common.executors.ce;
import com.facebook.common.init.m;
import com.facebook.config.application.l;
import com.facebook.device.a.c;
import com.facebook.device_id.w;
import com.facebook.inject.bq;
import com.facebook.inject.bu;
import com.facebook.mqttlite.bp;
import com.facebook.rti.push.service.FbnsService;
import java.util.concurrent.ExecutorService;
import javax.annotation.Nullable;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
public class g
  extends com.facebook.auth.component.a
  implements m
{
  public static final String a = g.class.getSimpleName();
  private static volatile g o;
  private final javax.inject.a<com.facebook.common.util.a> b;
  private final javax.inject.a<Boolean> c;
  private final javax.inject.a<Boolean> d;
  public final com.facebook.base.broadcast.a e;
  public final Context f;
  private final javax.inject.a<String> g;
  private final com.facebook.device_id.h h;
  public final ExecutorService i;
  private final com.facebook.config.application.k j;
  public final com.facebook.rti.push.a.e k;
  public final e l;
  private final Runnable m = new h(this);
  private int n;
  
  @Inject
  public g(javax.inject.a<com.facebook.common.util.a> parama, javax.inject.a<Boolean> parama1, javax.inject.a<Boolean> parama2, com.facebook.base.broadcast.k paramk, javax.inject.a<String> parama3, com.facebook.device_id.g paramg, ExecutorService paramExecutorService, Context paramContext, com.facebook.config.application.k paramk1, bp parambp)
  {
    b = parama;
    c = parama1;
    d = parama2;
    e = paramk;
    g = parama3;
    h = paramg;
    i = paramExecutorService;
    f = paramContext;
    j = paramk1;
    k = new com.facebook.rti.push.a.e(paramContext, FbnsService.class.getName());
    l = new e(f, k, parambp.e());
  }
  
  /* Error */
  public static g a(@Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 112	com/facebook/rti/orca/g:o	Lcom/facebook/rti/orca/g;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 112	com/facebook/rti/orca/g:o	Lcom/facebook/rti/orca/g;
    //   12: ifnonnull +52 -> 64
    //   15: aload_0
    //   16: ifnull +48 -> 64
    //   19: invokestatic 117	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 120	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc 122
    //   31: invokeinterface 128 2 0
    //   36: checkcast 122	com/facebook/inject/ct
    //   39: invokevirtual 132	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 138 1 0
    //   49: invokestatic 140	com/facebook/rti/orca/g:b	(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/g;
    //   52: putstatic 112	com/facebook/rti/orca/g:o	Lcom/facebook/rti/orca/g;
    //   55: aload_3
    //   56: invokestatic 143	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 146	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 112	com/facebook/rti/orca/g:o	Lcom/facebook/rti/orca/g;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 143	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 146	com/facebook/inject/y:c	(B)V
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
  
  private static g b(bu parambu)
  {
    return new g(bq.a(parambu, 432), bq.a(parambu, 2620), bq.a(parambu, 2622), (com.facebook.base.broadcast.a)t.a(parambu), bq.a(parambu, 2754), (com.facebook.device_id.h)w.b(parambu), (ExecutorService)ce.a(parambu), (Context)parambu.getInstance(Context.class), (com.facebook.config.application.k)l.b(parambu), (bp)bp.a(parambu));
  }
  
  public static void l(g paramg)
  {
    if ((com.facebook.config.application.k.MESSENGER != j) && (com.facebook.config.application.k.FB4A != j)) {}
    while (g.get() == null) {
      return;
    }
    if ((((Boolean)c.get()).booleanValue()) || (((Boolean)d.get()).booleanValue()))
    {
      x.a(f, true, new ComponentName(f, FbnsService.class));
      x.a(f, FbnsLiteBroadcastReceiver.class, true);
      k.b("FbnsLiteInitializer");
      com.facebook.tools.dextr.runtime.a.e.a(i, new j(paramg), 736230011);
      return;
    }
    paramg.p();
  }
  
  public static void m(g paramg)
  {
    g.get();
    h.a();
    ((com.facebook.common.util.a)b.get()).toString();
    c.a(f);
    if (b.get() == com.facebook.common.util.a.YES) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.rti.common.sharedprefs.a.a.a(f, "rti.mqtt.analytics", true).edit().putString("fb_uid", (String)g.get()).putString("user_id", h.a()).putBoolean("is_employee", bool).putInt("year_class", n).apply();
      return;
    }
  }
  
  private void p()
  {
    l.b();
    k.a(false, FbnsService.class.getName());
    x.a(f, false, new ComponentName(f, FbnsService.class));
    x.a(f, FbnsLiteBroadcastReceiver.class, false);
  }
  
  public final void a(@Nullable AuthenticationResult paramAuthenticationResult)
  {
    if ((com.facebook.config.application.k.MESSENGER != j) && (com.facebook.config.application.k.FB4A != j)) {
      return;
    }
    m(this);
    com.facebook.tools.dextr.runtime.a.e.a(i, m, -1264519697);
  }
  
  public final void g()
  {
    if ((com.facebook.config.application.k.MESSENGER != j) && (com.facebook.config.application.k.FB4A != j)) {
      return;
    }
    p();
    com.facebook.rti.common.sharedprefs.a.a.a(f, "rti.mqtt.analytics", true).edit().remove("fb_uid").remove("is_employee").apply();
  }
  
  public final boolean i()
  {
    if ((com.facebook.config.application.k.MESSENGER != j) && (com.facebook.config.application.k.FB4A != j)) {
      return false;
    }
    if (g.get() == null) {
      return false;
    }
    return (((Boolean)c.get()).booleanValue()) || (((Boolean)d.get()).booleanValue());
  }
  
  public void init()
  {
    if ((com.facebook.config.application.k.MESSENGER != j) && (com.facebook.config.application.k.FB4A != j)) {
      return;
    }
    com.facebook.tools.dextr.runtime.a.e.a(i, new i(this), 307028323);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */