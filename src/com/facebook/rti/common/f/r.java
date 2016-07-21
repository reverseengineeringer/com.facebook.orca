package com.facebook.rti.common.f;

import android.content.SharedPreferences;

public final class r
  implements e
{
  private final SharedPreferences a;
  private final boolean b;
  private int c;
  private boolean d;
  
  public r(SharedPreferences paramSharedPreferences, boolean paramBoolean)
  {
    a = paramSharedPreferences;
    b = paramBoolean;
  }
  
  private boolean a()
  {
    return a.getBoolean("is_employee", false);
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: aload_0
    //   4: getfield 35	com/facebook/rti/common/f/r:c	I
    //   7: if_icmpeq +69 -> 76
    //   10: aload_0
    //   11: iload_1
    //   12: putfield 35	com/facebook/rti/common/f/r:c	I
    //   15: new 37	java/util/Random
    //   18: dup
    //   19: invokespecial 38	java/util/Random:<init>	()V
    //   22: sipush 10000
    //   25: invokevirtual 42	java/util/Random:nextInt	(I)I
    //   28: aload_0
    //   29: getfield 35	com/facebook/rti/common/f/r:c	I
    //   32: if_icmpge +47 -> 79
    //   35: iconst_1
    //   36: istore_2
    //   37: aload_0
    //   38: iload_2
    //   39: putfield 44	com/facebook/rti/common/f/r:d	Z
    //   42: aload_0
    //   43: getfield 20	com/facebook/rti/common/f/r:a	Landroid/content/SharedPreferences;
    //   46: invokeinterface 48 1 0
    //   51: ldc 50
    //   53: aload_0
    //   54: getfield 35	com/facebook/rti/common/f/r:c	I
    //   57: invokeinterface 56 3 0
    //   62: ldc 58
    //   64: aload_0
    //   65: getfield 44	com/facebook/rti/common/f/r:d	Z
    //   68: invokeinterface 62 3 0
    //   73: invokestatic 67	com/facebook/rti/common/sharedprefs/a:a	(Landroid/content/SharedPreferences$Editor;)V
    //   76: aload_0
    //   77: monitorexit
    //   78: return
    //   79: iconst_0
    //   80: istore_2
    //   81: goto -44 -> 37
    //   84: astore_3
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_3
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	r
    //   0	89	1	paramInt	int
    //   36	45	2	bool	boolean
    //   84	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	35	84	finally
    //   37	76	84	finally
  }
  
  /* Error */
  public final boolean a(@javax.annotation.Nullable String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 22	com/facebook/rti/common/f/r:b	Z
    //   8: istore_3
    //   9: iload_3
    //   10: ifne +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: aload_0
    //   18: invokespecial 71	com/facebook/rti/common/f/r:a	()Z
    //   21: ifne -8 -> 13
    //   24: aload_0
    //   25: getfield 35	com/facebook/rti/common/f/r:c	I
    //   28: ifne +35 -> 63
    //   31: aload_0
    //   32: aload_0
    //   33: getfield 20	com/facebook/rti/common/f/r:a	Landroid/content/SharedPreferences;
    //   36: ldc 50
    //   38: iconst_0
    //   39: invokeinterface 75 3 0
    //   44: putfield 35	com/facebook/rti/common/f/r:c	I
    //   47: aload_0
    //   48: aload_0
    //   49: getfield 20	com/facebook/rti/common/f/r:a	Landroid/content/SharedPreferences;
    //   52: ldc 58
    //   54: iconst_0
    //   55: invokeinterface 32 3 0
    //   60: putfield 44	com/facebook/rti/common/f/r:d	Z
    //   63: aload_0
    //   64: getfield 44	com/facebook/rti/common/f/r:d	Z
    //   67: istore_2
    //   68: goto -55 -> 13
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	r
    //   0	76	1	paramString	String
    //   1	67	2	bool1	boolean
    //   8	2	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	63	71	finally
    //   63	68	71	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */