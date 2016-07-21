package com.facebook.rti.mqtt.a;

import com.facebook.rti.common.d.a;
import com.facebook.rti.mqtt.common.ssl.c;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.concurrent.GuardedBy;

public final class j
{
  private final c a;
  private final InetAddress b;
  public final InetAddress c;
  private final int d;
  private final int e;
  private final ScheduledExecutorService f;
  private final int g;
  @GuardedBy("this")
  private Socket h;
  
  public j(InetAddress paramInetAddress1, InetAddress paramInetAddress2, int paramInt1, int paramInt2, c paramc, ScheduledExecutorService paramScheduledExecutorService, int paramInt3)
  {
    a = paramc;
    b = paramInetAddress1;
    c = paramInetAddress2;
    d = paramInt1;
    e = paramInt2;
    f = paramScheduledExecutorService;
    g = paramInt3;
  }
  
  public static void a(j paramj, Socket paramSocket1, InetAddress paramInetAddress, Socket paramSocket2)
  {
    ah.a(paramSocket1);
    a.a("HappyEyeballsSocketFactory", "Connecting to %s", new Object[] { paramInetAddress });
    paramSocket1.connect(new InetSocketAddress(paramInetAddress, d), e);
    try
    {
      if (h == null)
      {
        h = paramSocket1;
        ah.b(paramSocket2);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final Socket a()
  {
    // Byte code:
    //   0: ldc 48
    //   2: ldc 77
    //   4: iconst_2
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: getfield 29	com/facebook/rti/mqtt/a/j:b	Ljava/net/InetAddress;
    //   14: aastore
    //   15: dup
    //   16: iconst_1
    //   17: aload_0
    //   18: getfield 31	com/facebook/rti/mqtt/a/j:c	Ljava/net/InetAddress;
    //   21: aastore
    //   22: invokestatic 55	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   25: invokestatic 81	com/facebook/rti/mqtt/common/ssl/c:a	()Ljava/net/Socket;
    //   28: astore_3
    //   29: invokestatic 81	com/facebook/rti/mqtt/common/ssl/c:a	()Ljava/net/Socket;
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 37	com/facebook/rti/mqtt/a/j:f	Ljava/util/concurrent/ScheduledExecutorService;
    //   37: new 83	com/facebook/rti/mqtt/a/k
    //   40: dup
    //   41: aload_0
    //   42: aload_1
    //   43: aload_3
    //   44: invokespecial 86	com/facebook/rti/mqtt/a/k:<init>	(Lcom/facebook/rti/mqtt/a/j;Ljava/net/Socket;Ljava/net/Socket;)V
    //   47: aload_0
    //   48: getfield 39	com/facebook/rti/mqtt/a/j:g	I
    //   51: i2l
    //   52: getstatic 92	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   55: invokeinterface 98 5 0
    //   60: astore 4
    //   62: aload_0
    //   63: aload_3
    //   64: aload_0
    //   65: getfield 29	com/facebook/rti/mqtt/a/j:b	Ljava/net/InetAddress;
    //   68: aload_1
    //   69: invokestatic 100	com/facebook/rti/mqtt/a/j:a	(Lcom/facebook/rti/mqtt/a/j;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V
    //   72: aload 4
    //   74: iconst_0
    //   75: invokeinterface 106 2 0
    //   80: pop
    //   81: aload_0
    //   82: monitorenter
    //   83: aload_0
    //   84: getfield 68	com/facebook/rti/mqtt/a/j:h	Ljava/net/Socket;
    //   87: ifnull +143 -> 230
    //   90: aload_0
    //   91: getfield 68	com/facebook/rti/mqtt/a/j:h	Ljava/net/Socket;
    //   94: invokevirtual 110	java/net/Socket:isConnected	()Z
    //   97: ifeq +133 -> 230
    //   100: ldc 48
    //   102: ldc 112
    //   104: iconst_1
    //   105: anewarray 4	java/lang/Object
    //   108: dup
    //   109: iconst_0
    //   110: aload_0
    //   111: getfield 68	com/facebook/rti/mqtt/a/j:h	Ljava/net/Socket;
    //   114: invokevirtual 116	java/net/Socket:getInetAddress	()Ljava/net/InetAddress;
    //   117: aastore
    //   118: invokestatic 55	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: aload_0
    //   122: getfield 68	com/facebook/rti/mqtt/a/j:h	Ljava/net/Socket;
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: areturn
    //   130: astore_2
    //   131: aload_3
    //   132: invokestatic 70	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   135: aload 4
    //   137: ldc 117
    //   139: invokestatic 122	com/facebook/tools/dextr/runtime/a/f:a	(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    //   142: pop
    //   143: goto -62 -> 81
    //   146: astore_3
    //   147: aload_1
    //   148: invokestatic 70	com/facebook/rti/mqtt/a/ah:b	(Ljava/net/Socket;)V
    //   151: ldc 48
    //   153: aload_2
    //   154: ldc 124
    //   156: iconst_1
    //   157: anewarray 4	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_3
    //   163: aastore
    //   164: invokestatic 127	com/facebook/rti/common/d/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   167: getstatic 132	android/os/Build$VERSION:SDK_INT	I
    //   170: bipush 9
    //   172: if_icmplt +31 -> 203
    //   175: new 73	java/io/IOException
    //   178: dup
    //   179: new 134	java/lang/StringBuilder
    //   182: dup
    //   183: ldc -120
    //   185: invokespecial 139	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: aload_2
    //   189: invokevirtual 143	java/io/IOException:getMessage	()Ljava/lang/String;
    //   192: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: aload_3
    //   199: invokespecial 153	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   202: athrow
    //   203: new 73	java/io/IOException
    //   206: dup
    //   207: new 134	java/lang/StringBuilder
    //   210: dup
    //   211: ldc -120
    //   213: invokespecial 139	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   216: aload_2
    //   217: invokevirtual 143	java/io/IOException:getMessage	()Ljava/lang/String;
    //   220: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   226: invokespecial 154	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   229: athrow
    //   230: new 73	java/io/IOException
    //   233: dup
    //   234: ldc -100
    //   236: invokespecial 154	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   239: athrow
    //   240: astore_1
    //   241: aload_0
    //   242: monitorexit
    //   243: aload_1
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	j
    //   32	116	1	localSocket1	Socket
    //   240	4	1	localObject	Object
    //   130	87	2	localIOException	java.io.IOException
    //   28	104	3	localSocket2	Socket
    //   146	53	3	localException	Exception
    //   60	76	4	localScheduledFuture	java.util.concurrent.ScheduledFuture
    // Exception table:
    //   from	to	target	type
    //   62	81	130	java/io/IOException
    //   135	143	146	java/lang/Exception
    //   83	128	240	finally
    //   230	240	240	finally
    //   241	243	240	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */