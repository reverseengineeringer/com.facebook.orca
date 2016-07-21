package com.facebook.sosource;

import com.facebook.soloader.w;
import com.facebook.soloader.x;
import com.facebook.xzdecoder.XzInputStream;

final class g
  extends x
{
  private int b;
  private int c;
  public final XzInputStream d;
  
  /* Error */
  g(f paramf)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 15	com/facebook/sosource/g:a	Lcom/facebook/sosource/f;
    //   5: aload_0
    //   6: invokespecial 18	com/facebook/soloader/x:<init>	()V
    //   9: aload_1
    //   10: getfield 23	com/facebook/sosource/f:c	Ljava/util/zip/ZipFile;
    //   13: aload_1
    //   14: getfield 27	com/facebook/sosource/f:e	Ljava/util/zip/ZipEntry;
    //   17: invokevirtual 33	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   20: astore_1
    //   21: aload_0
    //   22: new 35	com/facebook/xzdecoder/XzInputStream
    //   25: dup
    //   26: aload_1
    //   27: invokespecial 38	com/facebook/xzdecoder/XzInputStream:<init>	(Ljava/io/InputStream;)V
    //   30: putfield 40	com/facebook/sosource/g:d	Lcom/facebook/xzdecoder/XzInputStream;
    //   33: aload_0
    //   34: invokespecial 42	com/facebook/sosource/g:c	()V
    //   37: return
    //   38: astore_2
    //   39: aload_1
    //   40: ifnull +7 -> 47
    //   43: aload_1
    //   44: invokevirtual 47	java/io/InputStream:close	()V
    //   47: aload_2
    //   48: athrow
    //   49: astore_1
    //   50: aload_0
    //   51: invokevirtual 48	com/facebook/sosource/g:close	()V
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	g
    //   0	56	1	paramf	f
    //   38	10	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	33	38	finally
    //   33	37	49	finally
  }
  
  private void c()
  {
    while ((a()) && (!a.b[b].e)) {
      b().close();
    }
  }
  
  public final boolean a()
  {
    return (b < a.b.length) && (c < a.d);
  }
  
  /* Error */
  public final w b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 15	com/facebook/sosource/g:a	Lcom/facebook/sosource/f;
    //   4: getfield 55	com/facebook/sosource/f:b	[Lcom/facebook/sosource/e;
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 57	com/facebook/sosource/g:b	I
    //   12: istore_1
    //   13: aload_0
    //   14: iload_1
    //   15: iconst_1
    //   16: iadd
    //   17: putfield 57	com/facebook/sosource/g:b	I
    //   20: aload_2
    //   21: iload_1
    //   22: aaload
    //   23: astore_3
    //   24: new 74	com/facebook/sosource/h
    //   27: dup
    //   28: aload_0
    //   29: aload_3
    //   30: getfield 76	com/facebook/sosource/e:a	I
    //   33: invokespecial 79	com/facebook/sosource/h:<init>	(Lcom/facebook/sosource/g;I)V
    //   36: astore_2
    //   37: new 67	com/facebook/soloader/w
    //   40: dup
    //   41: aload_3
    //   42: aload_2
    //   43: invokespecial 82	com/facebook/soloader/w:<init>	(Lcom/facebook/soloader/u;Ljava/io/InputStream;)V
    //   46: astore_3
    //   47: aload_0
    //   48: invokespecial 42	com/facebook/sosource/g:c	()V
    //   51: aload_3
    //   52: areturn
    //   53: astore_3
    //   54: aload_2
    //   55: invokevirtual 83	com/facebook/sosource/h:close	()V
    //   58: aload_3
    //   59: athrow
    //   60: astore_2
    //   61: aload_3
    //   62: invokevirtual 68	com/facebook/soloader/w:close	()V
    //   65: aload_2
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	g
    //   12	10	1	i	int
    //   7	48	2	localObject1	Object
    //   60	6	2	localObject2	Object
    //   23	29	3	localObject3	Object
    //   53	9	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   37	47	53	finally
    //   47	51	60	finally
  }
  
  public final void close()
  {
    d.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */