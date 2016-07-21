package com.facebook.sosource;

public final class a
{
  /* Error */
  public static void a(android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 19	android/os/StrictMode:allowThreadDiskWrites	()Landroid/os/StrictMode$ThreadPolicy;
    //   6: astore_3
    //   7: iload_1
    //   8: istore_2
    //   9: new 21	java/io/File
    //   12: dup
    //   13: ldc 23
    //   15: invokespecial 26	java/io/File:<init>	(Ljava/lang/String;)V
    //   18: invokevirtual 30	java/io/File:exists	()Z
    //   21: ifeq +16 -> 37
    //   24: ldc 32
    //   26: ldc 34
    //   28: invokestatic 40	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   31: pop
    //   32: iload_1
    //   33: bipush -3
    //   35: iand
    //   36: istore_2
    //   37: new 21	java/io/File
    //   40: dup
    //   41: new 42	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 43	java/lang/StringBuilder:<init>	()V
    //   48: aload_0
    //   49: invokevirtual 49	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   52: getfield 55	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   55: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: ldc 61
    //   60: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokespecial 26	java/io/File:<init>	(Ljava/lang/String;)V
    //   69: invokestatic 70	com/facebook/soloader/SysUtil:a	(Ljava/io/File;)V
    //   72: aload_0
    //   73: iload_2
    //   74: invokestatic 74	com/facebook/soloader/p:a	(Landroid/content/Context;I)V
    //   77: new 76	com/facebook/sosource/b
    //   80: dup
    //   81: aload_0
    //   82: ldc 78
    //   84: invokespecial 81	com/facebook/sosource/b:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   87: invokestatic 84	com/facebook/soloader/p:a	(Lcom/facebook/soloader/r;)V
    //   90: new 86	com/facebook/sosource/c
    //   93: dup
    //   94: aload_0
    //   95: ldc 88
    //   97: invokespecial 89	com/facebook/sosource/c:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   100: invokestatic 84	com/facebook/soloader/p:a	(Lcom/facebook/soloader/r;)V
    //   103: aload_3
    //   104: invokestatic 93	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   107: ldc 2
    //   109: monitorexit
    //   110: return
    //   111: astore_0
    //   112: new 95	java/lang/RuntimeException
    //   115: dup
    //   116: aload_0
    //   117: invokespecial 98	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   120: athrow
    //   121: astore_0
    //   122: aload_3
    //   123: invokestatic 93	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   126: aload_0
    //   127: athrow
    //   128: astore_0
    //   129: ldc 2
    //   131: monitorexit
    //   132: aload_0
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramContext	android.content.Context
    //   0	134	1	paramInt	int
    //   8	66	2	i	int
    //   6	117	3	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    // Exception table:
    //   from	to	target	type
    //   9	32	111	java/io/IOException
    //   37	103	111	java/io/IOException
    //   9	32	121	finally
    //   37	103	121	finally
    //   112	121	121	finally
    //   3	7	128	finally
    //   103	107	128	finally
    //   122	128	128	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.sosource.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */