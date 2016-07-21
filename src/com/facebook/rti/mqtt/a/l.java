package com.facebook.rti.mqtt.a;

import android.net.NetworkInfo;
import android.util.Pair;
import com.facebook.rti.mqtt.a.a.f;
import com.facebook.rti.mqtt.a.a.o;
import com.facebook.rti.mqtt.common.c.v;
import com.facebook.rti.mqtt.common.c.y;
import com.facebook.rti.mqtt.f.h;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public final class l
{
  private static final EnumSet<x> a = EnumSet.of(x.ACKNOWLEDGED_DELIVERY, x.PROCESSING_LASTACTIVE_PRESENCEINFO, x.EXACT_KEEPALIVE, x.DELTA_SENT_MESSAGE_ENABLED, x.USE_THRIFT_FOR_INBOX);
  public volatile NetworkInfo A;
  public volatile long B;
  public volatile long C;
  public volatile h D;
  private List<o> E;
  private final Map<String, com.facebook.rti.mqtt.a.a.x> F = new HashMap();
  private final m G = new m(this);
  private final p H = new p(this);
  public final com.facebook.rti.mqtt.common.b.d b;
  public final com.facebook.rti.mqtt.common.c.d c;
  public final com.facebook.rti.mqtt.common.c.g d;
  public final ae e;
  public final com.facebook.rti.common.time.b f;
  private final ExecutorService g;
  public final com.facebook.rti.mqtt.common.c.e h;
  public final com.facebook.rti.common.a.a i;
  public final com.facebook.rti.mqtt.b.b j;
  public final com.facebook.rti.mqtt.common.c.c k;
  private final AtomicInteger l = new AtomicInteger(1);
  public final z m;
  private final com.facebook.rti.common.c.d<String> n;
  public final boolean o;
  private final boolean p;
  @Nullable
  public final AtomicReference<Integer> q;
  private final boolean r;
  public com.facebook.rti.mqtt.a.b.a s;
  public volatile long t = Long.MAX_VALUE;
  private volatile long u = Long.MAX_VALUE;
  public volatile long v = Long.MAX_VALUE;
  public volatile long w = Long.MAX_VALUE;
  public volatile long x = Long.MAX_VALUE;
  public volatile e y = e.INIT;
  public volatile String z = "none";
  
  public l(com.facebook.rti.mqtt.common.b.d paramd, com.facebook.rti.mqtt.common.c.d paramd1, com.facebook.rti.mqtt.common.c.g paramg, ae paramae, com.facebook.rti.common.time.b paramb, ExecutorService paramExecutorService, com.facebook.rti.mqtt.common.c.e parame, com.facebook.rti.common.a.a parama, com.facebook.rti.mqtt.b.b paramb1, com.facebook.rti.mqtt.common.c.c paramc, z paramz, com.facebook.rti.common.c.d<String> paramd2, boolean paramBoolean1, @Nullable AtomicReference<Integer> paramAtomicReference, boolean paramBoolean2)
  {
    b = paramd;
    c = paramd1;
    d = paramg;
    e = paramae;
    f = paramb;
    g = paramExecutorService;
    h = parame;
    i = parama;
    j = paramb1;
    k = paramc;
    m = paramz;
    n = paramd2;
    q = paramAtomicReference;
    paramz.a(H, G);
    paramd = j.d();
    if (("".equals(j.b())) && (e.v() == null) && (e.t() != null) && (paramd.equals(e.t()))) {}
    for (boolean bool = true;; bool = false)
    {
      o = bool;
      p = paramBoolean1;
      r = paramBoolean2;
      return;
    }
  }
  
  private static com.facebook.rti.common.guavalite.a.c<String> a(com.facebook.rti.mqtt.a.a.m paramm)
  {
    if ((paramm != null) && ((paramm instanceof com.facebook.rti.mqtt.a.a.r))) {
      return com.facebook.rti.common.guavalite.a.c.a(aa);
    }
    return com.facebook.rti.common.guavalite.a.a.a;
  }
  
  public static Integer a(l paraml, String paramString)
  {
    int i1 = 0;
    if (com.facebook.rti.common.c.g.a(paramString)) {
      return null;
    }
    try
    {
      int i3 = Integer.parseInt(paramString);
      paramString = e.d().a().getBytes();
      int i2 = 0;
      while ((i1 < paramString.length) && (i1 < 10))
      {
        i2 = (i2 << 1) + paramString[i1];
        i1 += 1;
      }
      return Integer.valueOf(i3 * i2 + i2 ^ (int)B);
    }
    catch (NumberFormatException paraml)
    {
      return null;
    }
  }
  
  /* Error */
  private Future<?> a(com.facebook.rti.mqtt.common.c.b paramb, ai paramai, @Nullable Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 273	com/facebook/rti/mqtt/a/l:b	()Z
    //   6: ifeq +29 -> 35
    //   9: aload_0
    //   10: getfield 163	com/facebook/rti/mqtt/a/l:g	Ljava/util/concurrent/ExecutorService;
    //   13: new 275	com/facebook/rti/mqtt/a/v
    //   16: dup
    //   17: aload_0
    //   18: aload_1
    //   19: aload_2
    //   20: aload_3
    //   21: invokespecial 278	com/facebook/rti/mqtt/a/v:<init>	(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V
    //   24: ldc_w 279
    //   27: invokestatic 284	com/facebook/tools/dextr/runtime/a/e:a	(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: areturn
    //   35: getstatic 289	com/facebook/rti/mqtt/common/d/j:a	Lcom/facebook/rti/mqtt/common/d/j;
    //   38: astore_1
    //   39: goto -8 -> 31
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	l
    //   0	47	1	paramb	com.facebook.rti.mqtt.common.c.b
    //   0	47	2	paramai	ai
    //   0	47	3	paramThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	31	42	finally
    //   35	39	42	finally
  }
  
  public static void a(l paraml, int paramInt, Object paramObject)
  {
    com.facebook.tools.dextr.runtime.a.e.a(g, new w(paraml, paramInt, paramObject), 1203309340);
  }
  
  public static void a(List<com.facebook.rti.mqtt.a.a.x> paramList, int paramInt)
  {
    try
    {
      paramList.o();
      if (!paramList.d()) {
        return;
      }
      int i1;
      m.a(paramInt, i1);
      paramInt = D;
      if (paramInt != null)
      {
        paramInt.a(com.facebook.rti.mqtt.a.a.k.SUBSCRIBE.name(), i1);
        return;
      }
    }
    catch (Throwable paramInt)
    {
      com.facebook.rti.common.d.a.a("MqttClient", paramInt, "exception/subscribe", new Object[0]);
      b(paramList, com.facebook.rti.mqtt.common.c.b.getFromWriteException(paramInt), ai.SUBSCRIBE, paramInt);
    }
  }
  
  private void a(String paramString1, byte[] paramArrayOfByte, int paramInt1, int paramInt2, @Nullable ag paramag, long paramLong, @Nullable String paramString2)
  {
    Object localObject2 = i.b(paramString1, paramArrayOfByte);
    for (;;)
    {
      Object localObject1;
      try
      {
        o();
        if (!d())
        {
          if (paramag != null) {
            paramag.b();
          }
          i.b(localObject2, false, "not_connected");
          return;
        }
        if ((!"/t_sm".equals(paramString1)) || (q == null)) {
          break label242;
        }
        localObject1 = (Integer)q.get();
        if (localObject1 == null) {
          break label236;
        }
        localObject1 = String.valueOf(localObject1);
      }
      catch (Throwable paramString1)
      {
        com.facebook.rti.common.d.a.a("MqttClient", paramString1, "exception/publish", new Object[0]);
        b(this, com.facebook.rti.mqtt.common.c.b.getFromWriteException(paramString1), ai.PUBLISH, paramString1);
        if (paramag == null) {
          continue;
        }
        paramag.b();
        i.b(localObject2, false, "publish_exception:" + paramString1.getMessage());
        return;
      }
      if ((localObject1 != null) && (!((String)localObject1).equals(paramString2)))
      {
        paramString1 = D;
        if (paramString1 != null) {
          paramString1.a(paramInt2, new ac(ad.REF_CODE_EXPIRED));
        }
        if (paramag != null) {
          paramag.b();
        }
        i.b(localObject2, false, "ref_code_expired");
        return;
        label236:
        localObject1 = null;
      }
      else
      {
        label242:
        m.a(paramString1, paramArrayOfByte, paramInt1, paramInt2);
        if (paramLong > 0L) {
          ((com.facebook.rti.mqtt.common.c.u)d.a(com.facebook.rti.mqtt.common.c.u.class)).a(v.StackSendingLatencyMs, f.now() - paramLong);
        }
        paramString1 = D;
        if (paramString1 != null) {
          paramString1.a(com.facebook.rti.mqtt.a.a.k.PUBLISH.name(), paramInt2);
        }
        if (paramag != null) {
          paramag.a();
        }
        i.b(localObject2, true, null);
        k.a();
        return;
      }
      if (localObject1 == null) {
        if (paramString2 != null) {}
      }
    }
  }
  
  private com.facebook.rti.common.guavalite.a.c<Long> b(long paramLong)
  {
    long l1 = f.now();
    if (paramLong > l1) {
      return com.facebook.rti.common.guavalite.a.a.a;
    }
    return com.facebook.rti.common.guavalite.a.c.a(Long.valueOf(l1 - paramLong));
  }
  
  public static void b(l paraml, com.facebook.rti.mqtt.common.c.b paramb, @Nullable ai paramai, Throwable paramThrowable)
  {
    com.facebook.rti.common.d.a.c("MqttClient", "connection/disconnecting; operation=%s", new Object[] { paramai });
    d.d();
    try
    {
      if (!paraml.b()) {
        return;
      }
      h localh = D;
      m.a();
      ((com.facebook.rti.mqtt.common.c.k)d.a(com.facebook.rti.mqtt.common.c.k.class)).a(com.facebook.rti.mqtt.common.c.l.LastDisconnectReason, paramb.name());
      d.c();
      ((AtomicLong)((com.facebook.rti.mqtt.common.c.w)d.a(com.facebook.rti.mqtt.common.c.w.class)).a(y.MqttTotalDurationMs)).addAndGet(f.now() - paraml.i());
      if (localh != null)
      {
        paramai.toString();
        localh.a();
        if ((paramb == com.facebook.rti.mqtt.common.c.b.READ_FAILURE_UNCLASSIFIED) || (paramb == com.facebook.rti.mqtt.common.c.b.WRITE_FAILURE_UNCLASSIFIED)) {
          localh.a("Mqtt Unknown Exception", paramb.toString(), paramThrowable);
        }
      }
      c.a(paraml.b(t), paraml.b(u), paraml.b(v), paraml.b(w), com.facebook.rti.common.guavalite.a.c.a(paramai.toString()), com.facebook.rti.common.guavalite.a.c.b(paramThrowable), B, b.g(), A);
      t = Long.MAX_VALUE;
      u = Long.MAX_VALUE;
      v = Long.MAX_VALUE;
      w = Long.MAX_VALUE;
      x = Long.MAX_VALUE;
      return;
    }
    finally {}
  }
  
  public static void b(List<String> paramList, int paramInt)
  {
    try
    {
      paramList.o();
      if (!paramList.d()) {
        return;
      }
      int i1;
      m.b(paramInt, i1);
      paramInt = D;
      if (paramInt != null)
      {
        paramInt.a(com.facebook.rti.mqtt.a.a.k.UNSUBSCRIBE.name(), i1);
        return;
      }
    }
    catch (Throwable paramInt)
    {
      com.facebook.rti.common.d.a.a("MqttClient", paramInt, "exception/unsubscribe", new Object[0]);
      b(paramList, com.facebook.rti.mqtt.common.c.b.getFromWriteException(paramInt), ai.UNSUBSCRIBE, paramInt);
    }
  }
  
  private String c(long paramLong)
  {
    com.facebook.rti.common.guavalite.a.c localc = b(paramLong);
    if (localc.a()) {
      return new Date(System.currentTimeMillis() - ((Long)localc.b()).longValue()).toString();
    }
    return "N/A";
  }
  
  public static void m(l paraml)
  {
    try
    {
      com.facebook.tools.dextr.runtime.a.i.c(paraml, 1438441241);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void n(l paraml)
  {
    try
    {
      if (!paraml.d())
      {
        com.facebook.rti.common.d.a.b("MqttClient", "send/ping/not_connected", new Object[0]);
        return;
      }
      m.c();
      h localh = D;
      if (localh != null) {
        localh.b();
      }
      u = f.now();
      k.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      com.facebook.rti.common.d.a.a("MqttClient", localThrowable, "exception/ping", new Object[0]);
      b(paraml, com.facebook.rti.mqtt.common.c.b.getFromWriteException(localThrowable), ai.PING, localThrowable);
    }
  }
  
  private void o()
  {
    a(e.j());
  }
  
  public static void p(l paraml)
  {
    com.facebook.tools.dextr.runtime.a.e.a(g, new n(paraml), -1491068495);
  }
  
  private long q()
  {
    Iterator localIterator = a.iterator();
    for (long l2 = 0L; localIterator.hasNext(); l2 = ((x)localIterator.next()).getMask() | l2) {}
    long l1 = l2;
    if (p) {
      l1 = l2 | x.USE_ENUM_TOPIC.getMask();
    }
    l2 = l1;
    if (e.u()) {
      l2 = l1 | x.SUPPRESS_GETDIFF_IN_CONNECT.getMask();
    }
    l1 = l2;
    if (r) {
      l1 = l2 | x.USE_SEND_PINGRESP.getMask();
    }
    return l1;
  }
  
  public final int a(int paramInt, List<com.facebook.rti.mqtt.a.a.x> paramList)
  {
    try
    {
      if (!b()) {
        throw new ac(ad.NOT_CONNECTED);
      }
    }
    finally {}
    com.facebook.tools.dextr.runtime.a.e.a(g, new r(this, paramList, paramInt), 1495634195);
    return paramInt;
  }
  
  public final int a(String paramString1, byte[] paramArrayOfByte, com.facebook.rti.mqtt.a.a.p paramp, int paramInt, @Nullable ag paramag, long paramLong, @Nullable String paramString2)
  {
    try
    {
      if (!b()) {
        throw new ac(ad.NOT_CONNECTED);
      }
    }
    finally {}
    com.facebook.rti.common.d.a.b("MqttClient", "send/publish; topic=%s, qos=%d, id=%d", new Object[] { paramString1, Integer.valueOf(mValue), Integer.valueOf(paramInt) });
    com.facebook.tools.dextr.runtime.a.e.a(g, new t(this, paramString1, paramArrayOfByte, paramp, paramInt, paramag, paramLong, paramString2), -213813864);
    return paramInt;
  }
  
  @Nullable
  public final Pair<List<com.facebook.rti.mqtt.a.a.x>, List<String>> a(Map<String, com.facebook.rti.mqtt.a.a.x> paramMap)
  {
    for (;;)
    {
      Object localObject3;
      synchronized (F)
      {
        localObject3 = paramMap.values().iterator();
        localObject1 = null;
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (com.facebook.rti.mqtt.a.a.x)((Iterator)localObject3).next();
          localObject2 = localObject1;
          if (F.containsKey(a)) {
            break label293;
          }
          F.put(a, localObject4);
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((List)localObject2).add(localObject4);
          break label293;
        }
        Object localObject4 = F.entrySet().iterator();
        localObject2 = null;
        if (((Iterator)localObject4).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject4).next();
          localObject3 = localObject2;
          if (paramMap.containsKey(localEntry.getKey())) {
            break label299;
          }
          localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = new ArrayList();
          }
          ((List)localObject3).add(localEntry.getKey());
          ((Iterator)localObject4).remove();
          break label299;
        }
        if (paramMap.size() != F.size()) {
          break label306;
        }
        bool = true;
        com.facebook.rti.common.guavalite.a.d.b(bool);
        if ((localObject1 == null) && (localObject2 == null)) {
          return null;
        }
      }
      com.facebook.rti.common.d.a.a("MqttClient", "topic diff %s %s", new Object[] { localObject1, localObject2 });
      return new Pair(localObject1, localObject2);
      label293:
      Object localObject1 = localObject2;
      continue;
      label299:
      Object localObject2 = localObject3;
      continue;
      label306:
      boolean bool = false;
    }
  }
  
  public final String a()
  {
    return m.f();
  }
  
  public final Future<?> a(com.facebook.rti.mqtt.common.c.b paramb)
  {
    try
    {
      paramb = a(paramb, ai.DISCONNECT, null);
      return paramb;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public final Future<?> a(Exception paramException)
  {
    try
    {
      paramException = a(com.facebook.rti.mqtt.common.c.b.OPERATION_TIMEOUT, ai.TIMEOUT, paramException);
      return paramException;
    }
    finally
    {
      paramException = finally;
      throw paramException;
    }
  }
  
  public final void a(long paramLong)
  {
    try
    {
      long l1 = f.now();
      while (c())
      {
        long l2 = paramLong - (f.now() - l1);
        if (l2 <= 0L) {
          break;
        }
        com.facebook.tools.dextr.runtime.a.i.a(this, l2, 1268774513);
      }
    }
    finally {}
  }
  
  public final void a(com.facebook.rti.mqtt.a.b.a parama)
  {
    s = parama;
    m.a(parama);
  }
  
  public final void a(@Nullable h paramh)
  {
    D = paramh;
  }
  
  public final void a(PrintWriter paramPrintWriter)
  {
    try
    {
      paramPrintWriter.println("MqttClient:");
      paramPrintWriter.println("state=" + y);
      paramPrintWriter.println("lastMessageSent=" + c(v));
      paramPrintWriter.println("lastMessageReceived=" + c(w));
      paramPrintWriter.println("connectionEstablished=" + c(t));
      paramPrintWriter.println("lastPing=" + c(u));
      paramPrintWriter.println("peer=" + m.e());
      return;
    }
    finally
    {
      paramPrintWriter = finally;
      throw paramPrintWriter;
    }
  }
  
  public final void a(List<o> paramList)
  {
    try
    {
      if (y != e.INIT) {
        throw new IllegalStateException("Tried to connect on used client");
      }
    }
    finally {}
    long l1 = f.now();
    x = l1;
    C = l1;
    int i1 = e.i();
    com.facebook.rti.common.d.a.b("MqttClient", "send/connect; keepaliveSec=%d", new Object[] { Integer.valueOf(i1) });
    ArrayList localArrayList = new ArrayList();
    Object localObject2;
    Object localObject3;
    synchronized (F)
    {
      localObject2 = e.q().iterator();
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (com.facebook.rti.mqtt.a.a.x)((Iterator)localObject2).next();
        localArrayList.add(a);
        F.put(a, localObject3);
      }
    }
    label233:
    Long localLong;
    label330:
    Integer localInteger2;
    if (o)
    {
      ??? = e.h().b();
      localObject2 = null;
      localObject3 = (String)n.a();
      if (localObject3 != null)
      {
        localObject3 = ((String)localObject3).trim();
        if (!((String)localObject3).equals(""))
        {
          A = b.c();
          z = b.d().toLowerCase();
          B = f.now();
          localLong = Long.valueOf(0L);
        }
      }
    }
    else
    {
      try
      {
        l1 = Long.parseLong(e.d().a());
        localLong = Long.valueOf(l1);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        long l2;
        Integer localInteger1;
        label349:
        boolean bool1;
        String str2;
        boolean bool2;
        long l3;
        int i2;
        String str3;
        String str4;
        boolean bool3;
        for (;;) {}
      }
      l1 = q();
      l2 = B;
      if (A == null) {
        break label750;
      }
      localInteger1 = Integer.valueOf(A.getType());
      if (A == null) {
        break label756;
      }
      localInteger2 = Integer.valueOf(A.getSubtype());
      bool1 = e.r();
      str2 = e.f();
      bool2 = e.s();
      l3 = e.p();
      i2 = e.m();
      str3 = j.b();
      str4 = e.g();
      bool3 = c.a();
      if (!o) {
        break label762;
      }
    }
    label592:
    label724:
    label750:
    label756:
    label762:
    for (String str1 = e.t();; str1 = null)
    {
      localObject3 = new com.facebook.rti.mqtt.a.a.g(localLong, (String)???, Long.valueOf(l1), Long.valueOf(l2), localInteger1, localInteger2, Boolean.valueOf(bool1), Boolean.valueOf(true), (String)localObject2, str2, Boolean.valueOf(bool2), Long.valueOf(l3), i2, str3, str4, localArrayList, Boolean.valueOf(bool3), str1, (String)localObject3, e.v(), e.w(), e.x(), e.y(), Byte.valueOf(m.g()));
      com.facebook.rti.common.d.a.a("MqttClient", "connection/connecting; username=%s", new Object[] { ((com.facebook.rti.mqtt.a.a.g)localObject3).toString() });
      if (com.facebook.rti.common.c.g.a(e.e()))
      {
        ??? = UUID.randomUUID().toString().substring(0, 20);
        E = paramList;
        if (!o) {
          break label724;
        }
      }
      for (localObject2 = null;; localObject2 = e.d().b())
      {
        paramList = new f((String)???, (com.facebook.rti.mqtt.a.a.g)localObject3, (String)localObject2, paramList);
        y = e.CONNECTING;
        d.e();
        m.a(e.a(), e.b(), o, paramList, i1, e.c());
        k.a();
        return;
        ??? = e.h().a();
        localObject2 = e.e();
        break;
        ??? = e.e().substring(0, 20);
        break label592;
      }
      localObject3 = null;
      break label233;
      Object localObject4 = null;
      break label330;
      localInteger2 = null;
      break label349;
    }
  }
  
  public final int b(int paramInt, List<String> paramList)
  {
    try
    {
      if (!b()) {
        throw new ac(ad.NOT_CONNECTED);
      }
    }
    finally {}
    com.facebook.tools.dextr.runtime.a.e.a(g, new s(this, paramList, paramInt), 167544367);
    return paramInt;
  }
  
  public final boolean b()
  {
    e locale = y;
    return (locale == e.CONNECTED) || (locale == e.CONNECTING);
  }
  
  public final boolean c()
  {
    return y == e.CONNECTING;
  }
  
  public final boolean d()
  {
    return y == e.CONNECTED;
  }
  
  public final boolean e()
  {
    return y == e.DISCONNECTED;
  }
  
  public final void f()
  {
    com.facebook.tools.dextr.runtime.a.e.a(g, new q(this), 1939066538);
  }
  
  public final long g()
  {
    try
    {
      long l1 = x;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final NetworkInfo h()
  {
    return A;
  }
  
  public final long i()
  {
    return B;
  }
  
  public final List<o> j()
  {
    List localList = E;
    E = null;
    return localList;
  }
  
  public final void k()
  {
    try
    {
      if (!d()) {
        throw new ac(ad.NOT_CONNECTED);
      }
    }
    finally {}
    com.facebook.rti.common.d.a.b("MqttClient", "send/ping", new Object[0]);
    com.facebook.tools.dextr.runtime.a.e.a(g, new u(this), 1398772463);
  }
  
  public final int l()
  {
    return l.getAndIncrement() & 0xFFFF;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[MqttClient (");
    localStringBuilder.append(e.a());
    localStringBuilder.append(":");
    localStringBuilder.append(e.b());
    if (e.c()) {
      localStringBuilder.append(" +ssl");
    }
    localStringBuilder.append(") ");
    localStringBuilder.append(y);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */