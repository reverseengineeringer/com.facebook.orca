package com.facebook.analytics.appstatelogger;

import com.facebook.common.init.m;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
public class k
  implements m
{
  private static volatile k a;
  
  private static k a()
  {
    return new k();
  }
  
  /* Error */
  public static k a(@javax.annotation.Nullable com.facebook.inject.bu parambu)
  {
    // Byte code:
    //   0: getstatic 22	com/facebook/analytics/appstatelogger/k:a	Lcom/facebook/analytics/appstatelogger/k;
    //   3: ifnonnull +65 -> 68
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 22	com/facebook/analytics/appstatelogger/k:a	Lcom/facebook/analytics/appstatelogger/k;
    //   12: ifnonnull +53 -> 65
    //   15: aload_0
    //   16: ifnull +49 -> 65
    //   19: invokestatic 27	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 31	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc 33
    //   31: invokeinterface 39 2 0
    //   36: checkcast 33	com/facebook/inject/ct
    //   39: invokevirtual 43	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 49 1 0
    //   49: pop
    //   50: invokestatic 51	com/facebook/analytics/appstatelogger/k:a	()Lcom/facebook/analytics/appstatelogger/k;
    //   53: putstatic 22	com/facebook/analytics/appstatelogger/k:a	Lcom/facebook/analytics/appstatelogger/k;
    //   56: aload_3
    //   57: invokestatic 54	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   60: aload_2
    //   61: iload_1
    //   62: invokevirtual 58	com/facebook/inject/y:c	(B)V
    //   65: ldc 2
    //   67: monitorexit
    //   68: getstatic 22	com/facebook/analytics/appstatelogger/k:a	Lcom/facebook/analytics/appstatelogger/k;
    //   71: areturn
    //   72: astore_0
    //   73: aload_3
    //   74: invokestatic 54	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   77: aload_0
    //   78: athrow
    //   79: astore_0
    //   80: aload_2
    //   81: iload_1
    //   82: invokevirtual 58	com/facebook/inject/y:c	(B)V
    //   85: aload_0
    //   86: athrow
    //   87: astore_0
    //   88: ldc 2
    //   90: monitorexit
    //   91: aload_0
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	parambu	com.facebook.inject.bu
    //   27	55	1	b	byte
    //   22	59	2	localy	com.facebook.inject.y
    //   42	32	3	localbv	com.facebook.inject.bv
    // Exception table:
    //   from	to	target	type
    //   43	56	72	finally
    //   28	43	79	finally
    //   56	60	79	finally
    //   73	79	79	finally
    //   9	15	87	finally
    //   19	28	87	finally
    //   60	65	87	finally
    //   65	68	87	finally
    //   80	87	87	finally
    //   88	91	87	finally
  }
  
  public void init() {}
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */