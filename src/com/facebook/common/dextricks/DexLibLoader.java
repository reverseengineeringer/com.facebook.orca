package com.facebook.common.dextricks;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import com.facebook.base.a.a;
import com.facebook.base.a.b;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.Nullable;

public final class DexLibLoader
{
  public static boolean deoptTaint;
  private static DexErrorRecoveryInfo mDeri;
  private static DexStore sMainDexStore;
  
  public static long getLastCompilationTime(Context paramContext)
  {
    long l = 0L;
    try
    {
      if (sMainDexStore != null) {
        l = sMainDexStore.getLastRegenTime();
      }
      return l;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static DexStore getMainDexStore()
  {
    try
    {
      if (sMainDexStore == null) {
        throw new IllegalStateException("main dex store not loaded");
      }
    }
    finally {}
    DexStore localDexStore = sMainDexStore;
    return localDexStore;
  }
  
  public static DexErrorRecoveryInfo getMainDexStoreLoadInformation()
  {
    if (mDeri == null) {
      throw new AssertionError("main dex store not yet loaded");
    }
    return mDeri;
  }
  
  public static void loadAll(Context paramContext)
  {
    loadAll(paramContext, 1, null);
  }
  
  public static void loadAll(Context paramContext, int paramInt, @Nullable b paramb)
  {
    try
    {
      if (mDeri != null) {
        throw new AssertionError("loadAll already loaded dex files");
      }
    }
    finally {}
    Object localObject = paramb;
    if (paramb == null) {
      localObject = new a();
    }
    try
    {
      mDeri = loadAllImpl(paramContext, paramInt, (b)localObject);
      return;
    }
    catch (IOException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  /* Error */
  @Nullable
  private static DexErrorRecoveryInfo loadAllImpl(Context paramContext, int paramInt, b paramb)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: iload_1
    //   4: iconst_1
    //   5: iand
    //   6: ifeq +229 -> 235
    //   9: iconst_1
    //   10: istore 5
    //   12: ldc 72
    //   14: iconst_2
    //   15: anewarray 4	java/lang/Object
    //   18: dup
    //   19: iconst_0
    //   20: iload 5
    //   22: invokestatic 78	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: iload_1
    //   29: invokestatic 83	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   32: aastore
    //   33: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   36: aload_2
    //   37: ldc 91
    //   39: invokevirtual 97	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   42: astore 7
    //   44: aload_0
    //   45: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   48: getfield 109	android/content/pm/ApplicationInfo:dataDir	Ljava/lang/String;
    //   51: astore 8
    //   53: aload 8
    //   55: invokestatic 115	com/facebook/common/dextricks/DalvikInternals:realpath	(Ljava/lang/String;)Ljava/lang/String;
    //   58: astore 9
    //   60: new 117	java/io/File
    //   63: dup
    //   64: new 119	java/lang/StringBuilder
    //   67: dup
    //   68: invokespecial 120	java/lang/StringBuilder:<init>	()V
    //   71: aload 9
    //   73: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: ldc 126
    //   78: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokespecial 131	java/io/File:<init>	(Ljava/lang/String;)V
    //   87: invokestatic 137	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   90: new 117	java/io/File
    //   93: dup
    //   94: new 119	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 120	java/lang/StringBuilder:<init>	()V
    //   101: aload 9
    //   103: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: ldc -117
    //   108: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   111: invokevirtual 130	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokespecial 131	java/io/File:<init>	(Ljava/lang/String;)V
    //   117: invokestatic 137	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   120: aload 8
    //   122: aload 9
    //   124: invokevirtual 145	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   127: ifne +22 -> 149
    //   130: ldc -109
    //   132: iconst_2
    //   133: anewarray 4	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: aload 8
    //   140: aastore
    //   141: dup
    //   142: iconst_1
    //   143: aload 9
    //   145: aastore
    //   146: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   149: new 117	java/io/File
    //   152: dup
    //   153: aload 9
    //   155: ldc -107
    //   157: invokespecial 152	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: astore 9
    //   162: new 117	java/io/File
    //   165: dup
    //   166: aload_0
    //   167: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   170: getfield 155	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   173: invokespecial 131	java/io/File:<init>	(Ljava/lang/String;)V
    //   176: astore 10
    //   178: aload_2
    //   179: aload_0
    //   180: iload 5
    //   182: invokestatic 159	com/facebook/common/dextricks/DexLibLoader:obtainResProvider	(Lcom/facebook/base/a/b;Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    //   185: astore 8
    //   187: aload 8
    //   189: ifnonnull +52 -> 241
    //   192: ldc -95
    //   194: iconst_0
    //   195: anewarray 4	java/lang/Object
    //   198: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: new 163	com/facebook/common/dextricks/DexErrorRecoveryInfo
    //   204: dup
    //   205: invokespecial 164	com/facebook/common/dextricks/DexErrorRecoveryInfo:<init>	()V
    //   208: astore_0
    //   209: aload 8
    //   211: ifnull +8 -> 219
    //   214: aload 8
    //   216: invokevirtual 169	com/facebook/common/dextricks/ResProvider:close	()V
    //   219: aload_0
    //   220: astore_2
    //   221: aload 7
    //   223: ifnull +10 -> 233
    //   226: aload 7
    //   228: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   231: aload_0
    //   232: astore_2
    //   233: aload_2
    //   234: areturn
    //   235: iconst_0
    //   236: istore 5
    //   238: goto -226 -> 12
    //   241: ldc -82
    //   243: iconst_1
    //   244: anewarray 4	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: aload 9
    //   251: aastore
    //   252: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   255: aload 9
    //   257: aload 10
    //   259: aload 8
    //   261: invokestatic 178	com/facebook/common/dextricks/DexStore:open	(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    //   264: astore 9
    //   266: aload 9
    //   268: putstatic 19	com/facebook/common/dextricks/DexLibLoader:sMainDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   271: iload_1
    //   272: iconst_2
    //   273: iand
    //   274: ifne +156 -> 430
    //   277: iload_1
    //   278: iconst_1
    //   279: iand
    //   280: ifeq +208 -> 488
    //   283: iconst_1
    //   284: istore 4
    //   286: goto +205 -> 491
    //   289: iload_3
    //   290: istore_1
    //   291: getstatic 182	com/facebook/common/i/a:a	Z
    //   294: ifeq +20 -> 314
    //   297: ldc -72
    //   299: iconst_0
    //   300: anewarray 4	java/lang/Object
    //   303: invokestatic 187	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   306: iload_3
    //   307: bipush -6
    //   309: iand
    //   310: bipush 8
    //   312: ior
    //   313: istore_1
    //   314: aload 9
    //   316: iload_1
    //   317: aload_2
    //   318: aload_0
    //   319: invokevirtual 190	com/facebook/common/dextricks/DexStore:loadAll	(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    //   322: astore_2
    //   323: aload_2
    //   324: astore_0
    //   325: aload_2
    //   326: getfield 194	com/facebook/common/dextricks/DexErrorRecoveryInfo:loadResult	I
    //   329: bipush 8
    //   331: iand
    //   332: ifeq +74 -> 406
    //   335: getstatic 182	com/facebook/common/i/a:a	Z
    //   338: ifeq +53 -> 391
    //   341: new 29	java/lang/IllegalStateException
    //   344: dup
    //   345: ldc -60
    //   347: invokespecial 34	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   350: athrow
    //   351: astore_2
    //   352: aload_2
    //   353: athrow
    //   354: astore_0
    //   355: aload 8
    //   357: ifnull +12 -> 369
    //   360: aload_2
    //   361: ifnull +94 -> 455
    //   364: aload 8
    //   366: invokevirtual 169	com/facebook/common/dextricks/ResProvider:close	()V
    //   369: aload_0
    //   370: athrow
    //   371: astore_2
    //   372: aload_2
    //   373: athrow
    //   374: astore_0
    //   375: aload 7
    //   377: ifnull +12 -> 389
    //   380: aload_2
    //   381: ifnull +93 -> 474
    //   384: aload 7
    //   386: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   389: aload_0
    //   390: athrow
    //   391: ldc -58
    //   393: iconst_0
    //   394: anewarray 4	java/lang/Object
    //   397: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   400: iconst_1
    //   401: putstatic 200	com/facebook/common/dextricks/DexLibLoader:deoptTaint	Z
    //   404: aload_2
    //   405: astore_0
    //   406: aload 8
    //   408: ifnull +8 -> 416
    //   411: aload 8
    //   413: invokevirtual 169	com/facebook/common/dextricks/ResProvider:close	()V
    //   416: aload_0
    //   417: astore_2
    //   418: aload 7
    //   420: ifnull -187 -> 233
    //   423: aload 7
    //   425: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   428: aload_0
    //   429: areturn
    //   430: ldc -54
    //   432: iconst_0
    //   433: anewarray 4	java/lang/Object
    //   436: invokestatic 89	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   439: aconst_null
    //   440: astore_0
    //   441: goto -35 -> 406
    //   444: astore 8
    //   446: aload_2
    //   447: aload 8
    //   449: invokestatic 208	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   452: goto -83 -> 369
    //   455: aload 8
    //   457: invokevirtual 169	com/facebook/common/dextricks/ResProvider:close	()V
    //   460: goto -91 -> 369
    //   463: astore 6
    //   465: aload_2
    //   466: aload 6
    //   468: invokestatic 208	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   471: goto -82 -> 389
    //   474: aload 7
    //   476: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   479: goto -90 -> 389
    //   482: astore_0
    //   483: aconst_null
    //   484: astore_2
    //   485: goto -130 -> 355
    //   488: iconst_0
    //   489: istore 4
    //   491: iload 4
    //   493: istore_3
    //   494: iload_1
    //   495: iconst_4
    //   496: iand
    //   497: ifeq -208 -> 289
    //   500: iload 4
    //   502: iconst_4
    //   503: ior
    //   504: istore_3
    //   505: goto -216 -> 289
    //   508: astore_0
    //   509: aload 6
    //   511: astore_2
    //   512: goto -137 -> 375
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	515	0	paramContext	Context
    //   0	515	1	paramInt	int
    //   0	515	2	paramb	b
    //   289	216	3	i	int
    //   284	220	4	j	int
    //   10	227	5	bool	boolean
    //   1	1	6	localObject1	Object
    //   463	47	6	localThrowable1	Throwable
    //   42	433	7	localc	com.facebook.base.a.c
    //   51	361	8	localObject2	Object
    //   444	12	8	localThrowable2	Throwable
    //   58	257	9	localObject3	Object
    //   176	82	10	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   192	209	351	java/lang/Throwable
    //   241	271	351	java/lang/Throwable
    //   291	306	351	java/lang/Throwable
    //   314	323	351	java/lang/Throwable
    //   325	351	351	java/lang/Throwable
    //   391	404	351	java/lang/Throwable
    //   430	439	351	java/lang/Throwable
    //   352	354	354	finally
    //   44	149	371	java/lang/Throwable
    //   149	187	371	java/lang/Throwable
    //   214	219	371	java/lang/Throwable
    //   369	371	371	java/lang/Throwable
    //   411	416	371	java/lang/Throwable
    //   446	452	371	java/lang/Throwable
    //   455	460	371	java/lang/Throwable
    //   372	374	374	finally
    //   364	369	444	java/lang/Throwable
    //   384	389	463	java/lang/Throwable
    //   192	209	482	finally
    //   241	271	482	finally
    //   291	306	482	finally
    //   314	323	482	finally
    //   325	351	482	finally
    //   391	404	482	finally
    //   430	439	482	finally
    //   44	149	508	finally
    //   149	187	508	finally
    //   214	219	508	finally
    //   364	369	508	finally
    //   369	371	508	finally
    //   411	416	508	finally
    //   446	452	508	finally
    //   455	460	508	finally
  }
  
  /* Error */
  static ResProvider obtainResProvider(b paramb, Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -45
    //   3: invokevirtual 97	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   6: astore 4
    //   8: aconst_null
    //   9: astore_3
    //   10: aload_1
    //   11: iload_2
    //   12: invokestatic 215	com/facebook/common/dextricks/DexLibLoader:obtainResProviderInternal	(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    //   15: astore_0
    //   16: aload 4
    //   18: ifnull +8 -> 26
    //   21: aload 4
    //   23: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: new 64	java/lang/RuntimeException
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 67	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   37: athrow
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: astore_0
    //   42: aload 4
    //   44: ifnull +12 -> 56
    //   47: aload_1
    //   48: ifnull +19 -> 67
    //   51: aload 4
    //   53: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   56: aload_0
    //   57: athrow
    //   58: astore_3
    //   59: aload_1
    //   60: aload_3
    //   61: invokestatic 208	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   64: goto -8 -> 56
    //   67: aload 4
    //   69: invokevirtual 172	com/facebook/base/a/c:close	()V
    //   72: goto -16 -> 56
    //   75: astore_0
    //   76: aload_3
    //   77: astore_1
    //   78: goto -36 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramb	b
    //   0	81	1	paramContext	Context
    //   0	81	2	paramBoolean	boolean
    //   9	1	3	localObject	Object
    //   58	19	3	localThrowable	Throwable
    //   6	62	4	localc	com.facebook.base.a.c
    // Exception table:
    //   from	to	target	type
    //   10	16	28	java/io/IOException
    //   10	16	38	java/lang/Throwable
    //   29	38	38	java/lang/Throwable
    //   39	41	41	finally
    //   51	56	58	java/lang/Throwable
    //   10	16	75	finally
    //   29	38	75	finally
  }
  
  private static ResProvider obtainResProviderInternal(Context paramContext, boolean paramBoolean)
  {
    DexLibLoader.ApkResProvider localApkResProvider = new DexLibLoader.ApkResProvider(paramContext);
    try
    {
      localApkResProvider.open("metadata.txt").close();
      return localApkResProvider;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      if (paramBoolean)
      {
        paramContext = new DexLibLoader.ExoPackageResProvider(paramContext);
        try
        {
          paramContext.open("metadata.txt").close();
          Mlog.i("using exopackage", new Object[0]);
          return paramContext;
        }
        catch (FileNotFoundException paramContext)
        {
          Mlog.v(paramContext, "using exo res provider failed", new Object[0]);
        }
      }
      return null;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public static void setRegenerateOnNextLoadHint(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/facebook/common/dextricks/DexLibLoader:sMainDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   6: ifnull +13 -> 19
    //   9: getstatic 19	com/facebook/common/dextricks/DexLibLoader:sMainDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   12: invokevirtual 248	com/facebook/common/dextricks/DexStore:forceRegenerateOnNextLoad	()V
    //   15: ldc 2
    //   17: monitorexit
    //   18: return
    //   19: ldc -6
    //   21: iconst_0
    //   22: anewarray 4	java/lang/Object
    //   25: invokestatic 187	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   28: goto -13 -> 15
    //   31: astore_0
    //   32: ldc 2
    //   34: monitorexit
    //   35: aload_0
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	15	31	finally
    //   19	28	31	finally
  }
  
  public static RuntimeException verifyCanaryClasses()
  {
    try
    {
      for (DexStore localDexStore = DexStore.dexStoreListHead(); localDexStore != null; localDexStore = next)
      {
        DexManifest localDexManifest = localDexStore.getLoadedManifest();
        if (localDexManifest != null)
        {
          int i = 0;
          while (i < dexes.length)
          {
            Class.forName(dexes[i].canaryClass);
            i += 1;
          }
        }
      }
      return null;
    }
    catch (Throwable localThrowable)
    {
      return Fs.runtimeExFrom(localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexLibLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */