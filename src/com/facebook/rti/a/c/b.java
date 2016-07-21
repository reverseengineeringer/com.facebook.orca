package com.facebook.rti.a.c;

import android.content.Intent;
import android.os.RemoteException;
import com.facebook.base.broadcast.t;
import com.facebook.common.executors.cc;
import com.facebook.inject.bu;
import com.facebook.push.mqtt.service.au;
import com.facebook.push.mqtt.service.bg;
import com.facebook.push.mqtt.service.ce;
import com.facebook.push.mqtt.service.j;
import com.fasterxml.jackson.databind.c.u;
import com.fasterxml.jackson.databind.p;
import com.fasterxml.jackson.databind.z;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.ae;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
public class b
  implements com.facebook.auth.a.a, com.facebook.push.mqtt.external.d
{
  public static final Class<?> a = b.class;
  private static volatile b k;
  private final j b;
  private final com.fasterxml.jackson.core.e c;
  public final bg d;
  private final ExecutorService e;
  public final z f;
  private final a g;
  private com.facebook.base.broadcast.c h;
  @GuardedBy("this")
  public final Map<String, ae<p>> i = new HashMap();
  @GuardedBy("this")
  public final Map<String, ae<p>> j = new HashMap();
  
  @Inject
  public b(j paramj, com.fasterxml.jackson.core.e parame, bg parambg, z paramz, a parama, ExecutorService paramExecutorService, com.facebook.base.broadcast.a parama1)
  {
    b = paramj;
    c = parame;
    d = parambg;
    f = paramz;
    g = parama;
    e = paramExecutorService;
    b();
    g.a(true);
    h = parama1.a().a("com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED", new c(this)).a();
    h.b();
  }
  
  /* Error */
  public static b a(@Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 101	com/facebook/rti/a/c/b:k	Lcom/facebook/rti/a/c/b;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 101	com/facebook/rti/a/c/b:k	Lcom/facebook/rti/a/c/b;
    //   12: ifnonnull +52 -> 64
    //   15: aload_0
    //   16: ifnull +48 -> 64
    //   19: invokestatic 106	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 109	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc 111
    //   31: invokeinterface 117 2 0
    //   36: checkcast 111	com/facebook/inject/ct
    //   39: invokevirtual 121	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 127 1 0
    //   49: invokestatic 129	com/facebook/rti/a/c/b:b	(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;
    //   52: putstatic 101	com/facebook/rti/a/c/b:k	Lcom/facebook/rti/a/c/b;
    //   55: aload_3
    //   56: invokestatic 132	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 135	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 101	com/facebook/rti/a/c/b:k	Lcom/facebook/rti/a/c/b;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 132	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 135	com/facebook/inject/y:c	(B)V
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
  
  private static u a(com.fasterxml.jackson.databind.c.a parama1, com.fasterxml.jackson.databind.c.a parama2, p paramp)
  {
    u localu = new u(com.fasterxml.jackson.databind.c.k.a);
    if (parama1 != null) {
      localu.c("sub", parama1);
    }
    if (parama2 != null) {
      localu.c("unsub", parama2);
    }
    if (paramp != null) {
      localu.c("pub", paramp);
    }
    localu.a("version", 0);
    return localu;
  }
  
  public static void a(b paramb, Intent paramIntent)
  {
    paramIntent = com.facebook.push.mqtt.external.h.fromValue(paramIntent.getIntExtra("event", com.facebook.push.mqtt.external.h.UNKNOWN.toValue()));
    if (paramIntent == com.facebook.push.mqtt.external.h.CHANNEL_CONNECTED) {
      paramb.c();
    }
    while (paramIntent == com.facebook.push.mqtt.external.h.KEEPALIVE_SENT) {
      return;
    }
    paramIntent.toString();
    try
    {
      j.putAll(i);
      i.clear();
      return;
    }
    finally {}
  }
  
  private void a(String paramString, ae<p> paramae, @Nullable h paramh)
  {
    com.facebook.tools.dextr.runtime.a.e.a(e, new d(this, paramString, paramae, paramh), -1984188221);
  }
  
  public static boolean a(b paramb, com.fasterxml.jackson.databind.c.a parama)
  {
    parama = a(parama, null, null);
    paramb = d.a();
    try
    {
      boolean bool = paramb.a("/pubsub", parama, 5000L);
      return bool;
    }
    catch (RemoteException parama)
    {
      com.facebook.debug.a.a.b(a, "Remote exception for subscribe", parama);
      return false;
    }
    finally
    {
      paramb.f();
    }
  }
  
  private static b b(bu parambu)
  {
    return new b((j)j.a(parambu), (com.fasterxml.jackson.core.e)com.facebook.common.json.k.a(parambu), (bg)bg.a(parambu), (z)com.facebook.common.json.h.a(parambu), (a)a.a(parambu), (ExecutorService)cc.a(parambu), (com.facebook.base.broadcast.a)t.a(parambu));
  }
  
  private void b()
  {
    ce localce = new ce("/pubsub", 0);
    HashSet localHashSet = new HashSet();
    localHashSet.add(localce);
    b.a(localHashSet, ImmutableSet.of());
  }
  
  private void c()
  {
    try
    {
      if (j.isEmpty()) {
        return;
      }
      com.facebook.tools.dextr.runtime.a.e.a(e, new g(this), 2012146702);
      return;
    }
    finally {}
  }
  
  public final void a(String paramString)
  {
    com.facebook.tools.dextr.runtime.a.e.a(e, new e(this, paramString), -1289877389);
  }
  
  public final void a(String paramString, p paramp)
  {
    com.facebook.tools.dextr.runtime.a.e.a(e, new f(this, paramString, paramp), 376951191);
  }
  
  public final void a(String paramString, ae<p> paramae)
  {
    a(paramString, paramae, null);
  }
  
  public void clearUserData()
  {
    try
    {
      Object localObject1 = ImmutableSet.copyOf(i.keySet());
      localObject1 = ((Set)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        a((String)((Iterator)localObject1).next());
      }
      return;
    }
    finally {}
  }
  
  public void onMessage(String paramString, byte[] paramArrayOfByte)
  {
    if (!paramString.startsWith("/pubsub")) {
      return;
    }
    for (;;)
    {
      try
      {
        paramString = ((p)c.a(paramArrayOfByte).J()).b("raw");
        paramArrayOfByte = (p)c.a(paramString.E()).J();
        paramString = paramArrayOfByte.b("topic").E();
        paramArrayOfByte = paramArrayOfByte.b("payload");
        if (com.facebook.common.util.e.a(paramString))
        {
          com.facebook.debug.a.a.a(a, "Empty topic");
          return;
        }
      }
      catch (com.fasterxml.jackson.core.k paramString)
      {
        com.facebook.debug.a.a.b(a, "JsonParseException in onMessage", paramString);
        return;
        if (paramArrayOfByte != null) {
          paramArrayOfByte.E();
        }
        try
        {
          if (i.get(paramString) != null)
          {
            ((ae)i.get(paramString)).onSuccess(paramArrayOfByte);
            return;
          }
        }
        finally {}
      }
      catch (IOException paramString)
      {
        com.facebook.debug.a.a.b(a, "IOException in onMessage", paramString);
        return;
      }
      if (j.get(paramString) != null)
      {
        com.facebook.debug.a.a.a(a, "No callback set for topic %s, fallback to pending topic map", new Object[] { paramString });
        ((ae)j.get(paramString)).onSuccess(paramArrayOfByte);
      }
      else
      {
        com.facebook.debug.a.a.a(a, "No callback set for topic %s", new Object[] { paramString });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */