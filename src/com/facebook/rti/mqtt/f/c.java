package com.facebook.rti.mqtt.f;

import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.a.a.o;
import com.facebook.rti.mqtt.a.ac;
import com.facebook.rti.mqtt.a.ag;
import com.facebook.rti.mqtt.common.c.n;
import com.facebook.rti.mqtt.common.c.w;
import com.facebook.rti.mqtt.common.c.y;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;

@VisibleForTesting
@NotThreadSafe
public class c
{
  private com.facebook.rti.common.c.d<Boolean> A;
  private com.facebook.rti.mqtt.e.a B;
  public boolean C;
  public x D;
  private AtomicInteger E;
  public final AtomicLong F = new AtomicLong();
  private final Runnable G = new d(this);
  private final Runnable H = new e(this);
  private final Runnable I = new f(this);
  protected com.facebook.rti.mqtt.e.h a;
  protected volatile com.facebook.rti.mqtt.a.l b;
  protected com.facebook.rti.mqtt.a.b.a c;
  protected AtomicBoolean d = new AtomicBoolean(false);
  public com.facebook.rti.mqtt.common.c.d e;
  protected Map<String, com.facebook.rti.mqtt.a.a.x> f = new HashMap();
  protected long g;
  protected com.facebook.rti.common.time.b h;
  protected long i;
  protected boolean j = false;
  protected com.facebook.rti.mqtt.common.c.g k;
  protected u l;
  public volatile com.facebook.rti.mqtt.a.l m;
  public int n;
  protected com.facebook.rti.mqtt.common.a.a o;
  protected long p;
  protected com.facebook.rti.mqtt.a.c.b q;
  private com.facebook.rti.common.c.e<List<com.facebook.rti.mqtt.a.a.x>, com.facebook.rti.mqtt.a.l> r;
  public com.facebook.rti.mqtt.g.c s;
  public com.facebook.rti.mqtt.b.b t;
  public s u;
  public com.facebook.rti.mqtt.b.b v;
  public s w;
  public ExecutorService x;
  public com.facebook.rti.mqtt.e.e y;
  public com.facebook.rti.mqtt.e.j z;
  
  public static void a(c paramc, com.facebook.rti.mqtt.common.c.f paramf)
  {
    if (paramf != null)
    {
      paramf = paramf.a();
      if (!com.facebook.rti.common.c.g.a(paramf)) {
        com.facebook.rti.common.d.a.a("FbnsConnectionManager", "send/health_stats; stats=%s", new Object[] { paramf });
      }
    }
    try
    {
      paramc.a("/mqtt_health_stats", paramf, com.facebook.rti.mqtt.a.a.p.ACKNOWLEDGED_DELIVERY);
      return;
    }
    catch (ac paramc) {}
  }
  
  public static void a(p paramp, com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.a.d> paramc)
  {
    com.facebook.rti.common.d.a.c("FbnsConnectionManager", "connection/lost; reason=%s", new Object[] { paramc });
    String str = "";
    com.facebook.rti.mqtt.a.l locall = b;
    if (locall != null) {
      str = locall.a();
    }
    l.a(new ac("Connection lost " + paramc + ", " + str, null));
    com.facebook.rti.common.guavalite.a.c localc;
    switch (g.a[paramc.ordinal()])
    {
    default: 
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", "connection/lost/no_attempt; reason=%s", new Object[] { paramc });
      if ((!localc.a()) || (localc.b() != com.facebook.rti.mqtt.a.d.FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW)) {
        break;
      }
    }
    for (j = true;; j = false)
    {
      D.a(localc);
      return;
      s.c();
      break;
      B.a((int)((h.now() - p) / 1000L));
      k.a(com.facebook.rti.mqtt.common.c.a.CONNECTION_LOST);
      s.c();
      break;
    }
  }
  
  private void a(p paramp)
  {
    com.facebook.rti.common.d.a.c("FbnsConnectionManager", "connection/reconnect", new Object[0]);
    a(com.facebook.rti.mqtt.common.c.b.EXPIRE_CONNECTION, paramp);
    o(this);
  }
  
  @VisibleForTesting
  public static boolean a(com.facebook.rti.mqtt.a.l paraml)
  {
    return (paraml != null) && (paraml.d());
  }
  
  private static boolean c(com.facebook.rti.mqtt.a.l paraml)
  {
    return (paraml != null) && (paraml.b());
  }
  
  private int d(com.facebook.rti.mqtt.a.l paraml)
  {
    long l2 = 0L;
    if (paraml.c()) {
      if (paraml.i() <= 0L) {
        break label111;
      }
    }
    label111:
    for (long l1 = h.now() - paraml.i();; l1 = 0L)
    {
      long l3 = o.b().h * 1000L;
      l1 = l3 - l1;
      if (l1 < 0L) {
        l1 = l2;
      }
      for (;;)
      {
        int i1 = (int)(l1 / 1000L);
        com.facebook.rti.common.d.a.a("FbnsConnectionManager", "connection/connecting; timeoutRemain=%d", new Object[] { Integer.valueOf(i1) });
        return i1;
        if (l1 > l3)
        {
          l1 = l3;
          continue;
          return 0;
        }
      }
    }
  }
  
  private Future<?> n()
  {
    k.a(com.facebook.rti.mqtt.common.c.a.CONNECT_NOW);
    return s.b();
  }
  
  public static void o(c paramc)
  {
    ((AtomicLong)((com.facebook.rti.mqtt.common.c.k)k.a(com.facebook.rti.mqtt.common.c.k.class)).a(com.facebook.rti.mqtt.common.c.l.CountConnectAttempt)).incrementAndGet();
    F.set(h.now());
    int i1 = o.b().t;
    com.facebook.rti.common.d.a.b("FbnsConnectionManager", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(i1) });
    Thread.currentThread().setPriority(i1);
    paramc.k();
    com.facebook.rti.mqtt.a.l locall;
    if (m != null)
    {
      com.facebook.rti.common.d.a.d("FbnsConnectionManager", "Using preemptive client op %d", new Object[] { Integer.valueOf(n) });
      locall = m;
      m = null;
      n = 0;
    }
    for (b = locall;; b = paramc.b())
    {
      g = System.currentTimeMillis();
      com.facebook.rti.common.d.a.c("FbnsConnectionManager", "connection/connecting", new Object[0]);
      D.a(b.CONNECTING);
      return;
    }
  }
  
  public static boolean p(c paramc)
  {
    return e.a();
  }
  
  private void q()
  {
    com.facebook.rti.mqtt.a.l locall = b;
    if (a(locall))
    {
      l.a(locall, com.facebook.rti.mqtt.a.a.k.PINGRESP, -1, o.b().i);
      locall.k();
    }
  }
  
  public static void t(c paramc)
  {
    com.facebook.rti.mqtt.a.l locall = m;
    if (locall != null)
    {
      m = null;
      n = 0;
      locall.a(null);
      locall.a(com.facebook.rti.mqtt.common.c.b.ABORTED_PREEMPTIVE_RECONNECT);
    }
  }
  
  public final int a(String paramString1, String paramString2, com.facebook.rti.mqtt.a.a.p paramp)
  {
    return a(paramString1, com.facebook.rti.common.c.g.b(paramString2), paramp, null);
  }
  
  public final int a(String paramString, byte[] paramArrayOfByte, com.facebook.rti.mqtt.a.a.p paramp, @Nullable ag paramag)
  {
    paramString = a(paramString, paramArrayOfByte, paramp, paramag, o.b().i, 0L, null);
    if (!paramString.a()) {
      return -1;
    }
    return ((aw)paramString.b()).a();
  }
  
  /* Error */
  protected com.facebook.rti.common.guavalite.a.c<aw> a(String paramString1, byte[] paramArrayOfByte, com.facebook.rti.mqtt.a.a.p paramp, @Nullable ag paramag, int paramInt, long paramLong, @Nullable String paramString2)
  {
    // Byte code:
    //   0: aload_3
    //   1: getfield 425	com/facebook/rti/mqtt/a/a/p:mValue	I
    //   4: getstatic 428	com/facebook/rti/mqtt/a/a/p:ASSURED_DELIVERY	Lcom/facebook/rti/mqtt/a/a/p;
    //   7: getfield 425	com/facebook/rti/mqtt/a/a/p:mValue	I
    //   10: if_icmpge +34 -> 44
    //   13: iconst_1
    //   14: istore 10
    //   16: iload 10
    //   18: invokestatic 432	com/facebook/rti/common/guavalite/a/d:a	(Z)V
    //   21: aload_0
    //   22: getfield 153	com/facebook/rti/mqtt/f/c:b	Lcom/facebook/rti/mqtt/a/l;
    //   25: astore 12
    //   27: aload 12
    //   29: ifnull +11 -> 40
    //   32: aload 12
    //   34: invokevirtual 279	com/facebook/rti/mqtt/a/l:b	()Z
    //   37: ifne +13 -> 50
    //   40: invokestatic 435	com/facebook/rti/common/guavalite/a/c:c	()Lcom/facebook/rti/common/guavalite/a/c;
    //   43: areturn
    //   44: iconst_0
    //   45: istore 10
    //   47: goto -31 -> 16
    //   50: aload 12
    //   52: invokevirtual 437	com/facebook/rti/mqtt/a/l:l	()I
    //   55: istore 9
    //   57: iload 5
    //   59: aload_0
    //   60: aload 12
    //   62: invokespecial 439	com/facebook/rti/mqtt/f/c:d	(Lcom/facebook/rti/mqtt/a/l;)I
    //   65: iadd
    //   66: istore 5
    //   68: aload_3
    //   69: getstatic 141	com/facebook/rti/mqtt/a/a/p:ACKNOWLEDGED_DELIVERY	Lcom/facebook/rti/mqtt/a/a/p;
    //   72: if_acmpne +66 -> 138
    //   75: aload_0
    //   76: getfield 158	com/facebook/rti/mqtt/f/c:l	Lcom/facebook/rti/mqtt/f/u;
    //   79: aload 12
    //   81: getstatic 442	com/facebook/rti/mqtt/a/a/k:PUBACK	Lcom/facebook/rti/mqtt/a/a/k;
    //   84: iload 9
    //   86: iload 5
    //   88: invokevirtual 397	com/facebook/rti/mqtt/f/u:a	(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;
    //   91: astore 11
    //   93: aload 12
    //   95: aload_1
    //   96: aload_2
    //   97: aload_3
    //   98: iload 9
    //   100: aload 4
    //   102: lload 6
    //   104: aload 8
    //   106: invokevirtual 445	com/facebook/rti/mqtt/a/l:a	(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I
    //   109: pop
    //   110: ldc -121
    //   112: aload_1
    //   113: invokevirtual 451	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   116: ifne +16 -> 132
    //   119: aload_0
    //   120: aload_0
    //   121: getfield 229	com/facebook/rti/mqtt/f/c:h	Lcom/facebook/rti/common/time/b;
    //   124: invokeinterface 235 1 0
    //   129: putfield 237	com/facebook/rti/mqtt/f/c:p	J
    //   132: aload 11
    //   134: invokestatic 454	com/facebook/rti/common/guavalite/a/c:a	(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;
    //   137: areturn
    //   138: new 456	com/facebook/rti/mqtt/f/t
    //   141: dup
    //   142: aload 12
    //   144: getstatic 442	com/facebook/rti/mqtt/a/a/k:PUBACK	Lcom/facebook/rti/mqtt/a/a/k;
    //   147: iload 9
    //   149: iload 5
    //   151: i2l
    //   152: invokespecial 459	com/facebook/rti/mqtt/f/t:<init>	(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V
    //   155: astore 11
    //   157: aload 11
    //   159: invokevirtual 461	com/facebook/rti/mqtt/f/t:b	()V
    //   162: goto -69 -> 93
    //   165: astore_1
    //   166: ldc 126
    //   168: aload_1
    //   169: ldc_w 463
    //   172: iconst_0
    //   173: anewarray 4	java/lang/Object
    //   176: invokestatic 466	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: aload_0
    //   180: getstatic 469	com/facebook/rti/mqtt/common/c/b:SEND_FAILURE	Lcom/facebook/rti/mqtt/common/c/b;
    //   183: getstatic 472	com/facebook/rti/mqtt/f/p:CONNECTION_LOST	Lcom/facebook/rti/mqtt/f/p;
    //   186: invokevirtual 271	com/facebook/rti/mqtt/f/c:a	(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;
    //   189: pop
    //   190: aload_1
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	c
    //   0	192	1	paramString1	String
    //   0	192	2	paramArrayOfByte	byte[]
    //   0	192	3	paramp	com.facebook.rti.mqtt.a.a.p
    //   0	192	4	paramag	ag
    //   0	192	5	paramInt	int
    //   0	192	6	paramLong	long
    //   0	192	8	paramString2	String
    //   55	93	9	i1	int
    //   14	32	10	bool	boolean
    //   91	67	11	localt	t
    //   25	118	12	locall	com.facebook.rti.mqtt.a.l
    // Exception table:
    //   from	to	target	type
    //   50	93	165	com/facebook/rti/mqtt/a/ac
    //   93	132	165	com/facebook/rti/mqtt/a/ac
    //   132	138	165	com/facebook/rti/mqtt/a/ac
    //   138	162	165	com/facebook/rti/mqtt/a/ac
  }
  
  @VisibleForTesting
  public final Future<?> a(com.facebook.rti.mqtt.common.c.a parama)
  {
    k();
    k.a(parama);
    return s.a();
  }
  
  public final Future<?> a(com.facebook.rti.mqtt.common.c.b paramb)
  {
    s.d();
    t(this);
    return a(paramb, p.BY_REQUEST);
  }
  
  protected final Future<?> a(com.facebook.rti.mqtt.common.c.b paramb, p paramp)
  {
    com.facebook.rti.mqtt.a.l locall = b;
    boolean bool = false;
    Object localObject = com.facebook.rti.mqtt.common.d.j.a;
    if (locall != null)
    {
      bool = locall.e();
      b = null;
      locall.a(null);
      localObject = locall.a(paramb);
      i = System.currentTimeMillis();
    }
    if (!bool) {
      a(this, paramp, com.facebook.rti.common.guavalite.a.a.a);
    }
    return (Future<?>)localObject;
  }
  
  @VisibleForTesting
  public final void a()
  {
    if (!D.l())
    {
      com.facebook.rti.common.d.a.b("FbnsConnectionManager", "connection/kick/disabled_by_service.", new Object[0]);
      a(com.facebook.rti.mqtt.common.c.b.KICK_SHOULD_NOT_CONNECT);
      return;
    }
    com.facebook.rti.mqtt.a.l locall = b;
    if (locall == null) {
      o(this);
    }
    for (;;)
    {
      com.facebook.rti.common.d.a.b("FbnsConnectionManager", "connection/kick; isConnectedOrConnecting=%s", new Object[] { Boolean.valueOf(c(locall)) });
      return;
      if (!locall.b()) {
        a(p.DISCONNECTED);
      }
    }
  }
  
  public final void a(x paramx, com.facebook.rti.common.c.e<List<com.facebook.rti.mqtt.a.a.x>, com.facebook.rti.mqtt.a.l> parame, com.facebook.rti.mqtt.g.c paramc, com.facebook.rti.mqtt.b.b paramb1, s params1, com.facebook.rti.mqtt.b.b paramb2, s params2, u paramu, com.facebook.rti.mqtt.e.e parame1, com.facebook.rti.mqtt.e.j paramj, AtomicInteger paramAtomicInteger, com.facebook.rti.mqtt.common.c.d paramd, com.facebook.rti.mqtt.common.c.g paramg, ExecutorService paramExecutorService, com.facebook.rti.common.time.b paramb, com.facebook.rti.mqtt.common.a.a parama, com.facebook.rti.mqtt.e.h paramh, com.facebook.rti.mqtt.a.c.b paramb3, com.facebook.rti.common.c.d<Boolean> paramd1, com.facebook.rti.mqtt.e.a parama1, boolean paramBoolean, List<com.facebook.rti.mqtt.a.a.x> paramList)
  {
    D = paramx;
    r = parame;
    s = paramc;
    u = params1;
    t = paramb1;
    w = params2;
    v = paramb2;
    l = paramu;
    y = parame1;
    z = paramj;
    E = paramAtomicInteger;
    e = paramd;
    k = paramg;
    x = paramExecutorService;
    h = paramb;
    o = parama;
    a = paramh;
    q = paramb3;
    A = paramd1;
    s.a(G);
    y.a(H);
    z.a(I);
    B = parama1;
    p = h.now();
    C = paramBoolean;
    paramx = paramList.iterator();
    while (paramx.hasNext())
    {
      parame = (com.facebook.rti.mqtt.a.a.x)paramx.next();
      f.put(a, parame);
    }
  }
  
  public final void a(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.println("FbnsConnectionManager:");
    paramPrintWriter.println("keepAliveIntervalSeconds=" + E);
    paramFileDescriptor = b;
    if (paramFileDescriptor != null)
    {
      paramFileDescriptor.a(paramPrintWriter);
      return;
    }
    paramPrintWriter.println("mMqttClient=null");
  }
  
  protected void a(List<o> paramList) {}
  
  protected void a(@Nullable List<com.facebook.rti.mqtt.a.a.x> paramList, @Nullable List<String> paramList1) {}
  
  protected final void a(boolean paramBoolean)
  {
    com.facebook.rti.common.d.a.c("FbnsConnectionManager", "send/keepalive", new Object[0]);
    try
    {
      com.facebook.rti.a.b.a.a().a(paramBoolean);
      e.a(j(), E.get());
      if (p(this))
      {
        if (d.get()) {
          ((AtomicLong)((w)k.a(w.class)).a(y.ForegroundPing)).incrementAndGet();
        }
        for (;;)
        {
          com.facebook.rti.mqtt.a.l locall = b;
          if (!a(locall)) {
            break;
          }
          long l1 = locall.i();
          long l2 = h.now();
          a(this, k.b(l2 - l1));
          return;
          ((AtomicLong)((w)k.a(w.class)).a(y.BackgroundPing)).incrementAndGet();
        }
      }
      q();
    }
    catch (ac localac)
    {
      com.facebook.rti.common.d.a.c("FbnsConnectionManager", localac, "exception/send_keepalive", new Object[0]);
      a(com.facebook.rti.mqtt.common.c.b.SEND_FAILURE, p.CONNECTION_LOST);
      return;
    }
  }
  
  public final boolean a(long paramLong)
  {
    try
    {
      Object localObject = b;
      if ((localObject == null) || (!((com.facebook.rti.mqtt.a.l)localObject).b()))
      {
        k();
        localObject = n();
        if (localObject != null) {
          com.facebook.tools.dextr.runtime.a.f.a((Future)localObject, paramLong, TimeUnit.MILLISECONDS, 1776296807);
        }
      }
      localObject = b;
      if (localObject == null)
      {
        com.facebook.rti.common.d.a.b("FbnsConnectionManager", "connection/client/failed_to_init", new Object[0]);
        return false;
      }
      if (((com.facebook.rti.mqtt.a.l)localObject).d()) {
        return true;
      }
      ((com.facebook.rti.mqtt.a.l)localObject).a(paramLong);
      boolean bool = ((com.facebook.rti.mqtt.a.l)localObject).d();
      return bool;
    }
    catch (InterruptedException localInterruptedException)
    {
      com.facebook.rti.common.d.a.d("FbnsConnectionManager", "exception/connect_interrupted", new Object[0]);
      Thread.currentThread().interrupt();
      return false;
    }
    catch (ExecutionException localExecutionException)
    {
      com.facebook.rti.common.d.a.b("FbnsConnectionManager", localExecutionException, "exception/execution_exception", new Object[0]);
      return false;
    }
    catch (CancellationException localCancellationException)
    {
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", localCancellationException, "exception/cancellation", new Object[0]);
      return false;
    }
    catch (TimeoutException localTimeoutException)
    {
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", localTimeoutException, "exception/timeout", new Object[0]);
    }
    return false;
  }
  
  public final boolean a(String paramString, byte[] paramArrayOfByte, long paramLong)
  {
    return a(paramString, paramArrayOfByte, paramLong, null, 0L, null);
  }
  
  public final boolean a(String paramString1, byte[] paramArrayOfByte, long paramLong1, @Nullable ag paramag, long paramLong2, @Nullable String paramString2)
  {
    com.facebook.rti.common.d.a.a("FbnsConnectionManager", "send/publishAndWait; topic=%s", new Object[] { paramString1 });
    paramArrayOfByte = a(paramString1, paramArrayOfByte, com.facebook.rti.mqtt.a.a.p.ACKNOWLEDGED_DELIVERY, paramag, o.b().i, paramLong2, paramString2);
    if (!paramArrayOfByte.a()) {
      return false;
    }
    try
    {
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", "send/publishAndWait; topic=%s, operation=%s", new Object[] { paramString1, paramArrayOfByte.b() });
      ((aw)paramArrayOfByte.b()).a(paramLong1);
      return true;
    }
    catch (ExecutionException paramArrayOfByte)
    {
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", "send/publishAndWait/failed; topic=%s", new Object[] { paramString1 });
      throw paramArrayOfByte;
    }
    catch (TimeoutException paramString1)
    {
      throw paramString1;
    }
  }
  
  public final com.facebook.rti.mqtt.a.l b()
  {
    synchronized (f)
    {
      Object localObject2 = new ArrayList(f.values());
      localObject2 = q.a((List)localObject2);
      ??? = (com.facebook.rti.mqtt.a.l)r.a(localObject2);
      com.facebook.rti.common.d.a.a("FbnsConnectionManager", "connection/create_client; mqttClient=%s", new Object[] { ??? });
      ((com.facebook.rti.mqtt.a.l)???).a(new h(this, (com.facebook.rti.mqtt.a.l)???));
      if (Boolean.TRUE.equals(A.a())) {
        ((com.facebook.rti.mqtt.a.l)???).a(c);
      }
      ((com.facebook.rti.mqtt.a.l)???).a(b((com.facebook.rti.mqtt.a.l)???));
      return (com.facebook.rti.mqtt.a.l)???;
    }
  }
  
  protected List<o> b(com.facebook.rti.mqtt.a.l paraml)
  {
    return Collections.emptyList();
  }
  
  final void b(long paramLong)
  {
    Object localObject = b;
    k.a(com.facebook.rti.mqtt.common.c.a.EXPIRE_CONNECTION);
    if ((localObject != null) && (((com.facebook.rti.mqtt.a.l)localObject).i() == paramLong))
    {
      a(p.STALED_CONNECTION);
      return;
    }
    localObject = com.facebook.rti.mqtt.common.c.a.EXPIRE_CONNECTION;
    a();
  }
  
  final void c()
  {
    int i1 = o.b().x;
    if (i1 < 0) {}
    com.facebook.rti.mqtt.a.l locall;
    do
    {
      return;
      locall = b;
    } while ((locall == null) || (h.now() - locall.g() <= i1 * 1000L));
    d();
  }
  
  public final void d()
  {
    a(false);
  }
  
  public final void e()
  {
    if ((!j()) && (C))
    {
      z.a();
      return;
    }
    y.a();
  }
  
  public final void f()
  {
    g();
    if ((!j()) && (C))
    {
      z.b();
      return;
    }
    y.b();
  }
  
  final void g()
  {
    y.c();
    z.c();
  }
  
  @VisibleForTesting
  public final boolean h()
  {
    return c(b);
  }
  
  public final boolean i()
  {
    return a(b);
  }
  
  public final boolean j()
  {
    return d.get();
  }
  
  protected final void k()
  {
    int i1 = l();
    if (E.getAndSet(i1) != i1) {
      f();
    }
  }
  
  public final int l()
  {
    boolean bool = d.get();
    if (bool) {}
    for (int i1 = a.b();; i1 = a.a())
    {
      com.facebook.rti.common.d.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool) });
      return i1;
    }
  }
  
  protected void m() {}
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */