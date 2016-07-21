package com.facebook.systrace.a;

import com.facebook.systrace.b;
import com.facebook.systrace.o;

public abstract class d
{
  private static final int a = 21;
  private boolean b;
  private volatile boolean c;
  
  public static void a(c paramc)
  {
    o.a(new e(paramc));
  }
  
  protected abstract void a();
  
  protected final void a(String paramString)
  {
    if (c) {
      b.a(4096L);
    }
    if (paramString.startsWith(">>>>> Dispatching to ")) {
      b.a(4096L, paramString.substring(a));
    }
    c = paramString.startsWith(">>>>> Dispatching to ");
  }
  
  protected abstract void b();
  
  /* Error */
  final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 54	com/facebook/systrace/a/d:b	Z
    //   6: ifne +14 -> 20
    //   9: ldc2_w 31
    //   12: invokestatic 57	com/facebook/systrace/o:a	(J)Z
    //   15: istore_1
    //   16: iload_1
    //   17: ifne +6 -> 23
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_0
    //   24: iconst_0
    //   25: putfield 30	com/facebook/systrace/a/d:c	Z
    //   28: aload_0
    //   29: invokevirtual 59	com/facebook/systrace/a/d:a	()V
    //   32: aload_0
    //   33: iconst_1
    //   34: putfield 54	com/facebook/systrace/a/d:b	Z
    //   37: goto -17 -> 20
    //   40: astore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_2
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	d
    //   15	2	1	bool	boolean
    //   40	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	40	finally
    //   23	37	40	finally
  }
  
  /* Error */
  final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 54	com/facebook/systrace/a/d:b	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 30	com/facebook/systrace/a/d:c	Z
    //   18: ifeq +9 -> 27
    //   21: ldc2_w 31
    //   24: invokestatic 37	com/facebook/systrace/b:a	(J)V
    //   27: aload_0
    //   28: invokevirtual 62	com/facebook/systrace/a/d:b	()V
    //   31: aload_0
    //   32: iconst_0
    //   33: putfield 54	com/facebook/systrace/a/d:b	Z
    //   36: goto -25 -> 11
    //   39: astore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	d
    //   6	2	1	bool	boolean
    //   39	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	39	finally
    //   14	27	39	finally
    //   27	36	39	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */