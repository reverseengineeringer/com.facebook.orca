package com.facebook.common.dextricks;

import dalvik.system.DexFile;

public abstract class MultiDexClassLoader
  extends ClassLoader
{
  private static final Object mInstallLock = new Object();
  public static volatile MultiDexClassLoader mInstalledClassLoader = null;
  protected static final ClassNotFoundException sPrefabException = new ClassNotFoundException("[MultiDexclassLoader prefab]");
  
  protected MultiDexClassLoader(ClassLoader paramClassLoader)
  {
    super(paramClassLoader);
  }
  
  public static DexFile[] getConfiguredDexFiles()
  {
    MultiDexClassLoader localMultiDexClassLoader = mInstalledClassLoader;
    if (localMultiDexClassLoader == null) {
      return new DexFile[0];
    }
    return localMultiDexClassLoader.doGetConfiguredDexFiles();
  }
  
  /* Error */
  public static MultiDexClassLoader install(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 14	com/facebook/common/dextricks/MultiDexClassLoader:mInstalledClassLoader	Lcom/facebook/common/dextricks/MultiDexClassLoader;
    //   3: astore_2
    //   4: aload_2
    //   5: ifnonnull +246 -> 251
    //   8: getstatic 21	com/facebook/common/dextricks/MultiDexClassLoader:mInstallLock	Ljava/lang/Object;
    //   11: astore 4
    //   13: aload 4
    //   15: monitorenter
    //   16: ldc 53
    //   18: ldc 55
    //   20: invokestatic 61	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   23: pop
    //   24: getstatic 14	com/facebook/common/dextricks/MultiDexClassLoader:mInstalledClassLoader	Lcom/facebook/common/dextricks/MultiDexClassLoader;
    //   27: astore_2
    //   28: aload_2
    //   29: ifnonnull +217 -> 246
    //   32: ldc 63
    //   34: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   37: pop
    //   38: ldc 71
    //   40: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   43: pop
    //   44: ldc 73
    //   46: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   49: pop
    //   50: ldc 75
    //   52: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   55: pop
    //   56: ldc 2
    //   58: invokevirtual 79	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   61: astore 5
    //   63: ldc 4
    //   65: ldc 81
    //   67: invokevirtual 85	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   70: astore 6
    //   72: aload 6
    //   74: iconst_1
    //   75: invokevirtual 91	java/lang/reflect/Field:setAccessible	(Z)V
    //   78: aload 6
    //   80: aload 5
    //   82: invokevirtual 95	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   85: checkcast 4	java/lang/ClassLoader
    //   88: astore 7
    //   90: getstatic 101	com/facebook/common/dextricks/IsArt:yes	Z
    //   93: ifne +131 -> 224
    //   96: ldc 103
    //   98: getstatic 109	android/os/Build:BRAND	Ljava/lang/String;
    //   101: invokevirtual 115	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   104: istore_1
    //   105: iload_1
    //   106: ifne +118 -> 224
    //   109: new 117	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative
    //   112: dup
    //   113: aload 7
    //   115: aload 5
    //   117: aload_0
    //   118: invokespecial 120	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:<init>	(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    //   121: astore_3
    //   122: aload_3
    //   123: astore_2
    //   124: aload_2
    //   125: ifnonnull +116 -> 241
    //   128: new 122	com/facebook/common/dextricks/MultiDexClassLoaderJava
    //   131: dup
    //   132: aload 7
    //   134: aload 5
    //   136: aload_0
    //   137: invokespecial 123	com/facebook/common/dextricks/MultiDexClassLoaderJava:<init>	(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    //   140: astore_0
    //   141: aload 6
    //   143: aload 5
    //   145: aload_0
    //   146: invokevirtual 127	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   149: aload_0
    //   150: putstatic 14	com/facebook/common/dextricks/MultiDexClassLoader:mInstalledClassLoader	Lcom/facebook/common/dextricks/MultiDexClassLoader;
    //   153: invokestatic 133	com/facebook/acra/ErrorReporter:getInstance	()Lcom/facebook/acra/ErrorReporter;
    //   156: ldc -121
    //   158: new 137	com/facebook/common/dextricks/MultiDexClassLoader$1
    //   161: dup
    //   162: invokespecial 138	com/facebook/common/dextricks/MultiDexClassLoader$1:<init>	()V
    //   165: invokevirtual 142	com/facebook/acra/ErrorReporter:putLazyCustomData	(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    //   168: invokestatic 133	com/facebook/acra/ErrorReporter:getInstance	()Lcom/facebook/acra/ErrorReporter;
    //   171: ldc -112
    //   173: new 146	com/facebook/common/dextricks/MultiDexClassLoader$2
    //   176: dup
    //   177: invokespecial 147	com/facebook/common/dextricks/MultiDexClassLoader$2:<init>	()V
    //   180: invokevirtual 142	com/facebook/acra/ErrorReporter:putLazyCustomData	(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    //   183: aload 4
    //   185: monitorexit
    //   186: aload_0
    //   187: areturn
    //   188: astore_0
    //   189: new 149	java/lang/RuntimeException
    //   192: dup
    //   193: aload_0
    //   194: invokespecial 152	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   197: athrow
    //   198: astore_0
    //   199: aload 4
    //   201: monitorexit
    //   202: aload_0
    //   203: athrow
    //   204: astore_0
    //   205: new 149	java/lang/RuntimeException
    //   208: dup
    //   209: aload_0
    //   210: invokespecial 152	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   213: athrow
    //   214: astore_3
    //   215: ldc 53
    //   217: ldc -102
    //   219: aload_3
    //   220: invokestatic 158	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   223: pop
    //   224: goto -100 -> 124
    //   227: astore_0
    //   228: new 149	java/lang/RuntimeException
    //   231: dup
    //   232: aload_0
    //   233: invokespecial 152	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   236: athrow
    //   237: astore_3
    //   238: goto -23 -> 215
    //   241: aload_2
    //   242: astore_0
    //   243: goto -102 -> 141
    //   246: aload_2
    //   247: astore_0
    //   248: goto -65 -> 183
    //   251: aload_2
    //   252: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	paramContext	android.content.Context
    //   104	2	1	bool	boolean
    //   3	249	2	localObject1	Object
    //   121	2	3	localMultiDexClassLoaderDalvikNative	MultiDexClassLoaderDalvikNative
    //   214	6	3	localException	Exception
    //   237	1	3	localNoSuchFieldError	NoSuchFieldError
    //   11	189	4	localObject2	Object
    //   61	83	5	localClassLoader1	ClassLoader
    //   70	72	6	localField	java.lang.reflect.Field
    //   88	45	7	localClassLoader2	ClassLoader
    // Exception table:
    //   from	to	target	type
    //   32	56	188	java/lang/ClassNotFoundException
    //   16	28	198	finally
    //   32	56	198	finally
    //   56	105	198	finally
    //   109	122	198	finally
    //   128	141	198	finally
    //   141	183	198	finally
    //   183	186	198	finally
    //   189	198	198	finally
    //   199	202	198	finally
    //   215	224	198	finally
    //   0	4	204	java/lang/NoSuchFieldException
    //   8	16	204	java/lang/NoSuchFieldException
    //   202	204	204	java/lang/NoSuchFieldException
    //   109	122	214	java/lang/Exception
    //   0	4	227	java/lang/IllegalAccessException
    //   8	16	227	java/lang/IllegalAccessException
    //   202	204	227	java/lang/IllegalAccessException
    //   109	122	237	java/lang/NoSuchFieldError
  }
  
  /* Error */
  protected static void learnApplicationDexFiles(android.content.Context paramContext, ClassLoader paramClassLoader, java.util.ArrayList<DexFile> paramArrayList1, java.util.ArrayList<DexFile> paramArrayList2)
  {
    // Byte code:
    //   0: invokestatic 168	java/lang/System:currentTimeMillis	()J
    //   3: lstore 6
    //   5: ldc -86
    //   7: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   10: ldc -84
    //   12: invokevirtual 85	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   15: astore 10
    //   17: aload 10
    //   19: iconst_1
    //   20: invokevirtual 91	java/lang/reflect/Field:setAccessible	(Z)V
    //   23: aload 10
    //   25: aload_1
    //   26: invokevirtual 95	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_1
    //   30: ldc -82
    //   32: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   35: ldc -80
    //   37: invokevirtual 85	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   40: astore 10
    //   42: aload 10
    //   44: iconst_1
    //   45: invokevirtual 91	java/lang/reflect/Field:setAccessible	(Z)V
    //   48: aload 10
    //   50: aload_1
    //   51: invokevirtual 95	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   54: checkcast 178	[Ljava/lang/Object;
    //   57: checkcast 178	[Ljava/lang/Object;
    //   60: astore_1
    //   61: ldc -76
    //   63: invokestatic 69	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   66: ldc -74
    //   68: invokevirtual 85	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   71: astore 10
    //   73: aload 10
    //   75: iconst_1
    //   76: invokevirtual 91	java/lang/reflect/Field:setAccessible	(Z)V
    //   79: aload_0
    //   80: invokevirtual 188	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   83: getfield 193	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   86: astore_0
    //   87: ldc 53
    //   89: new 195	java/lang/StringBuilder
    //   92: dup
    //   93: ldc -59
    //   95: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   98: aload_0
    //   99: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokestatic 209	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   108: pop
    //   109: new 211	java/util/ArrayList
    //   112: dup
    //   113: invokespecial 212	java/util/ArrayList:<init>	()V
    //   116: pop
    //   117: aload_1
    //   118: arraylength
    //   119: istore 5
    //   121: iconst_0
    //   122: istore 4
    //   124: iload 4
    //   126: iload 5
    //   128: if_icmpge +148 -> 276
    //   131: aload 10
    //   133: aload_1
    //   134: iload 4
    //   136: aaload
    //   137: invokevirtual 95	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   140: checkcast 38	dalvik/system/DexFile
    //   143: astore 11
    //   145: aload 11
    //   147: invokevirtual 215	dalvik/system/DexFile:getName	()Ljava/lang/String;
    //   150: astore 12
    //   152: aload_0
    //   153: aload 12
    //   155: invokevirtual 115	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   158: ifeq +36 -> 194
    //   161: ldc 53
    //   163: new 195	java/lang/StringBuilder
    //   166: dup
    //   167: ldc -39
    //   169: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   172: aload 12
    //   174: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 209	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: aload_2
    //   185: aload 11
    //   187: invokevirtual 220	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   190: pop
    //   191: goto +134 -> 325
    //   194: ldc 53
    //   196: new 195	java/lang/StringBuilder
    //   199: dup
    //   200: ldc -34
    //   202: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   205: aload 12
    //   207: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   213: invokestatic 209	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   216: pop
    //   217: aload_3
    //   218: aload 11
    //   220: invokevirtual 220	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   223: pop
    //   224: goto +101 -> 325
    //   227: astore_0
    //   228: new 149	java/lang/RuntimeException
    //   231: dup
    //   232: aload_0
    //   233: invokespecial 152	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   236: athrow
    //   237: astore_0
    //   238: invokestatic 168	java/lang/System:currentTimeMillis	()J
    //   241: lstore 8
    //   243: ldc 53
    //   245: new 195	java/lang/StringBuilder
    //   248: dup
    //   249: ldc -32
    //   251: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   254: lload 8
    //   256: lload 6
    //   258: lsub
    //   259: invokevirtual 227	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   262: ldc -27
    //   264: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   270: invokestatic 209	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   273: pop
    //   274: aload_0
    //   275: athrow
    //   276: invokestatic 168	java/lang/System:currentTimeMillis	()J
    //   279: lstore 8
    //   281: ldc 53
    //   283: new 195	java/lang/StringBuilder
    //   286: dup
    //   287: ldc -32
    //   289: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: lload 8
    //   294: lload 6
    //   296: lsub
    //   297: invokevirtual 227	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   300: ldc -27
    //   302: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   308: invokestatic 209	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   311: pop
    //   312: return
    //   313: astore_0
    //   314: goto -86 -> 228
    //   317: astore_0
    //   318: goto -90 -> 228
    //   321: astore_0
    //   322: goto -94 -> 228
    //   325: iload 4
    //   327: iconst_1
    //   328: iadd
    //   329: istore 4
    //   331: goto -207 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	paramContext	android.content.Context
    //   0	334	1	paramClassLoader	ClassLoader
    //   0	334	2	paramArrayList1	java.util.ArrayList<DexFile>
    //   0	334	3	paramArrayList2	java.util.ArrayList<DexFile>
    //   122	208	4	i	int
    //   119	10	5	j	int
    //   3	292	6	l1	long
    //   241	52	8	l2	long
    //   15	117	10	localField	java.lang.reflect.Field
    //   143	76	11	localDexFile	DexFile
    //   150	56	12	str	String
    // Exception table:
    //   from	to	target	type
    //   5	121	227	java/lang/ClassNotFoundException
    //   131	191	227	java/lang/ClassNotFoundException
    //   194	224	227	java/lang/ClassNotFoundException
    //   5	121	237	finally
    //   131	191	237	finally
    //   194	224	237	finally
    //   228	237	237	finally
    //   5	121	313	java/lang/ClassCastException
    //   131	191	313	java/lang/ClassCastException
    //   194	224	313	java/lang/ClassCastException
    //   5	121	317	java/lang/NoSuchFieldException
    //   131	191	317	java/lang/NoSuchFieldException
    //   194	224	317	java/lang/NoSuchFieldException
    //   5	121	321	java/lang/IllegalAccessException
    //   131	191	321	java/lang/IllegalAccessException
    //   194	224	321	java/lang/IllegalAccessException
  }
  
  public abstract void configure(MultiDexClassLoader.Configuration paramConfiguration);
  
  protected abstract DexFile[] doGetConfiguredDexFiles();
  
  public String[] getRecentFailedClasses()
  {
    return new String[0];
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */