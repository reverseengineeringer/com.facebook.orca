package com.facebook.debug.b.a;

import android.annotation.SuppressLint;
import java.util.Arrays;

@SuppressLint({"BadMethodUse-java.util.ArrayList._Constructor", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
public class d
{
  private static final Class<?> a = d.class;
  private static final String[] b = { "-d", "-v", "threadtime" };
  private a c = new a(Arrays.asList(b));
  
  /* Error */
  public final java.util.List<String> a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	com/facebook/debug/b/a/d:c	Lcom/facebook/debug/b/a/a;
    //   4: invokevirtual 57	com/facebook/debug/b/a/a:a	()V
    //   7: new 59	java/util/ArrayList
    //   10: dup
    //   11: invokespecial 60	java/util/ArrayList:<init>	()V
    //   14: astore_1
    //   15: new 62	java/io/BufferedReader
    //   18: dup
    //   19: new 64	java/io/InputStreamReader
    //   22: dup
    //   23: aload_0
    //   24: getfield 50	com/facebook/debug/b/a/d:c	Lcom/facebook/debug/b/a/a;
    //   27: invokevirtual 67	com/facebook/debug/b/a/a:b	()Ljava/io/InputStream;
    //   30: ldc 69
    //   32: invokespecial 72	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   35: invokespecial 75	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   38: astore_2
    //   39: aload_2
    //   40: invokevirtual 79	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   43: astore_3
    //   44: aload_3
    //   45: ifnull +28 -> 73
    //   48: aload_1
    //   49: aload_3
    //   50: invokeinterface 85 2 0
    //   55: pop
    //   56: goto -17 -> 39
    //   59: astore_3
    //   60: getstatic 23	com/facebook/debug/b/a/d:a	Ljava/lang/Class;
    //   63: invokevirtual 90	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   66: ldc 92
    //   68: aload_3
    //   69: invokestatic 98	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   72: pop
    //   73: aload_2
    //   74: invokevirtual 101	java/io/BufferedReader:close	()V
    //   77: aload_0
    //   78: getfield 50	com/facebook/debug/b/a/d:c	Lcom/facebook/debug/b/a/a;
    //   81: invokevirtual 103	com/facebook/debug/b/a/a:c	()V
    //   84: aload_1
    //   85: areturn
    //   86: astore_2
    //   87: getstatic 23	com/facebook/debug/b/a/d:a	Ljava/lang/Class;
    //   90: invokevirtual 90	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   93: ldc 92
    //   95: aload_2
    //   96: invokestatic 98	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   99: pop
    //   100: aload_0
    //   101: getfield 50	com/facebook/debug/b/a/d:c	Lcom/facebook/debug/b/a/a;
    //   104: invokevirtual 103	com/facebook/debug/b/a/a:c	()V
    //   107: aload_1
    //   108: areturn
    //   109: astore_1
    //   110: aconst_null
    //   111: astore_2
    //   112: aload_2
    //   113: ifnull +7 -> 120
    //   116: aload_2
    //   117: invokevirtual 101	java/io/BufferedReader:close	()V
    //   120: aload_0
    //   121: getfield 50	com/facebook/debug/b/a/d:c	Lcom/facebook/debug/b/a/a;
    //   124: invokevirtual 103	com/facebook/debug/b/a/a:c	()V
    //   127: aload_1
    //   128: athrow
    //   129: astore_2
    //   130: goto -53 -> 77
    //   133: astore_2
    //   134: goto -14 -> 120
    //   137: astore_1
    //   138: goto -26 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	d
    //   14	94	1	localArrayList	java.util.ArrayList
    //   109	19	1	localObject1	Object
    //   137	1	1	localObject2	Object
    //   38	36	2	localBufferedReader	java.io.BufferedReader
    //   86	10	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   111	6	2	localObject3	Object
    //   129	1	2	localIOException1	java.io.IOException
    //   133	1	2	localIOException2	java.io.IOException
    //   43	7	3	str	String
    //   59	10	3	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   39	44	59	java/io/IOException
    //   48	56	59	java/io/IOException
    //   15	39	86	java/io/UnsupportedEncodingException
    //   15	39	109	finally
    //   87	100	109	finally
    //   73	77	129	java/io/IOException
    //   116	120	133	java/io/IOException
    //   39	44	137	finally
    //   48	56	137	finally
    //   60	73	137	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */