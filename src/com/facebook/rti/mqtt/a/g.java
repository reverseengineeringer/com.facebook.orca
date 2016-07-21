package com.facebook.rti.mqtt.a;

import android.annotation.TargetApi;
import android.net.TrafficStats;
import android.os.Build.VERSION;
import com.facebook.rti.mqtt.a.a.aa;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.k;
import com.facebook.rti.mqtt.a.a.r;
import com.facebook.rti.mqtt.a.a.s;
import com.facebook.rti.mqtt.a.a.v;
import com.facebook.rti.mqtt.a.a.w;
import com.facebook.rti.mqtt.a.a.x;
import com.facebook.tools.dextr.runtime.a.o;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.zip.DataFormatException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import org.json.JSONException;

@ThreadSafe
public final class g
  implements z
{
  private final com.facebook.rti.mqtt.common.ssl.e a;
  private final com.facebook.rti.mqtt.common.c.d b;
  private final ae c;
  private final com.facebook.rti.common.b.a d;
  private final com.facebook.rti.common.time.b e;
  private final com.facebook.rti.common.time.c f;
  private final a g;
  private final com.facebook.rti.mqtt.a.c.c h;
  private final ScheduledExecutorService i;
  private final com.facebook.rti.mqtt.a.c.b j;
  private final com.facebook.rti.mqtt.a.e.a k;
  private InetAddress l;
  private InetAddress m;
  @GuardedBy("member reference guarded by this")
  private Socket n;
  @GuardedBy("member reference guarded by this")
  private com.facebook.rti.mqtt.a.c.f o;
  @GuardedBy("member reference guarded by this")
  private com.facebook.rti.mqtt.a.c.g p;
  @GuardedBy("this")
  private volatile boolean q = false;
  public volatile p r;
  private volatile m s;
  
  public g(com.facebook.rti.mqtt.common.ssl.e parame, com.facebook.rti.mqtt.common.c.d paramd, ae paramae, com.facebook.rti.common.b.a parama, com.facebook.rti.common.time.b paramb, com.facebook.rti.common.time.c paramc, ScheduledExecutorService paramScheduledExecutorService, a parama1, com.facebook.rti.mqtt.a.c.c paramc1, com.facebook.rti.mqtt.a.c.b paramb1, com.facebook.rti.mqtt.a.e.a parama2)
  {
    a = parame;
    b = paramd;
    c = paramae;
    d = parama;
    e = paramb;
    f = paramc;
    i = paramScheduledExecutorService;
    g = parama1;
    j = paramb1;
    h = paramc1;
    k = parama2;
  }
  
  private static com.facebook.rti.common.guavalite.a.c<String> a(com.facebook.rti.mqtt.a.a.m paramm)
  {
    if ((paramm != null) && ((paramm instanceof r))) {
      return com.facebook.rti.common.guavalite.a.c.a(aa);
    }
    return com.facebook.rti.common.guavalite.a.a.a;
  }
  
  private c a(com.facebook.rti.mqtt.a.c.g paramg, com.facebook.rti.mqtt.a.c.f paramf, boolean paramBoolean, com.facebook.rti.mqtt.a.a.f paramf1, int paramInt)
  {
    long l1 = e.now();
    try
    {
      a(paramg, paramBoolean, paramf1, paramInt);
      b.a(k.CONNECT.toString(), e.now() - l1, r.d(), r.c(), r.a());
    }
    catch (IOException paramg)
    {
      try
      {
        paramg = paramf.a();
        if (paramg.e() == k.CONNACK) {
          break label190;
        }
        com.facebook.rti.common.d.a.d("DefaultMqttClientCore", "receive/unexpected; type=%s", new Object[] { paramg.e() });
        return new c(d.FAILED_INVALID_CONACK);
      }
      catch (InterruptedIOException paramg)
      {
        com.facebook.rti.common.d.a.a("DefaultMqttClientCore", paramg, "exception/read_conack_timeout", new Object[0]);
        return new c(d.FAILED_MQTT_CONACK_TIMEOUT, paramg);
      }
      catch (IOException paramg)
      {
        com.facebook.rti.common.d.a.a("DefaultMqttClientCore", paramg, "exception/read_conack_failed", new Object[0]);
        return new c(d.FAILED_CONNACK_READ, paramg);
      }
      catch (JSONException paramg)
      {
        com.facebook.rti.common.d.a.a("DefaultMqttClientCore", paramg, "exception/deserialize_failed", new Object[0]);
        return new c(d.FAILED_CONNACK_READ, paramg);
      }
      catch (DataFormatException paramg)
      {
        com.facebook.rti.common.d.a.d("DefaultMqttClientCore", paramg, "exception/compression_error", new Object[0]);
        return new c(d.FAILED_CONNACK_READ, paramg);
      }
      paramg = paramg;
      com.facebook.rti.common.d.a.a("DefaultMqttClientCore", paramg, "exception/send_connect_failed", new Object[0]);
      return new c(d.FAILED_CONNECT_MESSAGE, paramg);
    }
    label190:
    paramg = (com.facebook.rti.mqtt.a.a.b)paramg;
    byte b1 = aa;
    if (b1 != 0)
    {
      com.facebook.rti.common.d.a.d("DefaultMqttClientCore", "connection/refused; rc=%s", new Object[] { Byte.valueOf(b1) });
      if (b1 == 17) {
        return new c(d.FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD, b1);
      }
      if (b1 == 5) {
        return new c(d.FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED, b1);
      }
      if (b1 == 4) {
        return new c(d.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD, b1);
      }
      if (b1 == 19) {
        return new c(d.FAILED_CONNECTION_UNKNOWN_CONNECT_HASH, b1);
      }
      return new c(d.FAILED_CONNECTION_REFUSED, b1);
    }
    paramf = paramg.b();
    com.facebook.rti.common.d.a.b("DefaultMqttClientCore", "connection/conack; payload=%s", new Object[] { paramf.toString() });
    if ((com.facebook.rti.common.c.g.a(c)) || (com.facebook.rti.common.c.g.a(d))) {}
    for (paramg = com.facebook.rti.mqtt.b.c.a;; paramg = new com.facebook.rti.mqtt.b.c(c, d, f.a()))
    {
      r.a(e);
      b.a(f);
      return new c(com.facebook.rti.mqtt.b.a.a(com.facebook.rti.common.c.g.c(a), com.facebook.rti.common.c.g.c(b)), paramg);
    }
  }
  
  private com.facebook.rti.mqtt.a.d.c a(String paramString)
  {
    long l1 = e.now();
    paramString = g.a(paramString, c.l());
    b.a(e.now() - l1, r.d(), r.c(), r.a());
    return paramString;
  }
  
  private Socket a(int paramInt1, int paramInt2, InetAddress paramInetAddress1, InetAddress paramInetAddress2, com.facebook.rti.mqtt.common.ssl.c paramc)
  {
    return new j(paramInetAddress1, paramInetAddress2, paramInt1, paramInt2, paramc, i, c.n()).a();
  }
  
  /* Error */
  private Socket a(boolean paramBoolean, String paramString, com.facebook.rti.mqtt.a.d.c paramc, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 65	com/facebook/rti/mqtt/a/g:e	Lcom/facebook/rti/common/time/b;
    //   4: invokeinterface 116 1 0
    //   9: lstore 5
    //   11: getstatic 333	com/facebook/rti/mqtt/a/i:UNKNOWN	Lcom/facebook/rti/mqtt/a/i;
    //   14: astore 9
    //   16: aload_3
    //   17: invokevirtual 338	com/facebook/rti/mqtt/a/d/c:f	()Ljava/net/InetAddress;
    //   20: astore 14
    //   22: aload_3
    //   23: invokevirtual 340	com/facebook/rti/mqtt/a/d/c:g	()Ljava/net/InetAddress;
    //   26: astore 15
    //   28: iload_1
    //   29: ifeq +459 -> 488
    //   32: aload_0
    //   33: getfield 65	com/facebook/rti/mqtt/a/g:e	Lcom/facebook/rti/common/time/b;
    //   36: invokeinterface 116 1 0
    //   41: lstore 7
    //   43: aload_0
    //   44: getfield 57	com/facebook/rti/mqtt/a/g:a	Lcom/facebook/rti/mqtt/common/ssl/e;
    //   47: invokevirtual 345	com/facebook/rti/mqtt/common/ssl/e:a	()Lcom/facebook/rti/mqtt/common/ssl/c;
    //   50: astore 13
    //   52: aload 15
    //   54: ifnull +288 -> 342
    //   57: aload_0
    //   58: iload 4
    //   60: aload_0
    //   61: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   64: invokevirtual 347	com/facebook/rti/mqtt/a/ae:k	()I
    //   67: aload 14
    //   69: aload 15
    //   71: aload 13
    //   73: invokespecial 349	com/facebook/rti/mqtt/a/g:a	(IILjava/net/InetAddress;Ljava/net/InetAddress;Lcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    //   76: astore_3
    //   77: aload_3
    //   78: astore 10
    //   80: aload_3
    //   81: astore 11
    //   83: aload_3
    //   84: astore 12
    //   86: aload_3
    //   87: invokevirtual 355	java/net/Socket:isConnected	()Z
    //   90: ifeq +549 -> 639
    //   93: aload_3
    //   94: astore 10
    //   96: aload_3
    //   97: astore 11
    //   99: aload 14
    //   101: aload_3
    //   102: invokevirtual 358	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   105: invokevirtual 364	java/net/InetAddress:equals	(Ljava/lang/Object;)Z
    //   108: ifeq +185 -> 293
    //   111: aload_3
    //   112: astore 10
    //   114: aload_3
    //   115: astore 11
    //   117: getstatic 367	com/facebook/rti/mqtt/a/i:HE_PREFERRED	Lcom/facebook/rti/mqtt/a/i;
    //   120: astore 12
    //   122: aload 12
    //   124: astore 10
    //   126: aload_3
    //   127: astore 9
    //   129: aload 10
    //   131: astore_3
    //   132: aload_0
    //   133: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   136: invokevirtual 347	com/facebook/rti/mqtt/a/ae:k	()I
    //   139: i2l
    //   140: aload_0
    //   141: getfield 65	com/facebook/rti/mqtt/a/g:e	Lcom/facebook/rti/common/time/b;
    //   144: invokeinterface 116 1 0
    //   149: lload 7
    //   151: lsub
    //   152: lsub
    //   153: lstore 7
    //   155: lload 7
    //   157: lconst_0
    //   158: lcmp
    //   159: ifgt +244 -> 403
    //   162: new 369	java/net/SocketTimeoutException
    //   165: dup
    //   166: ldc_w 371
    //   169: invokespecial 373	java/net/SocketTimeoutException:<init>	(Ljava/lang/String;)V
    //   172: athrow
    //   173: astore 11
    //   175: aload 9
    //   177: astore_2
    //   178: aload_3
    //   179: astore 10
    //   181: aload 11
    //   183: astore_3
    //   184: ldc -119
    //   186: aload_3
    //   187: ldc_w 375
    //   190: iconst_0
    //   191: anewarray 4	java/lang/Object
    //   194: invokestatic 160	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   197: aload_2
    //   198: invokestatic 380	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   201: aload_3
    //   202: athrow
    //   203: astore 12
    //   205: aload_3
    //   206: astore 11
    //   208: aload_2
    //   209: astore 9
    //   211: aload 12
    //   213: astore_3
    //   214: aload 11
    //   216: astore_2
    //   217: aload_0
    //   218: getfield 59	com/facebook/rti/mqtt/a/g:b	Lcom/facebook/rti/mqtt/common/c/d;
    //   221: aload_0
    //   222: getfield 65	com/facebook/rti/mqtt/a/g:e	Lcom/facebook/rti/common/time/b;
    //   225: invokeinterface 116 1 0
    //   230: lload 5
    //   232: lsub
    //   233: iload 4
    //   235: aload 10
    //   237: invokevirtual 383	com/facebook/rti/mqtt/a/i:name	()Ljava/lang/String;
    //   240: aload_2
    //   241: invokestatic 385	com/facebook/rti/common/guavalite/a/c:b	(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;
    //   244: aload_0
    //   245: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   248: invokevirtual 195	com/facebook/rti/mqtt/a/p:d	()J
    //   251: aload_0
    //   252: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   255: invokevirtual 197	com/facebook/rti/mqtt/a/p:c	()J
    //   258: aload_0
    //   259: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   262: invokevirtual 200	com/facebook/rti/mqtt/a/p:a	()Landroid/net/NetworkInfo;
    //   265: invokevirtual 388	com/facebook/rti/mqtt/common/c/d:a	(JILjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V
    //   268: aload 9
    //   270: ifnull +21 -> 291
    //   273: aload_0
    //   274: aload 9
    //   276: invokevirtual 391	java/net/Socket:getLocalAddress	()Ljava/net/InetAddress;
    //   279: putfield 393	com/facebook/rti/mqtt/a/g:l	Ljava/net/InetAddress;
    //   282: aload_0
    //   283: aload 9
    //   285: invokevirtual 358	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   288: putfield 395	com/facebook/rti/mqtt/a/g:m	Ljava/net/InetAddress;
    //   291: aload_3
    //   292: athrow
    //   293: aload_3
    //   294: astore 10
    //   296: aload_3
    //   297: astore 11
    //   299: aload_3
    //   300: astore 12
    //   302: aload 15
    //   304: aload_3
    //   305: invokevirtual 358	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   308: invokevirtual 364	java/net/InetAddress:equals	(Ljava/lang/Object;)Z
    //   311: ifeq +328 -> 639
    //   314: aload_3
    //   315: astore 10
    //   317: aload_3
    //   318: astore 11
    //   320: getstatic 398	com/facebook/rti/mqtt/a/i:HE_NONPREFERRED	Lcom/facebook/rti/mqtt/a/i;
    //   323: astore 12
    //   325: aload 12
    //   327: astore 9
    //   329: aload_3
    //   330: astore 10
    //   332: aload 9
    //   334: astore_3
    //   335: aload 10
    //   337: astore 9
    //   339: goto -207 -> 132
    //   342: aload 14
    //   344: iload 4
    //   346: aload_0
    //   347: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   350: invokevirtual 347	com/facebook/rti/mqtt/a/ae:k	()I
    //   353: aload 13
    //   355: invokestatic 401	com/facebook/rti/mqtt/a/ah:a	(Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    //   358: astore_3
    //   359: aload_3
    //   360: astore 10
    //   362: aload_3
    //   363: astore 11
    //   365: aload_3
    //   366: astore 12
    //   368: aload_3
    //   369: invokevirtual 355	java/net/Socket:isConnected	()Z
    //   372: ifeq +267 -> 639
    //   375: aload_3
    //   376: astore 10
    //   378: aload_3
    //   379: astore 11
    //   381: getstatic 404	com/facebook/rti/mqtt/a/i:DEFAULT	Lcom/facebook/rti/mqtt/a/i;
    //   384: astore 12
    //   386: aload 12
    //   388: astore 9
    //   390: aload_3
    //   391: astore 10
    //   393: aload 9
    //   395: astore_3
    //   396: aload 10
    //   398: astore 9
    //   400: goto -268 -> 132
    //   403: aload 13
    //   405: aload 9
    //   407: aload_2
    //   408: iload 4
    //   410: lload 7
    //   412: invokevirtual 409	com/facebook/rti/mqtt/common/ssl/c:a	(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    //   415: astore_2
    //   416: aload_0
    //   417: getfield 59	com/facebook/rti/mqtt/a/g:b	Lcom/facebook/rti/mqtt/common/c/d;
    //   420: aload_0
    //   421: getfield 65	com/facebook/rti/mqtt/a/g:e	Lcom/facebook/rti/common/time/b;
    //   424: invokeinterface 116 1 0
    //   429: lload 5
    //   431: lsub
    //   432: iload 4
    //   434: aload_3
    //   435: invokevirtual 383	com/facebook/rti/mqtt/a/i:name	()Ljava/lang/String;
    //   438: aconst_null
    //   439: invokestatic 385	com/facebook/rti/common/guavalite/a/c:b	(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;
    //   442: aload_0
    //   443: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   446: invokevirtual 195	com/facebook/rti/mqtt/a/p:d	()J
    //   449: aload_0
    //   450: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   453: invokevirtual 197	com/facebook/rti/mqtt/a/p:c	()J
    //   456: aload_0
    //   457: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   460: invokevirtual 200	com/facebook/rti/mqtt/a/p:a	()Landroid/net/NetworkInfo;
    //   463: invokevirtual 388	com/facebook/rti/mqtt/common/c/d:a	(JILjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V
    //   466: aload_2
    //   467: ifnull +19 -> 486
    //   470: aload_0
    //   471: aload_2
    //   472: invokevirtual 391	java/net/Socket:getLocalAddress	()Ljava/net/InetAddress;
    //   475: putfield 393	com/facebook/rti/mqtt/a/g:l	Ljava/net/InetAddress;
    //   478: aload_0
    //   479: aload_2
    //   480: invokevirtual 358	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   483: putfield 395	com/facebook/rti/mqtt/a/g:m	Ljava/net/InetAddress;
    //   486: aload_2
    //   487: areturn
    //   488: new 351	java/net/Socket
    //   491: dup
    //   492: invokespecial 410	java/net/Socket:<init>	()V
    //   495: astore_2
    //   496: aload_2
    //   497: invokestatic 412	com/facebook/rti/mqtt/a/ah:a	(Ljava/net/Socket;)V
    //   500: aload_2
    //   501: new 414	java/net/InetSocketAddress
    //   504: dup
    //   505: aload 14
    //   507: iload 4
    //   509: invokespecial 417	java/net/InetSocketAddress:<init>	(Ljava/net/InetAddress;I)V
    //   512: aload_0
    //   513: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   516: invokevirtual 347	com/facebook/rti/mqtt/a/ae:k	()I
    //   519: invokevirtual 421	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   522: aload 9
    //   524: astore_3
    //   525: goto -109 -> 416
    //   528: astore_3
    //   529: aconst_null
    //   530: astore_2
    //   531: aconst_null
    //   532: astore 11
    //   534: aload 9
    //   536: astore 10
    //   538: aload 11
    //   540: astore 9
    //   542: goto -325 -> 217
    //   545: astore_3
    //   546: aconst_null
    //   547: astore_2
    //   548: aload 10
    //   550: astore 11
    //   552: aload 9
    //   554: astore 10
    //   556: aload 11
    //   558: astore 9
    //   560: goto -343 -> 217
    //   563: astore 11
    //   565: aconst_null
    //   566: astore_2
    //   567: aload_3
    //   568: astore 10
    //   570: aload 11
    //   572: astore_3
    //   573: goto -356 -> 217
    //   576: astore_3
    //   577: aconst_null
    //   578: astore 10
    //   580: aload_2
    //   581: astore 11
    //   583: aload 10
    //   585: astore_2
    //   586: aload 9
    //   588: astore 10
    //   590: aload 11
    //   592: astore 9
    //   594: goto -377 -> 217
    //   597: astore_3
    //   598: aconst_null
    //   599: astore 11
    //   601: aload_2
    //   602: astore 9
    //   604: aload 11
    //   606: astore_2
    //   607: goto -390 -> 217
    //   610: astore_3
    //   611: aconst_null
    //   612: astore_2
    //   613: aload 9
    //   615: astore 10
    //   617: goto -433 -> 184
    //   620: astore_3
    //   621: aload 11
    //   623: astore_2
    //   624: aload 9
    //   626: astore 10
    //   628: goto -444 -> 184
    //   631: astore_3
    //   632: aload 9
    //   634: astore 10
    //   636: goto -452 -> 184
    //   639: aload 9
    //   641: astore_3
    //   642: aload 12
    //   644: astore 9
    //   646: goto -514 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	649	0	this	g
    //   0	649	1	paramBoolean	boolean
    //   0	649	2	paramString	String
    //   0	649	3	paramc	com.facebook.rti.mqtt.a.d.c
    //   0	649	4	paramInt	int
    //   9	421	5	l1	long
    //   41	370	7	l2	long
    //   14	631	9	localObject1	Object
    //   78	557	10	localObject2	Object
    //   81	35	11	localc	com.facebook.rti.mqtt.a.d.c
    //   173	9	11	localIOException	IOException
    //   206	351	11	localObject3	Object
    //   563	8	11	localObject4	Object
    //   581	41	11	str	String
    //   84	39	12	localObject5	Object
    //   203	9	12	localObject6	Object
    //   300	343	12	localObject7	Object
    //   50	354	13	localc1	com.facebook.rti.mqtt.common.ssl.c
    //   20	486	14	localInetAddress1	InetAddress
    //   26	277	15	localInetAddress2	InetAddress
    // Exception table:
    //   from	to	target	type
    //   132	155	173	java/io/IOException
    //   162	173	173	java/io/IOException
    //   403	416	173	java/io/IOException
    //   201	203	203	finally
    //   16	28	528	finally
    //   32	52	528	finally
    //   57	77	528	finally
    //   342	359	528	finally
    //   488	496	528	finally
    //   86	93	545	finally
    //   99	111	545	finally
    //   117	122	545	finally
    //   302	314	545	finally
    //   320	325	545	finally
    //   368	375	545	finally
    //   381	386	545	finally
    //   132	155	563	finally
    //   162	173	563	finally
    //   403	416	563	finally
    //   496	522	576	finally
    //   184	201	597	finally
    //   16	28	610	java/io/IOException
    //   32	52	610	java/io/IOException
    //   57	77	610	java/io/IOException
    //   342	359	610	java/io/IOException
    //   488	496	610	java/io/IOException
    //   86	93	620	java/io/IOException
    //   99	111	620	java/io/IOException
    //   117	122	620	java/io/IOException
    //   302	314	620	java/io/IOException
    //   320	325	620	java/io/IOException
    //   368	375	620	java/io/IOException
    //   381	386	620	java/io/IOException
    //   496	522	631	java/io/IOException
  }
  
  private void a(com.facebook.rti.mqtt.a.c.g paramg, com.facebook.rti.mqtt.a.a.m paramm)
  {
    if (paramg == null) {
      throw new IOException("No message encoder");
    }
    paramg.a(paramm);
    com.facebook.rti.common.guavalite.a.c localc = a(paramm);
    paramg = "";
    if (localc.a())
    {
      String str = d.b((String)localc.b());
      paramg = str;
      if (str == null) {
        paramg = (String)localc.b();
      }
    }
    r.a(paramm.e().name(), paramg);
  }
  
  private void a(com.facebook.rti.mqtt.a.c.g paramg, boolean paramBoolean, com.facebook.rti.mqtt.a.a.f paramf, int paramInt)
  {
    i locali = new i(k.CONNECT);
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a(paramg, new com.facebook.rti.mqtt.a.a.e(locali, new com.facebook.rti.mqtt.a.a.h(3, true, paramBoolean, true, paramInt), paramf));
      return;
    }
  }
  
  private void a(Exception paramException)
  {
    r.a(com.facebook.rti.mqtt.common.c.b.getFromReadException(paramException), ai.NETWORK_THREAD_LOOP, paramException);
  }
  
  @TargetApi(14)
  private static void a(Socket paramSocket)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      TrafficStats.setThreadStatsTag(8888);
    }
    try
    {
      TrafficStats.tagSocket(paramSocket);
      return;
    }
    catch (Exception paramSocket)
    {
      com.facebook.rti.common.d.a.a("DefaultMqttClientCore", paramSocket, "unable to tag MQTT socket", new Object[0]);
    }
  }
  
  private void a(Socket paramSocket, com.facebook.rti.mqtt.a.c.f paramf, com.facebook.rti.mqtt.a.c.g paramg)
  {
    n = paramSocket;
    p = paramg;
    o = paramf;
    r.b(e.CONNECTED);
  }
  
  /* Error */
  private c b(String paramString, int paramInt1, boolean paramBoolean1, com.facebook.rti.mqtt.a.a.f paramf, int paramInt2, boolean paramBoolean2)
  {
    // Byte code:
    //   0: ldc -119
    //   2: ldc_w 522
    //   5: iconst_0
    //   6: anewarray 4	java/lang/Object
    //   9: invokestatic 524	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   12: aload_0
    //   13: aload_1
    //   14: invokespecial 526	com/facebook/rti/mqtt/a/g:a	(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/d/c;
    //   17: astore 8
    //   19: aload_0
    //   20: iload 6
    //   22: aload_1
    //   23: aload 8
    //   25: iload_2
    //   26: invokespecial 528	com/facebook/rti/mqtt/a/g:a	(ZLjava/lang/String;Lcom/facebook/rti/mqtt/a/d/c;I)Ljava/net/Socket;
    //   29: astore_1
    //   30: aload_1
    //   31: invokestatic 529	com/facebook/rti/mqtt/a/g:a	(Ljava/net/Socket;)V
    //   34: aload_1
    //   35: ifnonnull +24 -> 59
    //   38: ldc -119
    //   40: ldc_w 531
    //   43: iconst_0
    //   44: anewarray 4	java/lang/Object
    //   47: invokestatic 251	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   50: aload_0
    //   51: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   54: aload 8
    //   56: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   59: aload_1
    //   60: invokestatic 539	com/facebook/rti/common/guavalite/a/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   63: pop
    //   64: aload_0
    //   65: monitorenter
    //   66: aload_0
    //   67: getfield 55	com/facebook/rti/mqtt/a/g:q	Z
    //   70: ifeq +213 -> 283
    //   73: ldc -119
    //   75: ldc_w 541
    //   78: iconst_0
    //   79: anewarray 4	java/lang/Object
    //   82: invokestatic 144	com/facebook/rti/common/d/a:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: new 146	com/facebook/rti/mqtt/a/c
    //   88: dup
    //   89: getstatic 544	com/facebook/rti/mqtt/a/d:FAILED_STOPPED_BEFORE_SSL	Lcom/facebook/rti/mqtt/a/d;
    //   92: invokespecial 155	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;)V
    //   95: astore 7
    //   97: aload_0
    //   98: monitorexit
    //   99: aload 7
    //   101: areturn
    //   102: astore_1
    //   103: ldc -119
    //   105: aload_1
    //   106: ldc_w 546
    //   109: iconst_1
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_1
    //   116: invokevirtual 549	com/facebook/rti/mqtt/common/f/b:a	()Lcom/facebook/rti/mqtt/common/f/a;
    //   119: aastore
    //   120: invokestatic 160	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: getstatic 555	com/facebook/rti/mqtt/common/f/a:TimedOut	Lcom/facebook/rti/mqtt/common/f/a;
    //   126: aload_1
    //   127: invokevirtual 549	com/facebook/rti/mqtt/common/f/b:a	()Lcom/facebook/rti/mqtt/common/f/a;
    //   130: invokevirtual 556	com/facebook/rti/mqtt/common/f/a:equals	(Ljava/lang/Object;)Z
    //   133: ifeq +15 -> 148
    //   136: new 146	com/facebook/rti/mqtt/a/c
    //   139: dup
    //   140: getstatic 559	com/facebook/rti/mqtt/a/d:FAILED_DNS_RESOLVE_TIMEOUT	Lcom/facebook/rti/mqtt/a/d;
    //   143: aload_1
    //   144: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   147: areturn
    //   148: new 146	com/facebook/rti/mqtt/a/c
    //   151: dup
    //   152: getstatic 562	com/facebook/rti/mqtt/a/d:FAILED_DNS_UNRESOLVED	Lcom/facebook/rti/mqtt/a/d;
    //   155: aload_1
    //   156: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   159: areturn
    //   160: astore_1
    //   161: aconst_null
    //   162: astore 4
    //   164: aload_1
    //   165: instanceof 369
    //   168: ifeq +46 -> 214
    //   171: new 146	com/facebook/rti/mqtt/a/c
    //   174: dup
    //   175: getstatic 565	com/facebook/rti/mqtt/a/d:FAILED_SOCKET_CONNECT_TIMEOUT	Lcom/facebook/rti/mqtt/a/d;
    //   178: aload_1
    //   179: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   182: astore_1
    //   183: aload_1
    //   184: astore 7
    //   186: aload 4
    //   188: ifnonnull -89 -> 99
    //   191: ldc -119
    //   193: ldc_w 531
    //   196: iconst_0
    //   197: anewarray 4	java/lang/Object
    //   200: invokestatic 251	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   203: aload_0
    //   204: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   207: aload 8
    //   209: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   212: aload_1
    //   213: areturn
    //   214: aload_1
    //   215: invokevirtual 568	java/io/IOException:getMessage	()Ljava/lang/String;
    //   218: invokestatic 570	com/facebook/rti/mqtt/a/g:b	(Ljava/lang/String;)Z
    //   221: ifeq +47 -> 268
    //   224: new 146	com/facebook/rti/mqtt/a/c
    //   227: dup
    //   228: getstatic 573	com/facebook/rti/mqtt/a/d:FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW	Lcom/facebook/rti/mqtt/a/d;
    //   231: aload_1
    //   232: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   235: astore_1
    //   236: goto -53 -> 183
    //   239: astore_1
    //   240: aload 4
    //   242: ifnonnull +24 -> 266
    //   245: ldc -119
    //   247: ldc_w 531
    //   250: iconst_0
    //   251: anewarray 4	java/lang/Object
    //   254: invokestatic 251	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   257: aload_0
    //   258: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   261: aload 8
    //   263: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   266: aload_1
    //   267: athrow
    //   268: new 146	com/facebook/rti/mqtt/a/c
    //   271: dup
    //   272: getstatic 576	com/facebook/rti/mqtt/a/d:FAILED_SOCKET_CONNECT_ERROR	Lcom/facebook/rti/mqtt/a/d;
    //   275: aload_1
    //   276: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   279: astore_1
    //   280: goto -97 -> 183
    //   283: aload_0
    //   284: iconst_1
    //   285: putfield 55	com/facebook/rti/mqtt/a/g:q	Z
    //   288: aload_0
    //   289: monitorexit
    //   290: new 121	com/facebook/rti/mqtt/a/c/f
    //   293: dup
    //   294: new 578	com/facebook/rti/mqtt/a/c/i
    //   297: dup
    //   298: invokespecial 579	com/facebook/rti/mqtt/a/c/i:<init>	()V
    //   301: aload_0
    //   302: getfield 59	com/facebook/rti/mqtt/a/g:b	Lcom/facebook/rti/mqtt/common/c/d;
    //   305: aload_0
    //   306: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   309: invokevirtual 581	com/facebook/rti/mqtt/a/ae:m	()I
    //   312: aload_0
    //   313: getfield 75	com/facebook/rti/mqtt/a/g:h	Lcom/facebook/rti/mqtt/a/c/c;
    //   316: aload_0
    //   317: getfield 63	com/facebook/rti/mqtt/a/g:d	Lcom/facebook/rti/common/b/a;
    //   320: aload_0
    //   321: getfield 583	com/facebook/rti/mqtt/a/g:s	Lcom/facebook/rti/mqtt/a/m;
    //   324: invokespecial 586	com/facebook/rti/mqtt/a/c/f:<init>	(Lcom/facebook/rti/mqtt/a/c/i;Lcom/facebook/rti/mqtt/common/c/d;ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/mqtt/a/m;)V
    //   327: astore 7
    //   329: new 427	com/facebook/rti/mqtt/a/c/g
    //   332: dup
    //   333: aload_0
    //   334: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   337: invokevirtual 581	com/facebook/rti/mqtt/a/ae:m	()I
    //   340: aload_0
    //   341: getfield 75	com/facebook/rti/mqtt/a/g:h	Lcom/facebook/rti/mqtt/a/c/c;
    //   344: aload_0
    //   345: getfield 73	com/facebook/rti/mqtt/a/g:j	Lcom/facebook/rti/mqtt/a/c/b;
    //   348: aload_0
    //   349: getfield 583	com/facebook/rti/mqtt/a/g:s	Lcom/facebook/rti/mqtt/a/m;
    //   352: invokespecial 589	com/facebook/rti/mqtt/a/c/g:<init>	(ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/m;)V
    //   355: astore 9
    //   357: aload 7
    //   359: new 591	java/io/DataInputStream
    //   362: dup
    //   363: new 593	com/facebook/rti/mqtt/a/e/b
    //   366: dup
    //   367: aload_1
    //   368: invokevirtual 597	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   371: aload_0
    //   372: getfield 77	com/facebook/rti/mqtt/a/g:k	Lcom/facebook/rti/mqtt/a/e/a;
    //   375: aload_0
    //   376: getfield 583	com/facebook/rti/mqtt/a/g:s	Lcom/facebook/rti/mqtt/a/m;
    //   379: invokespecial 600	com/facebook/rti/mqtt/a/e/b:<init>	(Ljava/io/InputStream;Lcom/facebook/rti/mqtt/a/e/a;Lcom/facebook/rti/mqtt/a/m;)V
    //   382: invokespecial 603	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   385: invokevirtual 606	com/facebook/rti/mqtt/a/c/f:a	(Ljava/io/DataInputStream;)V
    //   388: aload 9
    //   390: new 608	java/io/DataOutputStream
    //   393: dup
    //   394: new 610	java/io/BufferedOutputStream
    //   397: dup
    //   398: new 612	com/facebook/rti/mqtt/a/e/c
    //   401: dup
    //   402: aload_1
    //   403: invokevirtual 616	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   406: aload_0
    //   407: getfield 77	com/facebook/rti/mqtt/a/g:k	Lcom/facebook/rti/mqtt/a/e/a;
    //   410: aload_0
    //   411: getfield 583	com/facebook/rti/mqtt/a/g:s	Lcom/facebook/rti/mqtt/a/m;
    //   414: invokespecial 619	com/facebook/rti/mqtt/a/e/c:<init>	(Ljava/io/OutputStream;Lcom/facebook/rti/mqtt/a/e/a;Lcom/facebook/rti/mqtt/a/m;)V
    //   417: invokespecial 622	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   420: invokespecial 623	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   423: invokevirtual 626	com/facebook/rti/mqtt/a/c/g:a	(Ljava/io/DataOutputStream;)V
    //   426: aload_1
    //   427: aload_0
    //   428: getfield 61	com/facebook/rti/mqtt/a/g:c	Lcom/facebook/rti/mqtt/a/ae;
    //   431: invokevirtual 628	com/facebook/rti/mqtt/a/ae:j	()I
    //   434: invokevirtual 631	java/net/Socket:setSoTimeout	(I)V
    //   437: aload_0
    //   438: aload 9
    //   440: aload 7
    //   442: iload_3
    //   443: aload 4
    //   445: iload 5
    //   447: invokespecial 633	com/facebook/rti/mqtt/a/g:a	(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/c/f;ZLcom/facebook/rti/mqtt/a/a/f;I)Lcom/facebook/rti/mqtt/a/c;
    //   450: astore 4
    //   452: aload_1
    //   453: iconst_0
    //   454: invokevirtual 631	java/net/Socket:setSoTimeout	(I)V
    //   457: aload 4
    //   459: getfield 635	com/facebook/rti/mqtt/a/c:a	Z
    //   462: istore_3
    //   463: iload_3
    //   464: ifne +70 -> 534
    //   467: aload_1
    //   468: invokestatic 380	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   471: aload_0
    //   472: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   475: aload 8
    //   477: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   480: aload 4
    //   482: areturn
    //   483: astore_1
    //   484: aload_0
    //   485: monitorexit
    //   486: aload_1
    //   487: athrow
    //   488: astore 4
    //   490: ldc -119
    //   492: aload 4
    //   494: ldc_w 637
    //   497: iconst_0
    //   498: anewarray 4	java/lang/Object
    //   501: invokestatic 160	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   504: new 146	com/facebook/rti/mqtt/a/c
    //   507: dup
    //   508: getstatic 640	com/facebook/rti/mqtt/a/d:FAILED_CREATE_IOSTREAM	Lcom/facebook/rti/mqtt/a/d;
    //   511: aload 4
    //   513: invokespecial 166	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    //   516: astore 4
    //   518: aload_1
    //   519: invokestatic 380	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   522: aload_0
    //   523: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   526: aload 8
    //   528: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   531: aload 4
    //   533: areturn
    //   534: aload_0
    //   535: monitorenter
    //   536: aload_0
    //   537: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   540: getstatic 643	com/facebook/rti/mqtt/a/e:DISCONNECTED	Lcom/facebook/rti/mqtt/a/e;
    //   543: invokevirtual 646	com/facebook/rti/mqtt/a/p:a	(Lcom/facebook/rti/mqtt/a/e;)Z
    //   546: ifeq +45 -> 591
    //   549: ldc -119
    //   551: ldc_w 648
    //   554: iconst_0
    //   555: anewarray 4	java/lang/Object
    //   558: invokestatic 144	com/facebook/rti/common/d/a:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   561: new 146	com/facebook/rti/mqtt/a/c
    //   564: dup
    //   565: getstatic 651	com/facebook/rti/mqtt/a/d:FAILED_UNEXPECTED_DISCONNECT	Lcom/facebook/rti/mqtt/a/d;
    //   568: invokespecial 155	com/facebook/rti/mqtt/a/c:<init>	(Lcom/facebook/rti/mqtt/a/d;)V
    //   571: astore 4
    //   573: aload_0
    //   574: monitorexit
    //   575: aload_1
    //   576: invokestatic 380	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   579: aload_0
    //   580: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   583: aload 8
    //   585: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   588: aload 4
    //   590: areturn
    //   591: aload_0
    //   592: aload_1
    //   593: aload 7
    //   595: aload 9
    //   597: invokespecial 653	com/facebook/rti/mqtt/a/g:a	(Ljava/net/Socket;Lcom/facebook/rti/mqtt/a/c/f;Lcom/facebook/rti/mqtt/a/c/g;)V
    //   600: aload_0
    //   601: monitorexit
    //   602: aload_0
    //   603: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   606: invokevirtual 655	com/facebook/rti/mqtt/a/p:b	()V
    //   609: aload_0
    //   610: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   613: aload 8
    //   615: invokevirtual 657	com/facebook/rti/mqtt/a/a:b	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   618: aload 4
    //   620: areturn
    //   621: astore 4
    //   623: aload_0
    //   624: monitorexit
    //   625: aload 4
    //   627: athrow
    //   628: astore 4
    //   630: aload_1
    //   631: invokestatic 380	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   634: aload_0
    //   635: getfield 71	com/facebook/rti/mqtt/a/g:g	Lcom/facebook/rti/mqtt/a/a;
    //   638: aload 8
    //   640: invokevirtual 534	com/facebook/rti/mqtt/a/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)V
    //   643: aload 4
    //   645: athrow
    //   646: astore_1
    //   647: aconst_null
    //   648: astore 4
    //   650: goto -410 -> 240
    //   653: astore 7
    //   655: aload_1
    //   656: astore 4
    //   658: aload 7
    //   660: astore_1
    //   661: goto -421 -> 240
    //   664: astore 4
    //   666: aload_1
    //   667: astore 7
    //   669: aload 4
    //   671: astore_1
    //   672: aload 7
    //   674: astore 4
    //   676: goto -512 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	679	0	this	g
    //   0	679	1	paramString	String
    //   0	679	2	paramInt1	int
    //   0	679	3	paramBoolean1	boolean
    //   0	679	4	paramf	com.facebook.rti.mqtt.a.a.f
    //   0	679	5	paramInt2	int
    //   0	679	6	paramBoolean2	boolean
    //   95	499	7	localObject1	Object
    //   653	6	7	localObject2	Object
    //   667	6	7	str	String
    //   17	622	8	localc	com.facebook.rti.mqtt.a.d.c
    //   355	241	9	localg	com.facebook.rti.mqtt.a.c.g
    // Exception table:
    //   from	to	target	type
    //   12	19	102	com/facebook/rti/mqtt/common/f/b
    //   19	30	160	java/io/IOException
    //   164	183	239	finally
    //   214	236	239	finally
    //   268	280	239	finally
    //   66	99	483	finally
    //   283	290	483	finally
    //   484	486	483	finally
    //   357	457	488	java/io/IOException
    //   536	575	621	finally
    //   591	602	621	finally
    //   623	625	621	finally
    //   290	357	628	finally
    //   357	457	628	finally
    //   457	463	628	finally
    //   490	518	628	finally
    //   534	536	628	finally
    //   602	609	628	finally
    //   625	628	628	finally
    //   19	30	646	finally
    //   30	34	653	finally
    //   30	34	664	java/io/IOException
  }
  
  private static boolean b(@Nullable String paramString)
  {
    if (paramString == null) {}
    while ((!paramString.contains("Could not validate certificate: current time")) || ((!paramString.contains("validation time: Thu Aug 28")) && (!paramString.contains("validation time: Wed Aug 27")))) {
      return false;
    }
    return true;
  }
  
  /* Error */
  public static void h(g paramg)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   6: getstatic 515	com/facebook/rti/mqtt/a/e:CONNECTED	Lcom/facebook/rti/mqtt/a/e;
    //   9: invokevirtual 646	com/facebook/rti/mqtt/a/p:a	(Lcom/facebook/rti/mqtt/a/e;)Z
    //   12: ifne +35 -> 47
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_0
    //   18: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   21: getstatic 643	com/facebook/rti/mqtt/a/e:DISCONNECTED	Lcom/facebook/rti/mqtt/a/e;
    //   24: invokevirtual 518	com/facebook/rti/mqtt/a/p:b	(Lcom/facebook/rti/mqtt/a/e;)V
    //   27: aload_0
    //   28: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   31: invokevirtual 655	com/facebook/rti/mqtt/a/p:b	()V
    //   34: ldc -119
    //   36: ldc_w 672
    //   39: iconst_0
    //   40: anewarray 4	java/lang/Object
    //   43: invokestatic 524	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   46: return
    //   47: aload_0
    //   48: getfield 509	com/facebook/rti/mqtt/a/g:o	Lcom/facebook/rti/mqtt/a/c/f;
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: invokevirtual 124	com/facebook/rti/mqtt/a/c/f:a	()Lcom/facebook/rti/mqtt/a/a/m;
    //   58: astore_1
    //   59: aload_0
    //   60: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   63: aload_1
    //   64: invokevirtual 673	com/facebook/rti/mqtt/a/p:a	(Lcom/facebook/rti/mqtt/a/a/m;)V
    //   67: goto -67 -> 0
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    //   75: astore_1
    //   76: aload_0
    //   77: aload_1
    //   78: invokespecial 675	com/facebook/rti/mqtt/a/g:a	(Ljava/lang/Exception;)V
    //   81: goto -64 -> 17
    //   84: astore_1
    //   85: aload_0
    //   86: aload_1
    //   87: invokespecial 675	com/facebook/rti/mqtt/a/g:a	(Ljava/lang/Exception;)V
    //   90: goto -73 -> 17
    //   93: astore_1
    //   94: aload_0
    //   95: aload_1
    //   96: invokespecial 675	com/facebook/rti/mqtt/a/g:a	(Ljava/lang/Exception;)V
    //   99: goto -82 -> 17
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	paramg	g
    //   51	13	1	localObject1	Object
    //   70	4	1	localObject2	Object
    //   75	3	1	localIOException	IOException
    //   84	3	1	localDataFormatException	DataFormatException
    //   93	3	1	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   2	17	70	finally
    //   47	54	70	finally
    //   71	73	70	finally
    //   54	59	75	java/io/IOException
    //   54	59	84	java/util/zip/DataFormatException
    //   54	59	93	org/json/JSONException
  }
  
  public final String a(r paramr)
  {
    paramr = aa;
    String str = d.b(paramr);
    if (str == null)
    {
      r.a(null, "mqtt_enum_topic", com.facebook.rti.common.c.g.a("Failed to decode topic %s", new Object[] { paramr }));
      return paramr;
    }
    return str;
  }
  
  public final void a()
  {
    com.facebook.rti.common.d.a.c("DefaultMqttClientCore", "connection/cleanup_failure", new Object[0]);
    ah.b(n);
    try
    {
      n = null;
      o = null;
      p = null;
      r.b(e.DISCONNECTED);
      r.b();
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(int paramInt, Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   6: getstatic 515	com/facebook/rti/mqtt/a/e:CONNECTED	Lcom/facebook/rti/mqtt/a/e;
    //   9: invokevirtual 646	com/facebook/rti/mqtt/a/p:a	(Lcom/facebook/rti/mqtt/a/e;)Z
    //   12: ifne +18 -> 30
    //   15: aload_0
    //   16: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   19: iconst_0
    //   20: ldc_w 693
    //   23: aload_2
    //   24: invokevirtual 696	com/facebook/rti/mqtt/a/p:a	(ZLjava/lang/String;Ljava/lang/Object;)V
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: ldc -119
    //   32: ldc_w 698
    //   35: iconst_1
    //   36: anewarray 4	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: iload_1
    //   42: invokestatic 703	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aastore
    //   46: invokestatic 251	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: new 705	com/facebook/rti/mqtt/a/a/q
    //   52: dup
    //   53: new 451	com/facebook/rti/mqtt/a/a/i
    //   56: dup
    //   57: getstatic 708	com/facebook/rti/mqtt/a/a/k:PUBACK	Lcom/facebook/rti/mqtt/a/a/k;
    //   60: invokespecial 454	com/facebook/rti/mqtt/a/a/i:<init>	(Lcom/facebook/rti/mqtt/a/a/k;)V
    //   63: new 710	com/facebook/rti/mqtt/a/a/j
    //   66: dup
    //   67: iload_1
    //   68: invokespecial 712	com/facebook/rti/mqtt/a/a/j:<init>	(I)V
    //   71: invokespecial 715	com/facebook/rti/mqtt/a/a/q:<init>	(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;)V
    //   74: astore_3
    //   75: aload_0
    //   76: aload_0
    //   77: getfield 507	com/facebook/rti/mqtt/a/g:p	Lcom/facebook/rti/mqtt/a/c/g;
    //   80: aload_3
    //   81: invokespecial 466	com/facebook/rti/mqtt/a/g:a	(Lcom/facebook/rti/mqtt/a/c/g;Lcom/facebook/rti/mqtt/a/a/m;)V
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_0
    //   87: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   90: iconst_1
    //   91: aconst_null
    //   92: aload_2
    //   93: invokevirtual 696	com/facebook/rti/mqtt/a/p:a	(ZLjava/lang/String;Ljava/lang/Object;)V
    //   96: return
    //   97: astore_3
    //   98: ldc -119
    //   100: aload_3
    //   101: ldc_w 717
    //   104: iconst_0
    //   105: anewarray 4	java/lang/Object
    //   108: invokestatic 160	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   111: aload_0
    //   112: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   115: aload_3
    //   116: invokestatic 720	com/facebook/rti/mqtt/common/c/b:getFromWriteException	(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;
    //   119: getstatic 722	com/facebook/rti/mqtt/a/ai:PUBACK	Lcom/facebook/rti/mqtt/a/ai;
    //   122: aload_3
    //   123: invokevirtual 482	com/facebook/rti/mqtt/a/p:a	(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V
    //   126: aload_0
    //   127: getfield 191	com/facebook/rti/mqtt/a/g:r	Lcom/facebook/rti/mqtt/a/p;
    //   130: iconst_0
    //   131: new 724	java/lang/StringBuilder
    //   134: dup
    //   135: ldc_w 726
    //   138: invokespecial 727	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   141: aload_3
    //   142: invokevirtual 728	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   145: invokevirtual 732	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 733	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: aload_2
    //   152: invokevirtual 696	com/facebook/rti/mqtt/a/p:a	(ZLjava/lang/String;Ljava/lang/Object;)V
    //   155: return
    //   156: astore_3
    //   157: aload_0
    //   158: monitorexit
    //   159: aload_3
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	g
    //   0	161	1	paramInt	int
    //   0	161	2	paramObject	Object
    //   74	7	3	localq	com.facebook.rti.mqtt.a.a.q
    //   97	45	3	localThrowable	Throwable
    //   156	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	2	97	java/lang/Throwable
    //   86	96	97	java/lang/Throwable
    //   159	161	97	java/lang/Throwable
    //   2	29	156	finally
    //   30	86	156	finally
    //   157	159	156	finally
  }
  
  public final void a(com.facebook.rti.mqtt.a.b.a parama)
  {
    j.a(parama);
  }
  
  public final void a(p paramp, m paramm)
  {
    r = paramp;
    s = paramm;
  }
  
  public final void a(String paramString, int paramInt1, boolean paramBoolean1, com.facebook.rti.mqtt.a.a.f paramf, int paramInt2, boolean paramBoolean2)
  {
    try
    {
      paramString = o.a(new h(this, paramString, paramInt1, paramBoolean1, paramf, paramInt2, paramBoolean2), "MqttClient Network Thread", -447541150);
      com.facebook.rti.common.d.a.b("DefaultMqttClientCore", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(c.o()) });
      paramString.setPriority(c.o());
      paramString.start();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      String str;
      try
      {
        str = d.a(paramString);
        if (str == null)
        {
          r.a(null, "mqtt_enum_topic", com.facebook.rti.common.c.g.a("Failed to encode topic %s", new Object[] { paramString }));
          paramString = new r(new i(k.PUBLISH, paramInt1), new s(paramString, paramInt2), paramArrayOfByte);
          a(p, paramString);
          return;
        }
      }
      finally {}
      paramString = str;
    }
  }
  
  public final void a(List<x> paramList, int paramInt)
  {
    try
    {
      paramList = new v(new i(k.SUBSCRIBE), new com.facebook.rti.mqtt.a.a.j(paramInt), new w(paramList));
      a(p, paramList);
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  public final void b()
  {
    int i1 = 1;
    for (;;)
    {
      try
      {
        if (!q)
        {
          q = true;
          if (i1 != 0) {
            r.a(com.facebook.rti.mqtt.common.c.b.ABORTED_PREEMPTIVE_RECONNECT, ai.NETWORK_THREAD_LOOP, null);
          }
          return;
        }
      }
      finally {}
      i1 = 0;
    }
  }
  
  public final void b(List<String> paramList, int paramInt)
  {
    try
    {
      paramList = new com.facebook.rti.mqtt.a.a.z(new i(k.UNSUBSCRIBE), new com.facebook.rti.mqtt.a.a.j(paramInt), new aa(paramList));
      a(p, paramList);
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  public final void c()
  {
    try
    {
      com.facebook.rti.mqtt.a.a.m localm = new com.facebook.rti.mqtt.a.a.m(new i(k.PINGREQ), null, null);
      a(p, localm);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d()
  {
    try
    {
      com.facebook.rti.mqtt.a.a.m localm = new com.facebook.rti.mqtt.a.a.m(new i(k.PINGRESP), null, null);
      a(p, localm);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final String e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 505	com/facebook/rti/mqtt/a/g:n	Ljava/net/Socket;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 505	com/facebook/rti/mqtt/a/g:n	Ljava/net/Socket;
    //   13: invokevirtual 826	java/net/Socket:getRemoteSocketAddress	()Ljava/net/SocketAddress;
    //   16: astore_1
    //   17: aload_1
    //   18: ifnull +12 -> 30
    //   21: aload_1
    //   22: invokevirtual 827	java/lang/Object:toString	()Ljava/lang/String;
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: ldc_w 829
    //   33: astore_1
    //   34: goto -8 -> 26
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	g
    //   16	18	1	localObject1	Object
    //   37	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	37	finally
    //   21	26	37	finally
  }
  
  public final String f()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (m != null)
    {
      localStringBuilder.append("Remote:").append(m.toString());
      localStringBuilder.append('\n');
    }
    if (l != null)
    {
      localStringBuilder.append("Local:").append(l.toString());
      localStringBuilder.append('\n');
    }
    localStringBuilder.append(g.a());
    return localStringBuilder.toString();
  }
  
  public final byte g()
  {
    return 3;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */