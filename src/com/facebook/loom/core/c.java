package com.facebook.loom.core;

import java.util.Random;

final class c
  extends ThreadLocal<Random>
{
  /* Error */
  public final Object initialValue()
  {
    // Byte code:
    //   0: invokestatic 22	android/os/StrictMode:allowThreadDiskReads	()Landroid/os/StrictMode$ThreadPolicy;
    //   3: astore_3
    //   4: new 24	java/io/FileInputStream
    //   7: dup
    //   8: ldc 26
    //   10: invokespecial 29	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   13: astore 4
    //   15: aconst_null
    //   16: astore_2
    //   17: bipush 8
    //   19: invokestatic 35	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   22: astore_1
    //   23: aload 4
    //   25: aload_1
    //   26: invokevirtual 39	java/nio/ByteBuffer:array	()[B
    //   29: invokevirtual 43	java/io/FileInputStream:read	([B)I
    //   32: pop
    //   33: new 45	java/util/Random
    //   36: dup
    //   37: aload_1
    //   38: invokevirtual 49	java/nio/ByteBuffer:getLong	()J
    //   41: invokespecial 52	java/util/Random:<init>	(J)V
    //   44: astore_1
    //   45: aload 4
    //   47: invokevirtual 55	java/io/FileInputStream:close	()V
    //   50: aload_3
    //   51: invokestatic 59	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   54: aload_1
    //   55: areturn
    //   56: astore_2
    //   57: aload_2
    //   58: athrow
    //   59: astore_1
    //   60: aload_2
    //   61: ifnull +40 -> 101
    //   64: aload 4
    //   66: invokevirtual 55	java/io/FileInputStream:close	()V
    //   69: aload_1
    //   70: athrow
    //   71: astore_1
    //   72: new 61	java/lang/RuntimeException
    //   75: dup
    //   76: ldc 63
    //   78: aload_1
    //   79: invokespecial 66	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   82: athrow
    //   83: astore_1
    //   84: aload_3
    //   85: invokestatic 59	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   88: aload_1
    //   89: athrow
    //   90: astore 4
    //   92: aload_2
    //   93: aload 4
    //   95: invokestatic 72	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   98: goto -29 -> 69
    //   101: aload 4
    //   103: invokevirtual 55	java/io/FileInputStream:close	()V
    //   106: goto -37 -> 69
    //   109: astore_1
    //   110: goto -50 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	c
    //   22	33	1	localObject1	Object
    //   59	11	1	localObject2	Object
    //   71	8	1	localIOException	java.io.IOException
    //   83	6	1	localObject3	Object
    //   109	1	1	localObject4	Object
    //   16	1	2	localObject5	Object
    //   56	37	2	localThrowable1	Throwable
    //   3	82	3	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    //   13	52	4	localFileInputStream	java.io.FileInputStream
    //   90	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   17	45	56	java/lang/Throwable
    //   57	59	59	finally
    //   4	15	71	java/io/IOException
    //   45	50	71	java/io/IOException
    //   64	69	71	java/io/IOException
    //   69	71	71	java/io/IOException
    //   92	98	71	java/io/IOException
    //   101	106	71	java/io/IOException
    //   4	15	83	finally
    //   45	50	83	finally
    //   64	69	83	finally
    //   69	71	83	finally
    //   72	83	83	finally
    //   92	98	83	finally
    //   101	106	83	finally
    //   64	69	90	java/lang/Throwable
    //   17	45	109	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */