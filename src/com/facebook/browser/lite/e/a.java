package com.facebook.browser.lite.e;

import android.content.Context;
import java.io.File;
import javax.annotation.Nullable;

public class a
{
  private static final String a = a.class.getSimpleName();
  
  /* Error */
  @Nullable
  public static android.net.Uri a(android.graphics.Bitmap paramBitmap, File paramFile)
  {
    // Byte code:
    //   0: new 26	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: ldc 28
    //   7: invokespecial 31	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aload_3
    //   12: invokevirtual 35	java/io/File:exists	()Z
    //   15: ifeq +8 -> 23
    //   18: aload_3
    //   19: invokevirtual 38	java/io/File:delete	()Z
    //   22: pop
    //   23: new 40	java/io/FileOutputStream
    //   26: dup
    //   27: aload_3
    //   28: invokespecial 43	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   31: astore_2
    //   32: aload_2
    //   33: astore_1
    //   34: aload_0
    //   35: getstatic 49	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   38: bipush 100
    //   40: aload_2
    //   41: invokevirtual 55	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   44: pop
    //   45: aload_2
    //   46: astore_1
    //   47: aload_3
    //   48: invokestatic 61	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   51: astore_0
    //   52: aload_2
    //   53: invokevirtual 64	java/io/FileOutputStream:close	()V
    //   56: aload_0
    //   57: areturn
    //   58: astore_0
    //   59: aconst_null
    //   60: astore_0
    //   61: aload_0
    //   62: astore_1
    //   63: getstatic 16	com/facebook/browser/lite/e/a:a	Ljava/lang/String;
    //   66: ldc 66
    //   68: iconst_1
    //   69: anewarray 4	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: aload_3
    //   75: invokevirtual 69	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   78: aastore
    //   79: invokestatic 74	com/facebook/browser/lite/g/c:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   82: aload_0
    //   83: invokevirtual 64	java/io/FileOutputStream:close	()V
    //   86: aconst_null
    //   87: areturn
    //   88: astore_0
    //   89: aconst_null
    //   90: areturn
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_1
    //   94: aload_1
    //   95: invokevirtual 64	java/io/FileOutputStream:close	()V
    //   98: aload_0
    //   99: athrow
    //   100: astore_1
    //   101: aload_0
    //   102: areturn
    //   103: astore_1
    //   104: goto -6 -> 98
    //   107: astore_0
    //   108: goto -14 -> 94
    //   111: astore_0
    //   112: aload_2
    //   113: astore_0
    //   114: goto -53 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramBitmap	android.graphics.Bitmap
    //   0	117	1	paramFile	File
    //   31	82	2	localFileOutputStream	java.io.FileOutputStream
    //   10	65	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   23	32	58	java/io/IOException
    //   82	86	88	java/io/IOException
    //   23	32	91	finally
    //   52	56	100	java/io/IOException
    //   94	98	103	java/io/IOException
    //   34	45	107	finally
    //   47	52	107	finally
    //   63	82	107	finally
    //   34	45	111	java/io/IOException
    //   47	52	111	java/io/IOException
  }
  
  @Nullable
  public static File a(Context paramContext)
  {
    paramContext = com.facebook.browser.lite.f.d.a(paramContext);
    if (paramContext == null) {
      return null;
    }
    paramContext = new File(paramContext, "bugreport");
    try
    {
      com.facebook.common.file.c.a(paramContext);
      return paramContext;
    }
    catch (com.facebook.common.file.d locald)
    {
      com.facebook.browser.lite.g.c.a(a, "unable to create directory: %s", new Object[] { paramContext.getAbsolutePath() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */