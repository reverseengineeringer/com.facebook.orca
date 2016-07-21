package com.facebook.loom.logger;

import com.facebook.loom.core.w;
import java.io.Closeable;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

public final class l
  implements Closeable
{
  private long a;
  private final File b;
  private final int c;
  @Nullable
  private final w d;
  private final k e;
  @GuardedBy("this")
  private short f;
  
  public l(long paramLong, File paramFile, k paramk, int paramInt, @Nullable w paramw)
  {
    a = paramLong;
    b = paramFile;
    e = paramk;
    c = paramInt;
    d = paramw;
    f = 2;
  }
  
  public static String a(String paramString)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH-mm-ssZ", Locale.US);
    return String.format(Locale.ENGLISH, "%s-%s%s", new Object[] { localSimpleDateFormat.format(new Date()), paramString, ".tmp" });
  }
  
  public final long a()
  {
    return a;
  }
  
  public final void a(short paramShort)
  {
    try
    {
      f = paramShort;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final k b()
  {
    return e;
  }
  
  public final File c()
  {
    return b;
  }
  
  public final void close()
  {
    a.a(b());
    if (d != null) {
      d.a(this);
    }
  }
  
  public final int d()
  {
    return c;
  }
  
  /* Error */
  public final boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/facebook/loom/logger/l:f	S
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_2
    //   9: if_icmpeq +9 -> 18
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_2
    //   20: goto -6 -> 14
    //   23: astore_3
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_3
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	l
    //   6	4	1	i	int
    //   13	7	2	bool	boolean
    //   23	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	23	finally
  }
  
  public final short f()
  {
    try
    {
      short s = f;
      return s;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.logger.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */