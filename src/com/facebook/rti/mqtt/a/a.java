package com.facebook.rti.mqtt.a;

import android.content.Context;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.a.d.c;
import com.facebook.tools.dextr.runtime.a.e;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.annotation.Nonnull;
import javax.annotation.concurrent.GuardedBy;

public final class a
{
  private final ExecutorService a;
  private final f b;
  @Nonnull
  private final com.facebook.rti.mqtt.a.d.a c;
  
  public a(Context paramContext, ExecutorService paramExecutorService, f paramf)
  {
    a = paramExecutorService;
    b = paramf;
    c = new com.facebook.rti.mqtt.a.d.a(10, com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.addresses"), "/settings/mqtt/address");
  }
  
  /* Error */
  @Nonnull
  private Future<c> a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 43	com/facebook/rti/mqtt/a/a:b	(Ljava/lang/String;)Ljava/util/concurrent/Future;
    //   7: astore_3
    //   8: aload_0
    //   9: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   12: invokevirtual 46	com/facebook/rti/mqtt/a/d/a:a	()Ljava/util/TreeSet;
    //   15: astore 4
    //   17: aload 4
    //   19: invokevirtual 52	java/util/TreeSet:isEmpty	()Z
    //   22: istore_2
    //   23: iload_2
    //   24: ifeq +9 -> 33
    //   27: aload_3
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: areturn
    //   33: aload 4
    //   35: invokevirtual 56	java/util/TreeSet:first	()Ljava/lang/Object;
    //   38: checkcast 58	com/facebook/rti/mqtt/a/d/c
    //   41: astore 4
    //   43: aload 4
    //   45: invokevirtual 61	com/facebook/rti/mqtt/a/d/c:a	()Ljava/lang/String;
    //   48: aload_1
    //   49: invokevirtual 67	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   52: ifne +8 -> 60
    //   55: aload_3
    //   56: astore_1
    //   57: goto -28 -> 29
    //   60: aload 4
    //   62: invokevirtual 70	com/facebook/rti/mqtt/a/d/c:c	()I
    //   65: iconst_3
    //   66: if_icmple +8 -> 74
    //   69: aload_3
    //   70: astore_1
    //   71: goto -42 -> 29
    //   74: new 72	com/facebook/rti/mqtt/common/d/j
    //   77: dup
    //   78: aload 4
    //   80: invokespecial 75	com/facebook/rti/mqtt/common/d/j:<init>	(Ljava/lang/Object;)V
    //   83: astore_1
    //   84: goto -55 -> 29
    //   87: astore_1
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	a
    //   0	92	1	paramString	String
    //   22	2	2	bool	boolean
    //   7	63	3	localFuture	Future
    //   15	64	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	23	87	finally
    //   33	55	87	finally
    //   60	69	87	finally
    //   74	84	87	finally
  }
  
  private Future<c> b(String paramString)
  {
    com.facebook.rti.common.d.a.b("AddressResolver", "resolveAsync scheduled", new Object[0]);
    return e.a(a, new b(this, paramString), 391670844);
  }
  
  @Nonnull
  public static List<InetAddress> c(String paramString)
  {
    try
    {
      ;
      paramString = f.a(str);
      return paramString;
    }
    catch (UnknownHostException paramString)
    {
      throw new com.facebook.rti.mqtt.common.f.b(com.facebook.rti.mqtt.common.f.a.UnknownHost);
    }
    catch (SecurityException paramString)
    {
      throw new com.facebook.rti.mqtt.common.f.b(com.facebook.rti.mqtt.common.f.a.SecurityException);
    }
  }
  
  /* Error */
  private void d(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   6: invokevirtual 46	com/facebook/rti/mqtt/a/d/a:a	()Ljava/util/TreeSet;
    //   9: astore_3
    //   10: aload_3
    //   11: invokevirtual 52	java/util/TreeSet:isEmpty	()Z
    //   14: ifeq +45 -> 59
    //   17: iconst_0
    //   18: istore_2
    //   19: aload_0
    //   20: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   23: aload_1
    //   24: invokevirtual 128	com/facebook/rti/mqtt/a/d/a:b	(Lcom/facebook/rti/mqtt/a/d/c;)Lcom/facebook/rti/mqtt/a/d/c;
    //   27: astore_3
    //   28: aload_3
    //   29: ifnonnull +46 -> 75
    //   32: aload_0
    //   33: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   36: new 58	com/facebook/rti/mqtt/a/d/c
    //   39: dup
    //   40: aload_1
    //   41: invokevirtual 61	com/facebook/rti/mqtt/a/d/c:a	()Ljava/lang/String;
    //   44: aload_1
    //   45: invokevirtual 132	com/facebook/rti/mqtt/a/d/c:e	()Ljava/util/List;
    //   48: iload_2
    //   49: invokespecial 135	com/facebook/rti/mqtt/a/d/c:<init>	(Ljava/lang/String;Ljava/util/List;I)V
    //   52: invokevirtual 138	com/facebook/rti/mqtt/a/d/a:a	(Lcom/facebook/rti/mqtt/a/d/c;)Z
    //   55: pop
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: aload_3
    //   60: invokevirtual 56	java/util/TreeSet:first	()Ljava/lang/Object;
    //   63: checkcast 58	com/facebook/rti/mqtt/a/d/c
    //   66: invokevirtual 140	com/facebook/rti/mqtt/a/d/c:b	()I
    //   69: iconst_1
    //   70: iadd
    //   71: istore_2
    //   72: goto -53 -> 19
    //   75: aload_0
    //   76: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   79: aload_3
    //   80: new 58	com/facebook/rti/mqtt/a/d/c
    //   83: dup
    //   84: aload_1
    //   85: invokevirtual 61	com/facebook/rti/mqtt/a/d/c:a	()Ljava/lang/String;
    //   88: aload_1
    //   89: invokevirtual 132	com/facebook/rti/mqtt/a/d/c:e	()Ljava/util/List;
    //   92: iload_2
    //   93: aload_3
    //   94: invokevirtual 70	com/facebook/rti/mqtt/a/d/c:c	()I
    //   97: invokespecial 143	com/facebook/rti/mqtt/a/d/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   100: invokevirtual 146	com/facebook/rti/mqtt/a/d/a:a	(Lcom/facebook/rti/mqtt/a/d/c;Lcom/facebook/rti/mqtt/a/d/c;)V
    //   103: goto -47 -> 56
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	a
    //   0	111	1	paramc	c
    //   18	75	2	i	int
    //   9	85	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	106	finally
    //   19	28	106	finally
    //   32	56	106	finally
    //   59	72	106	finally
    //   75	103	106	finally
  }
  
  @Nonnull
  public final c a(String paramString, long paramLong)
  {
    try
    {
      paramString = (c)com.facebook.tools.dextr.runtime.a.f.a(a(paramString), paramLong, TimeUnit.MILLISECONDS, 69702570);
      return paramString;
    }
    catch (InterruptedException paramString)
    {
      throw new com.facebook.rti.mqtt.common.f.b(com.facebook.rti.mqtt.common.f.a.ExecutionException);
    }
    catch (ExecutionException paramString)
    {
      if ((paramString.getCause() instanceof com.facebook.rti.mqtt.common.f.b)) {
        throw ((com.facebook.rti.mqtt.common.f.b)paramString.getCause());
      }
      throw new com.facebook.rti.mqtt.common.f.b(com.facebook.rti.mqtt.common.f.a.ExecutionException);
    }
    catch (TimeoutException paramString)
    {
      throw new com.facebook.rti.mqtt.common.f.b(com.facebook.rti.mqtt.common.f.a.TimedOut);
    }
  }
  
  @Nonnull
  @GuardedBy("this")
  public final String a()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cache{");
      Iterator localIterator = c.a().iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(((c)localIterator.next()).toString());
        localStringBuilder.append(',');
      }
      ((StringBuilder)localObject).append("}\n");
    }
    finally {}
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
  
  /* Error */
  public final void a(@Nonnull c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   6: aload_1
    //   7: invokevirtual 128	com/facebook/rti/mqtt/a/d/a:b	(Lcom/facebook/rti/mqtt/a/d/c;)Lcom/facebook/rti/mqtt/a/d/c;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   22: aload_1
    //   23: new 58	com/facebook/rti/mqtt/a/d/c
    //   26: dup
    //   27: aload_1
    //   28: invokevirtual 61	com/facebook/rti/mqtt/a/d/c:a	()Ljava/lang/String;
    //   31: aload_1
    //   32: invokevirtual 132	com/facebook/rti/mqtt/a/d/c:e	()Ljava/util/List;
    //   35: aload_1
    //   36: invokevirtual 140	com/facebook/rti/mqtt/a/d/c:b	()I
    //   39: bipush 10
    //   41: isub
    //   42: aload_1
    //   43: invokevirtual 70	com/facebook/rti/mqtt/a/d/c:c	()I
    //   46: iconst_1
    //   47: iadd
    //   48: invokespecial 143	com/facebook/rti/mqtt/a/d/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   51: invokevirtual 146	com/facebook/rti/mqtt/a/d/a:a	(Lcom/facebook/rti/mqtt/a/d/c;Lcom/facebook/rti/mqtt/a/d/c;)V
    //   54: aload_0
    //   55: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   58: invokevirtual 212	com/facebook/rti/mqtt/a/d/a:b	()V
    //   61: goto -46 -> 15
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	a
    //   0	69	1	paramc	c
    // Exception table:
    //   from	to	target	type
    //   2	11	64	finally
    //   18	61	64	finally
  }
  
  /* Error */
  public final void b(@Nonnull c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   6: aload_1
    //   7: invokevirtual 128	com/facebook/rti/mqtt/a/d/a:b	(Lcom/facebook/rti/mqtt/a/d/c;)Lcom/facebook/rti/mqtt/a/d/c;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnonnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   22: aload_1
    //   23: new 58	com/facebook/rti/mqtt/a/d/c
    //   26: dup
    //   27: aload_1
    //   28: invokevirtual 61	com/facebook/rti/mqtt/a/d/c:a	()Ljava/lang/String;
    //   31: aload_1
    //   32: invokevirtual 132	com/facebook/rti/mqtt/a/d/c:e	()Ljava/util/List;
    //   35: aload_1
    //   36: invokevirtual 140	com/facebook/rti/mqtt/a/d/c:b	()I
    //   39: iconst_0
    //   40: invokespecial 143	com/facebook/rti/mqtt/a/d/c:<init>	(Ljava/lang/String;Ljava/util/List;II)V
    //   43: invokevirtual 146	com/facebook/rti/mqtt/a/d/a:a	(Lcom/facebook/rti/mqtt/a/d/c;Lcom/facebook/rti/mqtt/a/d/c;)V
    //   46: aload_0
    //   47: getfield 39	com/facebook/rti/mqtt/a/a:c	Lcom/facebook/rti/mqtt/a/d/a;
    //   50: invokevirtual 212	com/facebook/rti/mqtt/a/d/a:b	()V
    //   53: goto -38 -> 15
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	a
    //   0	61	1	paramc	c
    // Exception table:
    //   from	to	target	type
    //   2	11	56	finally
    //   18	53	56	finally
  }
  
  @VisibleForTesting
  final void c(c paramc)
  {
    try
    {
      d(paramc);
      c.b();
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */