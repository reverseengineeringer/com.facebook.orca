package com.facebook.systrace.a;

import com.facebook.inject.br;
import com.facebook.inject.bu;
import javax.inject.Inject;
import javax.inject.Singleton;
import javax.inject.a;

@Singleton
public class c
{
  private static volatile c b;
  private final a<d> a;
  
  @Inject
  public c(a<d> parama)
  {
    a = parama;
  }
  
  /* Error */
  public static c a(@javax.annotation.Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 26	com/facebook/systrace/a/c:b	Lcom/facebook/systrace/a/c;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 26	com/facebook/systrace/a/c:b	Lcom/facebook/systrace/a/c;
    //   12: ifnonnull +52 -> 64
    //   15: aload_0
    //   16: ifnull +48 -> 64
    //   19: invokestatic 31	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 34	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc 36
    //   31: invokeinterface 42 2 0
    //   36: checkcast 36	com/facebook/inject/ct
    //   39: invokevirtual 46	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 52 1 0
    //   49: invokestatic 54	com/facebook/systrace/a/c:b	(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/c;
    //   52: putstatic 26	com/facebook/systrace/a/c:b	Lcom/facebook/systrace/a/c;
    //   55: aload_3
    //   56: invokestatic 57	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 61	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 26	com/facebook/systrace/a/c:b	Lcom/facebook/systrace/a/c;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 57	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 61	com/facebook/inject/y:c	(B)V
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
  
  private static c b(bu parambu)
  {
    return new c(br.a(parambu, 5189));
  }
  
  public final d a()
  {
    return (d)a.get();
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */