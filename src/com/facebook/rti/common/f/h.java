package com.facebook.rti.common.f;

import android.content.Context;
import com.facebook.rti.common.d.a;
import java.io.File;

final class h
{
  private final File a;
  
  public h(Context paramContext)
  {
    a = k.a(paramContext);
  }
  
  private void a()
  {
    if ((!a.exists()) && (!a.mkdir())) {
      a.e("AnalyticsStorage", "Unable to open analytics storage.", new Object[0]);
    }
  }
  
  /* Error */
  public final void a(g paramg)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 47	com/facebook/rti/common/f/h:a	()V
    //   4: new 21	java/io/File
    //   7: dup
    //   8: aload_0
    //   9: getfield 18	com/facebook/rti/common/f/h:a	Ljava/io/File;
    //   12: aload_1
    //   13: invokestatic 50	com/facebook/rti/common/f/k:a	(Lcom/facebook/rti/common/f/g;)Ljava/lang/String;
    //   16: invokespecial 53	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore_3
    //   20: aload_3
    //   21: invokevirtual 25	java/io/File:exists	()Z
    //   24: ifeq +40 -> 64
    //   27: ldc 30
    //   29: ldc 55
    //   31: iconst_1
    //   32: anewarray 4	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_3
    //   38: aastore
    //   39: invokestatic 58	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_3
    //   43: invokevirtual 61	java/io/File:delete	()Z
    //   46: ifne +18 -> 64
    //   49: ldc 30
    //   51: ldc 63
    //   53: iconst_1
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_3
    //   60: aastore
    //   61: invokestatic 66	com/facebook/rti/common/d/a:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: aload_1
    //   65: invokestatic 72	java/lang/System:currentTimeMillis	()J
    //   68: invokevirtual 77	com/facebook/rti/common/f/g:a	(J)V
    //   71: new 79	java/io/FileOutputStream
    //   74: dup
    //   75: aload_3
    //   76: invokespecial 82	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   79: astore_2
    //   80: new 84	java/io/OutputStreamWriter
    //   83: dup
    //   84: aload_2
    //   85: ldc 86
    //   87: invokespecial 89	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   90: astore_3
    //   91: aload_3
    //   92: aload_1
    //   93: invokevirtual 93	com/facebook/rti/common/f/g:toString	()Ljava/lang/String;
    //   96: invokevirtual 99	java/io/Writer:write	(Ljava/lang/String;)V
    //   99: aload_3
    //   100: invokevirtual 102	java/io/Writer:close	()V
    //   103: return
    //   104: astore_1
    //   105: ldc 30
    //   107: aload_1
    //   108: ldc 104
    //   110: iconst_1
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload_3
    //   117: aastore
    //   118: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: return
    //   122: astore_1
    //   123: ldc 30
    //   125: aload_1
    //   126: ldc 109
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: aload_2
    //   136: invokevirtual 112	java/io/OutputStream:close	()V
    //   139: return
    //   140: astore_1
    //   141: ldc 30
    //   143: aload_1
    //   144: ldc 114
    //   146: iconst_0
    //   147: anewarray 4	java/lang/Object
    //   150: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: return
    //   154: astore_1
    //   155: ldc 30
    //   157: aload_1
    //   158: ldc 116
    //   160: iconst_0
    //   161: anewarray 4	java/lang/Object
    //   164: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   167: return
    //   168: astore_1
    //   169: ldc 30
    //   171: aload_1
    //   172: ldc 118
    //   174: iconst_0
    //   175: anewarray 4	java/lang/Object
    //   178: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   181: aload_3
    //   182: invokevirtual 102	java/io/Writer:close	()V
    //   185: return
    //   186: astore_1
    //   187: ldc 30
    //   189: aload_1
    //   190: ldc 116
    //   192: iconst_0
    //   193: anewarray 4	java/lang/Object
    //   196: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: return
    //   200: astore_1
    //   201: aload_3
    //   202: invokevirtual 102	java/io/Writer:close	()V
    //   205: aload_1
    //   206: athrow
    //   207: astore_2
    //   208: ldc 30
    //   210: aload_2
    //   211: ldc 116
    //   213: iconst_0
    //   214: anewarray 4	java/lang/Object
    //   217: invokestatic 107	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   220: goto -15 -> 205
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	h
    //   0	223	1	paramg	g
    //   79	57	2	localFileOutputStream	java.io.FileOutputStream
    //   207	4	2	localIOException	java.io.IOException
    //   19	183	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   71	80	104	java/io/FileNotFoundException
    //   80	91	122	java/io/UnsupportedEncodingException
    //   135	139	140	java/io/IOException
    //   99	103	154	java/io/IOException
    //   91	99	168	java/io/IOException
    //   181	185	186	java/io/IOException
    //   91	99	200	finally
    //   169	181	200	finally
    //   201	205	207	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */