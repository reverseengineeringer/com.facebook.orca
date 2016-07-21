package com.facebook.cpuprofiler;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.os.Looper;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class CPUProfiler
{
  private static volatile boolean a = false;
  
  static
  {
    p.a("loom");
  }
  
  public static void a()
  {
    if (!a) {
      return;
    }
    nativeCollectTrace();
  }
  
  public static void a(Context paramContext)
  {
    for (;;)
    {
      String str1;
      try
      {
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
        boolean bool = a;
        if (bool) {
          return;
        }
        str1 = b(paramContext);
        if (str1 == null) {
          throw new IllegalStateException("No metadata found");
        }
      }
      finally {}
      String str2 = getApplicationInfodataDir;
      nativeInitialize((int)Looper.getMainLooper().getThread().getId(), str1, str2, paramContext.getPackageName());
      a = true;
    }
  }
  
  /* Error */
  private static String b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 86	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: invokevirtual 92	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   7: ldc 94
    //   9: invokevirtual 100	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   12: astore_3
    //   13: new 102	java/io/File
    //   16: dup
    //   17: aload_0
    //   18: invokevirtual 106	android/content/Context:getCacheDir	()Ljava/io/File;
    //   21: ldc 108
    //   23: invokespecial 111	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   26: astore_0
    //   27: new 113	java/io/FileOutputStream
    //   30: dup
    //   31: aload_0
    //   32: invokespecial 116	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   35: astore 4
    //   37: sipush 1024
    //   40: newarray <illegal type>
    //   42: astore_2
    //   43: aload_3
    //   44: aload_2
    //   45: invokevirtual 122	java/io/InputStream:read	([B)I
    //   48: istore_1
    //   49: iload_1
    //   50: iconst_m1
    //   51: if_icmpeq +52 -> 103
    //   54: aload 4
    //   56: aload_2
    //   57: iconst_0
    //   58: iload_1
    //   59: invokevirtual 126	java/io/FileOutputStream:write	([BII)V
    //   62: goto -19 -> 43
    //   65: astore_2
    //   66: aload_2
    //   67: athrow
    //   68: astore_0
    //   69: aload_2
    //   70: ifnull +66 -> 136
    //   73: aload 4
    //   75: invokevirtual 129	java/io/FileOutputStream:close	()V
    //   78: aload_0
    //   79: athrow
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    //   83: astore_0
    //   84: aload_3
    //   85: ifnull +11 -> 96
    //   88: aload_2
    //   89: ifnull +64 -> 153
    //   92: aload_3
    //   93: invokevirtual 130	java/io/InputStream:close	()V
    //   96: aload_0
    //   97: athrow
    //   98: astore_0
    //   99: aconst_null
    //   100: astore_0
    //   101: aload_0
    //   102: areturn
    //   103: aload 4
    //   105: invokevirtual 129	java/io/FileOutputStream:close	()V
    //   108: aload_0
    //   109: invokevirtual 133	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   112: astore_2
    //   113: aload_2
    //   114: astore_0
    //   115: aload_3
    //   116: ifnull -15 -> 101
    //   119: aload_3
    //   120: invokevirtual 130	java/io/InputStream:close	()V
    //   123: aload_2
    //   124: areturn
    //   125: astore 4
    //   127: aload_2
    //   128: aload 4
    //   130: invokestatic 139	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   133: goto -55 -> 78
    //   136: aload 4
    //   138: invokevirtual 129	java/io/FileOutputStream:close	()V
    //   141: goto -63 -> 78
    //   144: astore_3
    //   145: aload_2
    //   146: aload_3
    //   147: invokestatic 139	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   150: goto -54 -> 96
    //   153: aload_3
    //   154: invokevirtual 130	java/io/InputStream:close	()V
    //   157: goto -61 -> 96
    //   160: astore_0
    //   161: aconst_null
    //   162: astore_2
    //   163: goto -94 -> 69
    //   166: astore_0
    //   167: aconst_null
    //   168: astore_2
    //   169: goto -85 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramContext	Context
    //   48	11	1	i	int
    //   42	15	2	arrayOfByte	byte[]
    //   65	5	2	localThrowable1	Throwable
    //   80	9	2	localThrowable2	Throwable
    //   112	57	2	str	String
    //   12	108	3	localInputStream	java.io.InputStream
    //   144	10	3	localThrowable3	Throwable
    //   35	69	4	localFileOutputStream	java.io.FileOutputStream
    //   125	12	4	localThrowable4	Throwable
    // Exception table:
    //   from	to	target	type
    //   37	43	65	java/lang/Throwable
    //   43	49	65	java/lang/Throwable
    //   54	62	65	java/lang/Throwable
    //   66	68	68	finally
    //   13	37	80	java/lang/Throwable
    //   78	80	80	java/lang/Throwable
    //   103	113	80	java/lang/Throwable
    //   127	133	80	java/lang/Throwable
    //   136	141	80	java/lang/Throwable
    //   81	83	83	finally
    //   0	13	98	java/io/IOException
    //   92	96	98	java/io/IOException
    //   96	98	98	java/io/IOException
    //   119	123	98	java/io/IOException
    //   145	150	98	java/io/IOException
    //   153	157	98	java/io/IOException
    //   73	78	125	java/lang/Throwable
    //   92	96	144	java/lang/Throwable
    //   37	43	160	finally
    //   43	49	160	finally
    //   54	62	160	finally
    //   13	37	166	finally
    //   73	78	166	finally
    //   78	80	166	finally
    //   103	113	166	finally
    //   127	133	166	finally
    //   136	141	166	finally
  }
  
  /* Error */
  public static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 11	com/facebook/cpuprofiler/CPUProfiler:a	Z
    //   6: istore_0
    //   7: iload_0
    //   8: ifne +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: invokestatic 142	com/facebook/cpuprofiler/CPUProfiler:nativeStopProfiling	()V
    //   18: goto -7 -> 11
    //   21: astore_1
    //   22: ldc 2
    //   24: monitorexit
    //   25: aload_1
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	bool	boolean
    //   21	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	21	finally
    //   15	18	21	finally
  }
  
  @DoNotStrip
  private static native void nativeCollectTrace();
  
  @DoNotStrip
  private static native void nativeInitialize(int paramInt, String paramString1, String paramString2, String paramString3);
  
  @DoNotStrip
  private static native void nativeStopProfiling();
}

/* Location:
 * Qualified Name:     com.facebook.cpuprofiler.CPUProfiler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */