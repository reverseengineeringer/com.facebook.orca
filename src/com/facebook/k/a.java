package com.facebook.k;

import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.gk.b;
import com.facebook.gk.store.l;
import com.facebook.inject.bu;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
public class a
{
  private static volatile a d;
  private final l a;
  private volatile boolean b;
  private volatile boolean c;
  
  @Inject
  public a(l paraml)
  {
    a = paraml;
  }
  
  /* Error */
  public static a a(@javax.annotation.Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 26	com/facebook/k/a:d	Lcom/facebook/k/a;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 26	com/facebook/k/a:d	Lcom/facebook/k/a;
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
    //   49: invokestatic 54	com/facebook/k/a:b	(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;
    //   52: putstatic 26	com/facebook/k/a:d	Lcom/facebook/k/a;
    //   55: aload_3
    //   56: invokestatic 57	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 60	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 26	com/facebook/k/a:d	Lcom/facebook/k/a;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 57	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 60	com/facebook/inject/y:c	(B)V
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
  
  private static a b(bu parambu)
  {
    return new a((l)b.a(parambu));
  }
  
  private static boolean b()
  {
    String str = System.getProperty("java.vm.version");
    return (str == null) || (str.startsWith("0.")) || (str.startsWith("1."));
  }
  
  private boolean c()
  {
    if (!c) {
      d();
    }
    return b;
  }
  
  private void d()
  {
    boolean bool1 = true;
    for (;;)
    {
      try
      {
        boolean bool2 = c;
        if (bool2) {
          return;
        }
        com.facebook.common.util.a locala = a.a(529);
        if (locala != com.facebook.common.util.a.UNSET) {
          if ((locala == com.facebook.common.util.a.YES) && (b()) && (DalvikInternals.initGcInstrumentation()))
          {
            b = bool1;
            c = true;
          }
          else
          {
            bool1 = false;
          }
        }
      }
      finally {}
    }
  }
  
  public final long a()
  {
    if (c()) {
      return DalvikInternals.getElapsedGcMillis();
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.facebook.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */