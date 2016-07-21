package com.facebook.common.dextricks;

import android.os.Build;
import android.os.Build.VERSION;
import com.facebook.androidcompat.AndroidCompat;
import dalvik.system.DexFile;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;

public final class DexStore
{
  private static boolean sAttemptedCrossDexHookInstallation;
  private static Throwable sCrossDexHookInstallationError;
  private static DexStore sListHead;
  @Nullable
  private String id;
  private final File mApk;
  private final List<DexStore> mChildStores = new ArrayList();
  private MultiDexClassLoader.Configuration mDexConfig;
  private DexManifest mLoadedManifest;
  public final ReentrantLockFile mLockFile;
  private DexManifest mManifest;
  private final List<DexStore> mParentStores = new ArrayList();
  private final ResProvider mResProvider;
  public final DexStore next = sListHead;
  public final File root;
  
  private DexStore(File paramFile1, File paramFile2, ResProvider paramResProvider)
  {
    mApk = paramFile2;
    root = paramFile1;
    Fs.mkdirOrThrow(paramFile1);
    mLockFile = ReentrantLockFile.open(new File(paramFile1, "mdex_lock"));
    mResProvider = paramResProvider;
  }
  
  private byte adjustDesiredStateForConfig(byte paramByte, DexStore.Config paramConfig)
  {
    byte b = paramByte;
    if (mode != 0)
    {
      if (mode == 1)
      {
        Mlog.i("using fallback mode due to request in config file", new Object[0]);
        b = 2;
      }
    }
    else {
      return b;
    }
    if (mode == 2)
    {
      switch (paramByte)
      {
      case 5: 
      case 6: 
      default: 
        Mlog.w("ignoring configured turbo mode: state not whitelisted: %s", new Object[] { Byte.valueOf(paramByte) });
        return paramByte;
      case 9: 
        Mlog.i("ignoring configured turbo mode: no dex loading to do", new Object[0]);
        return paramByte;
      case 2: 
        Mlog.i("ignoring configured turbo mode: already forced to fallback mode", new Object[0]);
        return paramByte;
      case 4: 
      case 7: 
        Mlog.i("config file wants turbo mode: already using it", new Object[0]);
        return paramByte;
      case 8: 
        Mlog.i("using ART turbo as requested in config file", new Object[0]);
        return 7;
      }
      Mlog.i("using Dalvik turbo as requested in config file", new Object[0]);
      return 4;
    }
    if (mode == 3)
    {
      switch (paramByte)
      {
      case 5: 
      case 6: 
      default: 
        Mlog.w("ignoring configured xdex mode: state not whitelisted: %s", new Object[] { Byte.valueOf(paramByte) });
        return paramByte;
      case 9: 
        Mlog.i("ignoring configured xdex mode: no dex loading to do", new Object[0]);
        return paramByte;
      case 2: 
        Mlog.i("ignoring configured xdex mode: already forced to fallback", new Object[0]);
        return paramByte;
      case 3: 
      case 8: 
        Mlog.i("config file wants xdex mode: already using it", new Object[0]);
        return paramByte;
      case 7: 
        Mlog.i("using ART xdex as requested in config file", new Object[0]);
        return 8;
      }
      Mlog.i("using Dalvik xdex as requested in config", new Object[0]);
      return 3;
    }
    Mlog.w("ignoring unknown configured dex mode %s", new Object[] { Byte.valueOf(mode) });
    return paramByte;
  }
  
  private void assertLockHeld()
  {
    if (mLockFile.getExclusiveOwner() == Thread.currentThread()) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "lock req", new Object[0]);
      return;
    }
  }
  
  private boolean checkDeps()
  {
    byte[] arrayOfByte1 = readCurrentDepBlock();
    byte[] arrayOfByte2 = readSavedDepBlock();
    return (arrayOfByte2 != null) && (Arrays.equals(arrayOfByte1, arrayOfByte2));
  }
  
  private int checkDirty(OdexScheme paramOdexScheme, String[] paramArrayOfString)
  {
    String[] arrayOfString1 = expectedFiles;
    if ((flags & 0x2) != 0) {}
    for (int i = 2;; i = 0)
    {
      String[] arrayOfString2 = (String[])paramArrayOfString.clone();
      setDifference(arrayOfString2, arrayOfString1);
      int j = 0;
      int k = 0;
      while (j < arrayOfString2.length)
      {
        if (arrayOfString2[j] != null)
        {
          Mlog.i("deleting unknown file %s in dex store %s", new Object[] { arrayOfString2[j], root });
          Fs.deleteRecursive(new File(root, arrayOfString2[j]));
          k = 1;
        }
        j += 1;
      }
      j = i;
      if (k != 0)
      {
        j = i;
        if ((flags & 0x1) != 0)
        {
          Mlog.i("dex store %s had excess files and is non-incremental: regenerating", new Object[] { root });
          j = 2;
        }
      }
      i = j;
      if (!checkDeps())
      {
        Mlog.i("dex store %s dependencies have changed: regenerating all", new Object[] { root });
        i = 2;
      }
      if (i <= 0)
      {
        paramOdexScheme = (String[])arrayOfString1.clone();
        setDifference(paramOdexScheme, paramArrayOfString);
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= paramOdexScheme.length) {
            break;
          }
          if (paramOdexScheme[j] != null)
          {
            Mlog.i("missing file %s in dex store %s", new Object[] { paramOdexScheme[j], root });
            i = 1;
          }
          j += 1;
        }
      }
      k = i;
      return k;
    }
  }
  
  private void deleteFiles(String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if (paramArrayOfString[i] != null)
      {
        Mlog.v("deleting existing file %s/%s", new Object[] { root, paramArrayOfString[i] });
        Fs.deleteRecursive(new File(root, paramArrayOfString[i]));
      }
      i += 1;
    }
  }
  
  private byte determineDesiredState(byte paramByte, DexManifest paramDexManifest)
  {
    if (dexes.length == 0)
    {
      Mlog.i("no secondary dexes listed: using noop configuration", new Object[0]);
      return 9;
    }
    if (paramByte == 5)
    {
      Mlog.i("recovering from bad class gen: using fallback", new Object[0]);
      return 2;
    }
    if ("Amazon".equals(Build.BRAND))
    {
      Mlog.i("avoiding optimizations on non-standard VM", new Object[0]);
      return 2;
    }
    if (IsArt.yes)
    {
      if (Build.VERSION.SDK_INT < 21)
      {
        Mlog.i("avoiding optimizations on pre-L VM", new Object[0]);
        return 2;
      }
      String str = dexes[0].canaryClass;
      try
      {
        Mlog.v("attempting to detect built-in ART multidex by classloading %s", new Object[] { str });
        Class.forName(dexes[0].canaryClass);
        Mlog.i("ART native multi-dex in use: found %s", new Object[] { str });
        return 9;
      }
      catch (ClassNotFoundException paramDexManifest)
      {
        Mlog.i("ART multi-dex not in use: cannot load %s", new Object[] { str });
        return 8;
      }
    }
    return 3;
  }
  
  @Nullable
  private static File determineOdexCacheName(File paramFile)
  {
    Object localObject;
    if (IsArt.yes) {
      localObject = null;
    }
    File localFile;
    do
    {
      return (File)localObject;
      localObject = paramFile.getPath();
      if (!((String)localObject).endsWith(".apk")) {
        break;
      }
      localFile = new File(((String)localObject).substring(0, ((String)localObject).length() - 4) + ".odex");
      localObject = localFile;
    } while (localFile.exists());
    return Fs.dexOptGenerateCacheFileName(Fs.findSystemDalvikCache(), paramFile, "classes.dex");
  }
  
  public static DexStore dexStoreListHead()
  {
    try
    {
      DexStore localDexStore = sListHead;
      return localDexStore;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private int findInArray(String[] paramArrayOfString, String paramString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if (paramString.equals(paramArrayOfString[i])) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  /* Error */
  public static DexStore findOpened(File paramFile)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokevirtual 314	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   7: astore_2
    //   8: invokestatic 316	com/facebook/common/dextricks/DexStore:dexStoreListHead	()Lcom/facebook/common/dextricks/DexStore;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnull +29 -> 42
    //   16: aload_0
    //   17: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   20: aload_2
    //   21: invokevirtual 317	java/io/File:equals	(Ljava/lang/Object;)Z
    //   24: istore_1
    //   25: iload_1
    //   26: ifeq +8 -> 34
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: areturn
    //   34: aload_0
    //   35: getfield 46	com/facebook/common/dextricks/DexStore:next	Lcom/facebook/common/dextricks/DexStore;
    //   38: astore_0
    //   39: goto -27 -> 12
    //   42: aconst_null
    //   43: astore_0
    //   44: goto -15 -> 29
    //   47: astore_0
    //   48: ldc 2
    //   50: monitorexit
    //   51: aload_0
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	paramFile	File
    //   24	2	1	bool	boolean
    //   7	14	2	localFile	File
    // Exception table:
    //   from	to	target	type
    //   3	12	47	finally
    //   16	25	47	finally
    //   34	39	47	finally
  }
  
  private DexStore[] getParents()
  {
    loadManifest();
    int i;
    String str;
    DexStore localDexStore;
    if ((mParentStores.isEmpty()) && (!"dex".equals(mManifest.id)))
    {
      String[] arrayOfString = mManifest.requires;
      int k = arrayOfString.length;
      i = 0;
      if (i < k)
      {
        str = arrayOfString[i];
        if (!str.equals("dex"))
        {
          localDexStore = dexStoreListHead();
          label75:
          if (localDexStore == null) {
            break label209;
          }
          if ((id != null) && (id.equals(str)))
          {
            mParentStores.add(localDexStore);
            localDexStore.addChild(this);
          }
        }
      }
    }
    label209:
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        throw new IOException("unable to find required store " + str + " of store " + mManifest.id);
        localDexStore = next;
        break label75;
      }
      i += 1;
      break;
      return (DexStore[])mParentStores.toArray(new DexStore[mParentStores.size()]);
    }
  }
  
  private static void installCrossDexHooks()
  {
    try
    {
      if (sAttemptedCrossDexHookInstallation)
      {
        if (sCrossDexHookInstallationError == null) {
          break label45;
        }
        throw Fs.runtimeExFrom(sCrossDexHookInstallationError);
      }
    }
    finally {}
    sAttemptedCrossDexHookInstallation = true;
    try
    {
      DalvikInternals.fixDvmForCrossDexHack();
      Mlog.d("cross-dex hook installation succeeded", new Object[0]);
      label45:
      return;
    }
    catch (Throwable localThrowable)
    {
      sCrossDexHookInstallationError = localThrowable;
      throw localThrowable;
    }
  }
  
  private String[] listAndPruneRootFiles()
  {
    String[] arrayOfString = root.list();
    if (arrayOfString == null) {
      throw new IOException("unable to list directory " + root);
    }
    int i = 0;
    while (i < arrayOfString.length)
    {
      String str = arrayOfString[i];
      if ((str.equals("mdex_lock")) || (str.equals("mdex_status2")) || (str.equals("odex_lock")) || (str.equals("deps")) || (str.equals("regen_stamp")) || (str.equals("optimization_log")) || (str.equals("config"))) {
        arrayOfString[i] = null;
      }
      if (str.equals("config.tmp"))
      {
        Fs.deleteRecursive(new File(root, str));
        arrayOfString[i] = null;
      }
      i += 1;
    }
    pruneTemporaryDirectoriesLocked(arrayOfString);
    return arrayOfString;
  }
  
  /* Error */
  private DexErrorRecoveryInfo loadAllImpl(int paramInt, com.facebook.base.a.b paramb, android.content.Context paramContext)
  {
    // Byte code:
    //   0: new 418	com/facebook/common/dextricks/DexErrorRecoveryInfo
    //   3: dup
    //   4: invokespecial 419	com/facebook/common/dextricks/DexErrorRecoveryInfo:<init>	()V
    //   7: astore 21
    //   9: aload_2
    //   10: ldc_w 421
    //   13: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   16: astore 17
    //   18: aconst_null
    //   19: astore 16
    //   21: aload_0
    //   22: invokevirtual 323	com/facebook/common/dextricks/DexStore:loadManifest	()Lcom/facebook/common/dextricks/DexManifest;
    //   25: astore 22
    //   27: aload 17
    //   29: ifnull +8 -> 37
    //   32: aload 17
    //   34: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   37: aload_0
    //   38: invokespecial 434	com/facebook/common/dextricks/DexStore:getParents	()[Lcom/facebook/common/dextricks/DexStore;
    //   41: astore 16
    //   43: aload 16
    //   45: arraylength
    //   46: istore 7
    //   48: iconst_0
    //   49: istore 6
    //   51: iload 6
    //   53: iload 7
    //   55: if_icmpge +108 -> 163
    //   58: aload 16
    //   60: iload 6
    //   62: aaload
    //   63: astore 17
    //   65: aload 17
    //   67: invokevirtual 437	com/facebook/common/dextricks/DexStore:isLoaded	()Z
    //   70: ifne +42 -> 112
    //   73: aload 17
    //   75: iload_1
    //   76: aload_2
    //   77: aload_3
    //   78: invokevirtual 440	com/facebook/common/dextricks/DexStore:loadAll	(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    //   81: astore 18
    //   83: ldc_w 442
    //   86: iconst_2
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload 17
    //   94: getfield 338	com/facebook/common/dextricks/DexStore:id	Ljava/lang/String;
    //   97: aastore
    //   98: dup
    //   99: iconst_1
    //   100: aload 18
    //   102: getfield 445	com/facebook/common/dextricks/DexErrorRecoveryInfo:loadResult	I
    //   105: invokestatic 450	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   108: aastore
    //   109: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: iload 6
    //   114: iconst_1
    //   115: iadd
    //   116: istore 6
    //   118: goto -67 -> 51
    //   121: astore_2
    //   122: aload_2
    //   123: astore 16
    //   125: aload_2
    //   126: athrow
    //   127: astore_2
    //   128: aload 17
    //   130: ifnull +13 -> 143
    //   133: aload 16
    //   135: ifnull +20 -> 155
    //   138: aload 17
    //   140: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   143: aload_2
    //   144: athrow
    //   145: astore_3
    //   146: aload 16
    //   148: aload_3
    //   149: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   152: goto -9 -> 143
    //   155: aload 17
    //   157: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   160: goto -17 -> 143
    //   163: iconst_0
    //   164: istore 7
    //   166: aload_0
    //   167: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   170: iconst_0
    //   171: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   174: astore 19
    //   176: aload 19
    //   178: astore 16
    //   180: aload_0
    //   181: invokestatic 464	com/facebook/common/dextricks/DexStore:readStatusLocked	(Lcom/facebook/common/dextricks/DexStore;)J
    //   184: lstore 10
    //   186: ldc2_w 465
    //   189: lload 10
    //   191: land
    //   192: l2i
    //   193: i2b
    //   194: istore 4
    //   196: iload 4
    //   198: bipush 10
    //   200: if_icmplt +32 -> 232
    //   203: aload 19
    //   205: astore 16
    //   207: ldc_w 468
    //   210: iconst_2
    //   211: anewarray 4	java/lang/Object
    //   214: dup
    //   215: iconst_0
    //   216: iload 4
    //   218: invokestatic 98	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: aload_0
    //   225: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   228: aastore
    //   229: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   232: iload 4
    //   234: iconst_1
    //   235: if_icmpne +52 -> 287
    //   238: aload 19
    //   240: astore 16
    //   242: ldc_w 470
    //   245: iconst_3
    //   246: anewarray 4	java/lang/Object
    //   249: dup
    //   250: iconst_0
    //   251: lload 10
    //   253: iconst_4
    //   254: lshr
    //   255: ldc2_w 465
    //   258: land
    //   259: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   262: aastore
    //   263: dup
    //   264: iconst_1
    //   265: lload 10
    //   267: iconst_4
    //   268: lshr
    //   269: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   272: aastore
    //   273: dup
    //   274: iconst_2
    //   275: aload_0
    //   276: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   279: aastore
    //   280: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   283: bipush 16
    //   285: istore 7
    //   287: iload 7
    //   289: istore 6
    //   291: iload 4
    //   293: iconst_5
    //   294: if_icmpne +24 -> 318
    //   297: aload 19
    //   299: astore 16
    //   301: ldc_w 477
    //   304: iconst_0
    //   305: anewarray 4	java/lang/Object
    //   308: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   311: iload 7
    //   313: bipush 64
    //   315: ior
    //   316: istore 6
    //   318: iload 6
    //   320: istore 8
    //   322: iload 4
    //   324: bipush 6
    //   326: if_icmpne +24 -> 350
    //   329: aload 19
    //   331: astore 16
    //   333: ldc_w 479
    //   336: iconst_0
    //   337: anewarray 4	java/lang/Object
    //   340: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   343: iload 6
    //   345: bipush 32
    //   347: ior
    //   348: istore 8
    //   350: aload 19
    //   352: astore 16
    //   354: aload_0
    //   355: aload 22
    //   357: lload 10
    //   359: invokespecial 483	com/facebook/common/dextricks/DexStore:schemeForState	(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    //   362: astore 18
    //   364: aload 19
    //   366: astore 16
    //   368: aload_2
    //   369: ldc_w 485
    //   372: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   375: astore 17
    //   377: aconst_null
    //   378: astore 16
    //   380: aload_0
    //   381: invokespecial 487	com/facebook/common/dextricks/DexStore:listAndPruneRootFiles	()[Ljava/lang/String;
    //   384: astore 20
    //   386: aload_0
    //   387: aload 18
    //   389: aload 20
    //   391: invokespecial 489	com/facebook/common/dextricks/DexStore:checkDirty	(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    //   394: istore 7
    //   396: aload 17
    //   398: ifnull +1977 -> 2375
    //   401: aload 19
    //   403: astore 16
    //   405: aload 17
    //   407: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   410: goto +1965 -> 2375
    //   413: aload 19
    //   415: astore 16
    //   417: ldc_w 491
    //   420: iconst_2
    //   421: anewarray 4	java/lang/Object
    //   424: dup
    //   425: iconst_0
    //   426: aload 18
    //   428: aastore
    //   429: dup
    //   430: iconst_1
    //   431: aload 17
    //   433: aastore
    //   434: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   437: iload 7
    //   439: istore 6
    //   441: iload 7
    //   443: iconst_1
    //   444: if_icmpne +43 -> 487
    //   447: iload 7
    //   449: istore 6
    //   451: aload 19
    //   453: astore 16
    //   455: aload 18
    //   457: getfield 168	com/facebook/common/dextricks/OdexScheme:flags	I
    //   460: iconst_1
    //   461: iand
    //   462: ifeq +25 -> 487
    //   465: aload 19
    //   467: astore 16
    //   469: ldc_w 493
    //   472: iconst_1
    //   473: anewarray 4	java/lang/Object
    //   476: dup
    //   477: iconst_0
    //   478: aload 18
    //   480: aastore
    //   481: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   484: iconst_2
    //   485: istore 6
    //   487: iload 6
    //   489: istore 9
    //   491: iload 6
    //   493: ifne +24 -> 517
    //   496: iload 6
    //   498: istore 9
    //   500: iload 4
    //   502: iconst_3
    //   503: if_icmpne +14 -> 517
    //   506: aload 19
    //   508: astore 16
    //   510: invokestatic 495	com/facebook/common/dextricks/DexStore:installCrossDexHooks	()V
    //   513: iload 6
    //   515: istore 9
    //   517: iconst_0
    //   518: istore 14
    //   520: iload 9
    //   522: ifle +287 -> 809
    //   525: aload 19
    //   527: astore 16
    //   529: aload 22
    //   531: getfield 209	com/facebook/common/dextricks/DexManifest:dexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   534: arraylength
    //   535: bipush 58
    //   537: if_icmple +145 -> 682
    //   540: aload 19
    //   542: astore 16
    //   544: new 497	java/lang/IllegalArgumentException
    //   547: dup
    //   548: ldc_w 499
    //   551: iconst_2
    //   552: anewarray 4	java/lang/Object
    //   555: dup
    //   556: iconst_0
    //   557: aload 22
    //   559: getfield 209	com/facebook/common/dextricks/DexManifest:dexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   562: arraylength
    //   563: invokestatic 450	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   566: aastore
    //   567: dup
    //   568: iconst_1
    //   569: bipush 58
    //   571: invokestatic 450	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   574: aastore
    //   575: invokestatic 503	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   578: invokespecial 504	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   581: athrow
    //   582: astore_2
    //   583: aload 16
    //   585: astore_3
    //   586: aload_3
    //   587: ifnull +7 -> 594
    //   590: aload_3
    //   591: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   594: aload_2
    //   595: athrow
    //   596: astore_3
    //   597: aload_3
    //   598: athrow
    //   599: astore_2
    //   600: aload 17
    //   602: ifnull +16 -> 618
    //   605: aload_3
    //   606: ifnull +33 -> 639
    //   609: aload 19
    //   611: astore 16
    //   613: aload 17
    //   615: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   618: aload 19
    //   620: astore 16
    //   622: aload_2
    //   623: athrow
    //   624: astore 17
    //   626: aload 19
    //   628: astore 16
    //   630: aload_3
    //   631: aload 17
    //   633: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   636: goto -18 -> 618
    //   639: aload 19
    //   641: astore 16
    //   643: aload 17
    //   645: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   648: goto -30 -> 618
    //   651: astore 17
    //   653: aload 19
    //   655: astore 16
    //   657: aload 17
    //   659: ldc_w 509
    //   662: iconst_1
    //   663: anewarray 4	java/lang/Object
    //   666: dup
    //   667: iconst_0
    //   668: aload_0
    //   669: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   672: aastore
    //   673: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   676: iconst_2
    //   677: istore 9
    //   679: goto -162 -> 517
    //   682: aload 19
    //   684: astore 16
    //   686: aload_0
    //   687: lload 10
    //   689: invokestatic 516	com/facebook/common/dextricks/DexStore:writeTxFailedStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   692: aload 19
    //   694: astore 16
    //   696: new 58	java/io/File
    //   699: dup
    //   700: aload_0
    //   701: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   704: ldc_w 401
    //   707: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   710: astore 17
    //   712: aload 19
    //   714: astore 16
    //   716: aload 17
    //   718: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   721: aload 19
    //   723: astore 16
    //   725: new 518	java/io/FileOutputStream
    //   728: dup
    //   729: aload 17
    //   731: invokespecial 520	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   734: invokevirtual 521	java/io/FileOutputStream:close	()V
    //   737: aload 19
    //   739: astore 16
    //   741: new 58	java/io/File
    //   744: dup
    //   745: aload_0
    //   746: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   749: ldc_w 397
    //   752: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   755: astore 17
    //   757: aload 19
    //   759: astore 16
    //   761: aload 17
    //   763: invokevirtual 294	java/io/File:exists	()Z
    //   766: ifeq +1644 -> 2410
    //   769: aload 19
    //   771: astore 16
    //   773: aload 17
    //   775: invokestatic 69	com/facebook/common/dextricks/ReentrantLockFile:open	(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   778: astore 17
    //   780: aconst_null
    //   781: astore 16
    //   783: aload 17
    //   785: iconst_0
    //   786: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   789: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   792: aload 17
    //   794: ifnull +1616 -> 2410
    //   797: aload 19
    //   799: astore 16
    //   801: aload 17
    //   803: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   806: goto +1604 -> 2410
    //   809: iload 9
    //   811: istore 7
    //   813: iload 9
    //   815: iconst_1
    //   816: if_icmpne +65 -> 881
    //   819: aload 19
    //   821: astore 16
    //   823: aload_2
    //   824: new 270	java/lang/StringBuilder
    //   827: dup
    //   828: ldc_w 524
    //   831: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   834: aload 18
    //   836: invokevirtual 393	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   839: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   842: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   845: astore 17
    //   847: aload_0
    //   848: aload 22
    //   850: aload 18
    //   852: iconst_1
    //   853: invokespecial 528	com/facebook/common/dextricks/DexStore:runCompiler	(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    //   856: iconst_0
    //   857: istore 6
    //   859: iload 6
    //   861: istore 7
    //   863: aload 17
    //   865: ifnull +16 -> 881
    //   868: aload 19
    //   870: astore 16
    //   872: aload 17
    //   874: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   877: iload 6
    //   879: istore 7
    //   881: iload 7
    //   883: ifeq +1482 -> 2365
    //   886: aload 19
    //   888: astore 16
    //   890: aload_0
    //   891: invokespecial 531	com/facebook/common/dextricks/DexStore:saveDeps	()V
    //   894: aload 19
    //   896: astore 16
    //   898: aload_0
    //   899: iload 4
    //   901: aload 22
    //   903: invokespecial 533	com/facebook/common/dextricks/DexStore:determineDesiredState	(BLcom/facebook/common/dextricks/DexManifest;)B
    //   906: istore 4
    //   908: iload_1
    //   909: iconst_1
    //   910: iand
    //   911: ifeq +1505 -> 2416
    //   914: iload 4
    //   916: lookupswitch	default:+1500->2416, 3:+513->1429, 8:+492->1408
    //   944: aload 19
    //   946: astore 16
    //   948: new 58	java/io/File
    //   951: dup
    //   952: aload_0
    //   953: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   956: ldc_w 405
    //   959: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   962: astore 23
    //   964: aload 19
    //   966: astore 16
    //   968: aload 23
    //   970: invokestatic 537	com/facebook/common/dextricks/DexStore$Config:read	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    //   973: astore 17
    //   975: aload 19
    //   977: astore 16
    //   979: ldc_w 539
    //   982: iconst_1
    //   983: anewarray 4	java/lang/Object
    //   986: dup
    //   987: iconst_0
    //   988: aload 23
    //   990: aastore
    //   991: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   994: aload 19
    //   996: astore 16
    //   998: aload 17
    //   1000: getfield 542	com/facebook/common/dextricks/DexStore$Config:sync	B
    //   1003: tableswitch	default:+1416->2419, 0:+1434->2437, 1:+488->1491, 2:+510->1513
    //   1028: aload 19
    //   1030: astore 16
    //   1032: ldc_w 544
    //   1035: iconst_1
    //   1036: anewarray 4	java/lang/Object
    //   1039: dup
    //   1040: iconst_0
    //   1041: aload 17
    //   1043: getfield 542	com/facebook/common/dextricks/DexStore$Config:sync	B
    //   1046: invokestatic 98	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   1049: aastore
    //   1050: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1053: iload_1
    //   1054: istore 6
    //   1056: aload 19
    //   1058: astore 16
    //   1060: aload_0
    //   1061: iload 4
    //   1063: aload 17
    //   1065: invokespecial 546	com/facebook/common/dextricks/DexStore:adjustDesiredStateForConfig	(BLcom/facebook/common/dextricks/DexStore$Config;)B
    //   1068: istore 4
    //   1070: iload 4
    //   1072: istore 5
    //   1074: iload 4
    //   1076: iconst_3
    //   1077: if_icmpne +14 -> 1091
    //   1080: aload 19
    //   1082: astore 16
    //   1084: invokestatic 495	com/facebook/common/dextricks/DexStore:installCrossDexHooks	()V
    //   1087: iload 4
    //   1089: istore 5
    //   1091: aload 19
    //   1093: astore 16
    //   1095: ldc_w 548
    //   1098: iconst_1
    //   1099: anewarray 4	java/lang/Object
    //   1102: dup
    //   1103: iconst_0
    //   1104: iload 5
    //   1106: invokestatic 98	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   1109: aastore
    //   1110: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1113: aload 20
    //   1115: astore 17
    //   1117: iload 5
    //   1119: istore 9
    //   1121: aload 18
    //   1123: astore 16
    //   1125: iload 7
    //   1127: istore_1
    //   1128: iload 9
    //   1130: istore 7
    //   1132: aload 17
    //   1134: astore 18
    //   1136: goto +1286 -> 2422
    //   1139: aload 19
    //   1141: astore 16
    //   1143: iload 15
    //   1145: ldc_w 550
    //   1148: iconst_0
    //   1149: anewarray 4	java/lang/Object
    //   1152: invokestatic 141	com/facebook/common/dextricks/Mlog:assertThat	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   1155: aload 19
    //   1157: astore 16
    //   1159: aload_0
    //   1160: aload 22
    //   1162: iload 7
    //   1164: i2l
    //   1165: invokespecial 483	com/facebook/common/dextricks/DexStore:schemeForState	(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    //   1168: astore 17
    //   1170: aload 19
    //   1172: astore 16
    //   1174: aload_2
    //   1175: new 270	java/lang/StringBuilder
    //   1178: dup
    //   1179: ldc_w 552
    //   1182: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1185: aload 17
    //   1187: invokevirtual 393	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1190: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1193: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   1196: astore 23
    //   1198: aconst_null
    //   1199: astore 20
    //   1201: aload_0
    //   1202: aload 18
    //   1204: invokespecial 554	com/facebook/common/dextricks/DexStore:deleteFiles	([Ljava/lang/String;)V
    //   1207: new 58	java/io/File
    //   1210: dup
    //   1211: aload_0
    //   1212: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1215: ldc_w 403
    //   1218: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   1221: invokevirtual 557	java/io/File:delete	()Z
    //   1224: pop
    //   1225: aload 17
    //   1227: getfield 168	com/facebook/common/dextricks/OdexScheme:flags	I
    //   1230: bipush 16
    //   1232: iand
    //   1233: ifeq +347 -> 1580
    //   1236: ldc_w 559
    //   1239: iconst_0
    //   1240: anewarray 4	java/lang/Object
    //   1243: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1246: iconst_0
    //   1247: istore_1
    //   1248: aload 23
    //   1250: ifnull +418 -> 1668
    //   1253: aload 19
    //   1255: astore 16
    //   1257: aload 23
    //   1259: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   1262: iconst_0
    //   1263: istore_1
    //   1264: aload 17
    //   1266: astore 16
    //   1268: goto +1154 -> 2422
    //   1271: astore_3
    //   1272: aload_3
    //   1273: athrow
    //   1274: astore_2
    //   1275: aload 17
    //   1277: ifnull +16 -> 1293
    //   1280: aload_3
    //   1281: ifnull +33 -> 1314
    //   1284: aload 19
    //   1286: astore 16
    //   1288: aload 17
    //   1290: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   1293: aload 19
    //   1295: astore 16
    //   1297: aload_2
    //   1298: athrow
    //   1299: astore 17
    //   1301: aload 19
    //   1303: astore 16
    //   1305: aload_3
    //   1306: aload 17
    //   1308: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1311: goto -18 -> 1293
    //   1314: aload 19
    //   1316: astore 16
    //   1318: aload 17
    //   1320: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   1323: goto -30 -> 1293
    //   1326: astore 16
    //   1328: aload 16
    //   1330: ldc_w 561
    //   1333: iconst_1
    //   1334: anewarray 4	java/lang/Object
    //   1337: dup
    //   1338: iconst_0
    //   1339: aload_0
    //   1340: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1343: aastore
    //   1344: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1347: iconst_2
    //   1348: istore 6
    //   1350: goto -491 -> 859
    //   1353: astore_3
    //   1354: aload_3
    //   1355: athrow
    //   1356: astore_2
    //   1357: aload 17
    //   1359: ifnull +16 -> 1375
    //   1362: aload_3
    //   1363: ifnull +33 -> 1396
    //   1366: aload 19
    //   1368: astore 16
    //   1370: aload 17
    //   1372: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   1375: aload 19
    //   1377: astore 16
    //   1379: aload_2
    //   1380: athrow
    //   1381: astore 17
    //   1383: aload 19
    //   1385: astore 16
    //   1387: aload_3
    //   1388: aload 17
    //   1390: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1393: goto -18 -> 1375
    //   1396: aload 19
    //   1398: astore 16
    //   1400: aload 17
    //   1402: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   1405: goto -30 -> 1375
    //   1408: aload 19
    //   1410: astore 16
    //   1412: ldc_w 563
    //   1415: iconst_0
    //   1416: anewarray 4	java/lang/Object
    //   1419: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1422: bipush 7
    //   1424: istore 4
    //   1426: goto -482 -> 944
    //   1429: aload 19
    //   1431: astore 16
    //   1433: ldc_w 565
    //   1436: iconst_0
    //   1437: anewarray 4	java/lang/Object
    //   1440: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1443: iconst_4
    //   1444: istore 4
    //   1446: goto -502 -> 944
    //   1449: astore 16
    //   1451: aload 19
    //   1453: astore 16
    //   1455: ldc_w 567
    //   1458: iconst_1
    //   1459: anewarray 4	java/lang/Object
    //   1462: dup
    //   1463: iconst_0
    //   1464: aload_0
    //   1465: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1468: aastore
    //   1469: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1472: aload 19
    //   1474: astore 16
    //   1476: new 569	com/facebook/common/dextricks/DexStore$Config$Builder
    //   1479: dup
    //   1480: invokespecial 570	com/facebook/common/dextricks/DexStore$Config$Builder:<init>	()V
    //   1483: invokevirtual 574	com/facebook/common/dextricks/DexStore$Config$Builder:build	()Lcom/facebook/common/dextricks/DexStore$Config;
    //   1486: astore 17
    //   1488: goto -494 -> 994
    //   1491: aload 19
    //   1493: astore 16
    //   1495: ldc_w 576
    //   1498: iconst_0
    //   1499: anewarray 4	java/lang/Object
    //   1502: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1505: iload_1
    //   1506: iconst_4
    //   1507: ior
    //   1508: istore 6
    //   1510: goto -454 -> 1056
    //   1513: aload 19
    //   1515: astore 16
    //   1517: ldc_w 578
    //   1520: iconst_0
    //   1521: anewarray 4	java/lang/Object
    //   1524: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1527: iload_1
    //   1528: bipush -5
    //   1530: iand
    //   1531: bipush 8
    //   1533: ior
    //   1534: istore 6
    //   1536: goto -480 -> 1056
    //   1539: astore 17
    //   1541: aload 19
    //   1543: astore 16
    //   1545: aload 17
    //   1547: ldc_w 580
    //   1550: iconst_0
    //   1551: anewarray 4	java/lang/Object
    //   1554: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1557: aload 19
    //   1559: astore 16
    //   1561: aload 21
    //   1563: aload 17
    //   1565: putfield 583	com/facebook/common/dextricks/DexErrorRecoveryInfo:xdexFailureCause	Ljava/lang/Throwable;
    //   1568: iconst_4
    //   1569: istore 5
    //   1571: goto -480 -> 1091
    //   1574: iconst_0
    //   1575: istore 15
    //   1577: goto -438 -> 1139
    //   1580: aload_0
    //   1581: aload 22
    //   1583: aload 17
    //   1585: iconst_0
    //   1586: invokespecial 528	com/facebook/common/dextricks/DexStore:runCompiler	(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;I)V
    //   1589: goto -343 -> 1246
    //   1592: astore 20
    //   1594: aload 20
    //   1596: athrow
    //   1597: astore 18
    //   1599: aload 23
    //   1601: ifnull +17 -> 1618
    //   1604: aload 20
    //   1606: ifnull +50 -> 1656
    //   1609: aload 19
    //   1611: astore 16
    //   1613: aload 23
    //   1615: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   1618: aload 19
    //   1620: astore 16
    //   1622: aload 18
    //   1624: athrow
    //   1625: astore 18
    //   1627: iload 7
    //   1629: iconst_2
    //   1630: if_icmpne +47 -> 1677
    //   1633: aload 19
    //   1635: astore 16
    //   1637: aload 18
    //   1639: athrow
    //   1640: astore 23
    //   1642: aload 19
    //   1644: astore 16
    //   1646: aload 20
    //   1648: aload 23
    //   1650: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1653: goto -35 -> 1618
    //   1656: aload 19
    //   1658: astore 16
    //   1660: aload 23
    //   1662: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   1665: goto -47 -> 1618
    //   1668: iconst_0
    //   1669: istore_1
    //   1670: aload 17
    //   1672: astore 16
    //   1674: goto +748 -> 2422
    //   1677: aload 19
    //   1679: astore 16
    //   1681: aload 18
    //   1683: ldc_w 585
    //   1686: iconst_1
    //   1687: anewarray 4	java/lang/Object
    //   1690: dup
    //   1691: iconst_0
    //   1692: aload_0
    //   1693: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1696: aastore
    //   1697: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1700: aload 19
    //   1702: astore 16
    //   1704: aload 21
    //   1706: aload 18
    //   1708: putfield 588	com/facebook/common/dextricks/DexErrorRecoveryInfo:fallbackCause	Ljava/lang/Throwable;
    //   1711: aload 19
    //   1713: astore 16
    //   1715: aload_0
    //   1716: invokespecial 487	com/facebook/common/dextricks/DexStore:listAndPruneRootFiles	()[Ljava/lang/String;
    //   1719: astore 18
    //   1721: iconst_2
    //   1722: istore 7
    //   1724: aload 17
    //   1726: astore 16
    //   1728: goto +694 -> 2422
    //   1731: aload 19
    //   1733: astore 16
    //   1735: iload 15
    //   1737: ldc_w 590
    //   1740: iconst_0
    //   1741: anewarray 4	java/lang/Object
    //   1744: invokestatic 141	com/facebook/common/dextricks/Mlog:assertThat	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   1747: iload 6
    //   1749: iconst_4
    //   1750: iand
    //   1751: ifeq +296 -> 2047
    //   1754: iconst_1
    //   1755: istore 7
    //   1757: iload 7
    //   1759: ifeq +21 -> 1780
    //   1762: aload 19
    //   1764: astore 16
    //   1766: aload_0
    //   1767: iload 14
    //   1769: aload 17
    //   1771: aload 22
    //   1773: aload_2
    //   1774: aload_3
    //   1775: iload 6
    //   1777: invokespecial 594	com/facebook/common/dextricks/DexStore:loadDexFiles	(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/base/a/b;Landroid/content/Context;I)V
    //   1780: aload 17
    //   1782: astore 20
    //   1784: aload 19
    //   1786: astore 18
    //   1788: lload 10
    //   1790: lstore 12
    //   1792: iload 14
    //   1794: ifeq +79 -> 1873
    //   1797: iload 7
    //   1799: ifeq +286 -> 2085
    //   1802: aload 19
    //   1804: astore 16
    //   1806: ldc_w 596
    //   1809: iconst_0
    //   1810: anewarray 4	java/lang/Object
    //   1813: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1816: aload 19
    //   1818: astore 16
    //   1820: new 598	com/facebook/common/dextricks/DexStore$FinishRegenerationThread
    //   1823: dup
    //   1824: aload_0
    //   1825: aload 19
    //   1827: lload 10
    //   1829: invokespecial 601	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:<init>	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V
    //   1832: astore 18
    //   1834: aload 19
    //   1836: astore 16
    //   1838: aload_0
    //   1839: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   1842: aload 18
    //   1844: invokevirtual 605	com/facebook/common/dextricks/ReentrantLockFile:donateLock	(Ljava/lang/Thread;)V
    //   1847: aload 18
    //   1849: invokevirtual 608	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:start	()V
    //   1852: ldc_w 610
    //   1855: iconst_0
    //   1856: anewarray 4	java/lang/Object
    //   1859: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1862: aconst_null
    //   1863: astore 18
    //   1865: lload 10
    //   1867: lstore 12
    //   1869: aload 17
    //   1871: astore 20
    //   1873: iload 7
    //   1875: ifne +21 -> 1896
    //   1878: aload 18
    //   1880: astore 16
    //   1882: aload_0
    //   1883: iload 14
    //   1885: aload 20
    //   1887: aload 22
    //   1889: aload_2
    //   1890: aload_3
    //   1891: iload 6
    //   1893: invokespecial 594	com/facebook/common/dextricks/DexStore:loadDexFiles	(ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/base/a/b;Landroid/content/Context;I)V
    //   1896: aload 18
    //   1898: astore 16
    //   1900: aload 21
    //   1902: aload 20
    //   1904: invokevirtual 614	java/lang/Object:getClass	()Ljava/lang/Class;
    //   1907: invokevirtual 617	java/lang/Class:getName	()Ljava/lang/String;
    //   1910: putfield 620	com/facebook/common/dextricks/DexErrorRecoveryInfo:odexSchemeName	Ljava/lang/String;
    //   1913: iload 14
    //   1915: ifeq +444 -> 2359
    //   1918: iload 8
    //   1920: iconst_1
    //   1921: ior
    //   1922: istore_1
    //   1923: aload 18
    //   1925: astore 16
    //   1927: iload_1
    //   1928: istore 6
    //   1930: aload 20
    //   1932: getfield 168	com/facebook/common/dextricks/OdexScheme:flags	I
    //   1935: bipush 8
    //   1937: iand
    //   1938: ifeq +9 -> 1947
    //   1941: iload_1
    //   1942: bipush 8
    //   1944: ior
    //   1945: istore 6
    //   1947: aload 18
    //   1949: astore 16
    //   1951: aload 20
    //   1953: lload 12
    //   1955: invokevirtual 624	com/facebook/common/dextricks/OdexScheme:needOptimization	(J)Z
    //   1958: ifeq +348 -> 2306
    //   1961: iload 6
    //   1963: bipush 10
    //   1965: ior
    //   1966: istore_1
    //   1967: aload 18
    //   1969: astore 16
    //   1971: ldc_w 626
    //   1974: iconst_0
    //   1975: anewarray 4	java/lang/Object
    //   1978: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1981: aload 18
    //   1983: astore 16
    //   1985: iload_1
    //   1986: istore 6
    //   1988: aload 20
    //   1990: getfield 168	com/facebook/common/dextricks/OdexScheme:flags	I
    //   1993: iconst_4
    //   1994: iand
    //   1995: ifeq +22 -> 2017
    //   1998: aload 18
    //   2000: astore 16
    //   2002: ldc_w 628
    //   2005: iconst_0
    //   2006: anewarray 4	java/lang/Object
    //   2009: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2012: iload_1
    //   2013: iconst_4
    //   2014: ior
    //   2015: istore 6
    //   2017: aload 18
    //   2019: astore 16
    //   2021: aload 21
    //   2023: iload 6
    //   2025: putfield 445	com/facebook/common/dextricks/DexErrorRecoveryInfo:loadResult	I
    //   2028: aload 18
    //   2030: ifnull +8 -> 2038
    //   2033: aload 18
    //   2035: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   2038: aload 21
    //   2040: areturn
    //   2041: iconst_0
    //   2042: istore 15
    //   2044: goto -313 -> 1731
    //   2047: iconst_0
    //   2048: istore 7
    //   2050: goto -293 -> 1757
    //   2053: astore_2
    //   2054: aload 19
    //   2056: astore 16
    //   2058: ldc_w 630
    //   2061: iconst_0
    //   2062: anewarray 4	java/lang/Object
    //   2065: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2068: aload 19
    //   2070: astore 16
    //   2072: aload_0
    //   2073: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   2076: invokevirtual 633	com/facebook/common/dextricks/ReentrantLockFile:stealLock	()V
    //   2079: aload 19
    //   2081: astore 16
    //   2083: aload_2
    //   2084: athrow
    //   2085: aload 19
    //   2087: astore 16
    //   2089: ldc_w 635
    //   2092: iconst_1
    //   2093: anewarray 4	java/lang/Object
    //   2096: dup
    //   2097: iconst_0
    //   2098: aload_0
    //   2099: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   2102: aastore
    //   2103: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2106: aload 19
    //   2108: astore 16
    //   2110: aload_0
    //   2111: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   2114: invokestatic 641	com/facebook/common/dextricks/Prio:unchanged	()Lcom/facebook/common/dextricks/Prio;
    //   2117: invokestatic 645	com/facebook/common/dextricks/Fs:fsyncRecursive	(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    //   2120: aload 19
    //   2122: astore 16
    //   2124: aload_0
    //   2125: lload 10
    //   2127: invokestatic 648	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   2130: aload 19
    //   2132: astore 16
    //   2134: ldc_w 650
    //   2137: iconst_0
    //   2138: anewarray 4	java/lang/Object
    //   2141: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2144: aload 19
    //   2146: astore 16
    //   2148: aload 17
    //   2150: getfield 168	com/facebook/common/dextricks/OdexScheme:flags	I
    //   2153: iconst_4
    //   2154: iand
    //   2155: ifne +105 -> 2260
    //   2158: aload 19
    //   2160: astore 16
    //   2162: ldc_w 652
    //   2165: iconst_0
    //   2166: anewarray 4	java/lang/Object
    //   2169: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2172: iconst_1
    //   2173: istore_1
    //   2174: aload 17
    //   2176: astore 20
    //   2178: aload 19
    //   2180: astore 18
    //   2182: lload 10
    //   2184: lstore 12
    //   2186: iload_1
    //   2187: ifeq -314 -> 1873
    //   2190: aload 19
    //   2192: astore 16
    //   2194: aload_0
    //   2195: aload 22
    //   2197: lload 10
    //   2199: invokespecial 656	com/facebook/common/dextricks/DexStore:optimizeInForegroundLocked	(Lcom/facebook/common/dextricks/DexManifest;J)V
    //   2202: aload 19
    //   2204: astore 16
    //   2206: aload_0
    //   2207: invokestatic 464	com/facebook/common/dextricks/DexStore:readStatusLocked	(Lcom/facebook/common/dextricks/DexStore;)J
    //   2210: lstore 12
    //   2212: aload 19
    //   2214: astore 16
    //   2216: aload_0
    //   2217: aload 22
    //   2219: lload 12
    //   2221: invokespecial 483	com/facebook/common/dextricks/DexStore:schemeForState	(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    //   2224: astore 20
    //   2226: aload 19
    //   2228: astore 16
    //   2230: ldc_w 658
    //   2233: iconst_2
    //   2234: anewarray 4	java/lang/Object
    //   2237: dup
    //   2238: iconst_0
    //   2239: lload 12
    //   2241: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2244: aastore
    //   2245: dup
    //   2246: iconst_1
    //   2247: aload 20
    //   2249: aastore
    //   2250: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2253: aload 19
    //   2255: astore 18
    //   2257: goto -384 -> 1873
    //   2260: iload 6
    //   2262: bipush 8
    //   2264: iand
    //   2265: ifeq +22 -> 2287
    //   2268: aload 19
    //   2270: astore 16
    //   2272: ldc_w 660
    //   2275: iconst_0
    //   2276: anewarray 4	java/lang/Object
    //   2279: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2282: iconst_1
    //   2283: istore_1
    //   2284: goto -110 -> 2174
    //   2287: aload 19
    //   2289: astore 16
    //   2291: ldc_w 662
    //   2294: iconst_0
    //   2295: anewarray 4	java/lang/Object
    //   2298: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2301: iconst_0
    //   2302: istore_1
    //   2303: goto -129 -> 2174
    //   2306: aload 18
    //   2308: astore 16
    //   2310: ldc_w 664
    //   2313: iconst_0
    //   2314: anewarray 4	java/lang/Object
    //   2317: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   2320: goto -303 -> 2017
    //   2323: astore_2
    //   2324: aconst_null
    //   2325: astore_3
    //   2326: goto -1740 -> 586
    //   2329: astore 18
    //   2331: goto -704 -> 1627
    //   2334: astore 18
    //   2336: goto -737 -> 1599
    //   2339: astore_2
    //   2340: aconst_null
    //   2341: astore_3
    //   2342: goto -985 -> 1357
    //   2345: astore_2
    //   2346: aload 16
    //   2348: astore_3
    //   2349: goto -1074 -> 1275
    //   2352: astore_2
    //   2353: aload 16
    //   2355: astore_3
    //   2356: goto -1756 -> 600
    //   2359: iload 8
    //   2361: istore_1
    //   2362: goto -439 -> 1923
    //   2365: aload 18
    //   2367: astore 17
    //   2369: iload_1
    //   2370: istore 6
    //   2372: goto +83 -> 2455
    //   2375: iload 7
    //   2377: ifne +11 -> 2388
    //   2380: ldc_w 666
    //   2383: astore 17
    //   2385: goto -1972 -> 413
    //   2388: iload 7
    //   2390: iconst_1
    //   2391: if_icmpne +11 -> 2402
    //   2394: ldc_w 668
    //   2397: astore 17
    //   2399: goto -1986 -> 413
    //   2402: ldc_w 670
    //   2405: astore 17
    //   2407: goto -1994 -> 413
    //   2410: iconst_1
    //   2411: istore 14
    //   2413: goto -1604 -> 809
    //   2416: goto -1472 -> 944
    //   2419: goto -1391 -> 1028
    //   2422: iload_1
    //   2423: ifeq +20 -> 2443
    //   2426: iload_1
    //   2427: iconst_2
    //   2428: if_icmplt -854 -> 1574
    //   2431: iconst_1
    //   2432: istore 15
    //   2434: goto -1295 -> 1139
    //   2437: iload_1
    //   2438: istore 6
    //   2440: goto -1384 -> 1056
    //   2443: iload 7
    //   2445: i2l
    //   2446: lstore 10
    //   2448: iload_1
    //   2449: istore 7
    //   2451: aload 16
    //   2453: astore 17
    //   2455: iload 7
    //   2457: ifne -416 -> 2041
    //   2460: iconst_1
    //   2461: istore 15
    //   2463: goto -732 -> 1731
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2466	0	this	DexStore
    //   0	2466	1	paramInt	int
    //   0	2466	2	paramb	com.facebook.base.a.b
    //   0	2466	3	paramContext	android.content.Context
    //   194	1251	4	i	int
    //   1072	498	5	j	int
    //   49	2390	6	k	int
    //   46	2410	7	m	int
    //   320	2040	8	n	int
    //   489	640	9	i1	int
    //   184	2263	10	l1	long
    //   1790	450	12	l2	long
    //   518	1894	14	bool1	boolean
    //   1143	1319	15	bool2	boolean
    //   19	1298	16	localObject1	Object
    //   1326	3	16	localException1	Exception
    //   1368	64	16	localObject2	Object
    //   1449	1	16	localFileNotFoundException	FileNotFoundException
    //   1453	999	16	localObject3	Object
    //   16	598	17	localc	com.facebook.base.a.c
    //   624	20	17	localThrowable1	Throwable
    //   651	7	17	localException2	Exception
    //   710	579	17	localObject4	Object
    //   1299	72	17	localThrowable2	Throwable
    //   1381	20	17	localThrowable3	Throwable
    //   1486	1	17	localConfig	DexStore.Config
    //   1539	636	17	localException3	Exception
    //   2367	87	17	localObject5	Object
    //   81	1122	18	localObject6	Object
    //   1597	26	18	localObject7	Object
    //   1625	82	18	localException4	Exception
    //   1719	588	18	localObject8	Object
    //   2329	1	18	localException5	Exception
    //   2334	32	18	localObject9	Object
    //   174	2114	19	localLock	ReentrantLockFile.Lock
    //   384	816	20	arrayOfString	String[]
    //   1592	55	20	localThrowable4	Throwable
    //   1782	466	20	localObject10	Object
    //   7	2032	21	localDexErrorRecoveryInfo	DexErrorRecoveryInfo
    //   25	2193	22	localDexManifest	DexManifest
    //   962	652	23	localObject11	Object
    //   1640	21	23	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   21	27	121	java/lang/Throwable
    //   21	27	127	finally
    //   125	127	127	finally
    //   138	143	145	java/lang/Throwable
    //   180	186	582	finally
    //   207	232	582	finally
    //   242	283	582	finally
    //   301	311	582	finally
    //   333	343	582	finally
    //   354	364	582	finally
    //   368	377	582	finally
    //   405	410	582	finally
    //   417	437	582	finally
    //   455	465	582	finally
    //   469	484	582	finally
    //   510	513	582	finally
    //   529	540	582	finally
    //   544	582	582	finally
    //   613	618	582	finally
    //   622	624	582	finally
    //   630	636	582	finally
    //   643	648	582	finally
    //   657	676	582	finally
    //   686	692	582	finally
    //   696	712	582	finally
    //   716	721	582	finally
    //   725	737	582	finally
    //   741	757	582	finally
    //   761	769	582	finally
    //   773	780	582	finally
    //   801	806	582	finally
    //   823	847	582	finally
    //   872	877	582	finally
    //   890	894	582	finally
    //   898	908	582	finally
    //   948	964	582	finally
    //   968	975	582	finally
    //   979	994	582	finally
    //   998	1028	582	finally
    //   1032	1053	582	finally
    //   1060	1070	582	finally
    //   1084	1087	582	finally
    //   1095	1113	582	finally
    //   1143	1155	582	finally
    //   1159	1170	582	finally
    //   1174	1198	582	finally
    //   1257	1262	582	finally
    //   1288	1293	582	finally
    //   1297	1299	582	finally
    //   1305	1311	582	finally
    //   1318	1323	582	finally
    //   1370	1375	582	finally
    //   1379	1381	582	finally
    //   1387	1393	582	finally
    //   1400	1405	582	finally
    //   1412	1422	582	finally
    //   1433	1443	582	finally
    //   1455	1472	582	finally
    //   1476	1488	582	finally
    //   1495	1505	582	finally
    //   1517	1527	582	finally
    //   1545	1557	582	finally
    //   1561	1568	582	finally
    //   1613	1618	582	finally
    //   1622	1625	582	finally
    //   1637	1640	582	finally
    //   1646	1653	582	finally
    //   1660	1665	582	finally
    //   1681	1700	582	finally
    //   1704	1711	582	finally
    //   1715	1721	582	finally
    //   1735	1747	582	finally
    //   1766	1780	582	finally
    //   1806	1816	582	finally
    //   1820	1834	582	finally
    //   1838	1847	582	finally
    //   1882	1896	582	finally
    //   1900	1913	582	finally
    //   1930	1941	582	finally
    //   1951	1961	582	finally
    //   1971	1981	582	finally
    //   1988	1998	582	finally
    //   2002	2012	582	finally
    //   2021	2028	582	finally
    //   2058	2068	582	finally
    //   2072	2079	582	finally
    //   2083	2085	582	finally
    //   2089	2106	582	finally
    //   2110	2120	582	finally
    //   2124	2130	582	finally
    //   2134	2144	582	finally
    //   2148	2158	582	finally
    //   2162	2172	582	finally
    //   2194	2202	582	finally
    //   2206	2212	582	finally
    //   2216	2226	582	finally
    //   2230	2253	582	finally
    //   2272	2282	582	finally
    //   2291	2301	582	finally
    //   2310	2320	582	finally
    //   380	396	596	java/lang/Throwable
    //   597	599	599	finally
    //   613	618	624	java/lang/Throwable
    //   510	513	651	java/lang/Exception
    //   783	792	1271	java/lang/Throwable
    //   1272	1274	1274	finally
    //   1288	1293	1299	java/lang/Throwable
    //   847	856	1326	java/lang/Exception
    //   847	856	1353	java/lang/Throwable
    //   1328	1347	1353	java/lang/Throwable
    //   1354	1356	1356	finally
    //   1370	1375	1381	java/lang/Throwable
    //   968	975	1449	java/io/FileNotFoundException
    //   979	994	1449	java/io/FileNotFoundException
    //   1084	1087	1539	java/lang/Exception
    //   1201	1246	1592	java/lang/Throwable
    //   1580	1589	1592	java/lang/Throwable
    //   1594	1597	1597	finally
    //   1174	1198	1625	java/lang/Exception
    //   1613	1618	1625	java/lang/Exception
    //   1622	1625	1625	java/lang/Exception
    //   1646	1653	1625	java/lang/Exception
    //   1660	1665	1625	java/lang/Exception
    //   1613	1618	1640	java/lang/Throwable
    //   1847	1852	2053	finally
    //   1852	1862	2323	finally
    //   1257	1262	2329	java/lang/Exception
    //   1201	1246	2334	finally
    //   1580	1589	2334	finally
    //   847	856	2339	finally
    //   1328	1347	2339	finally
    //   783	792	2345	finally
    //   380	396	2352	finally
  }
  
  /* Error */
  private void loadDexFiles(boolean paramBoolean, OdexScheme paramOdexScheme, DexManifest paramDexManifest, com.facebook.base.a.b paramb, android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: new 270	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 271	java/lang/StringBuilder:<init>	()V
    //   7: astore 11
    //   9: iload_1
    //   10: ifeq +163 -> 173
    //   13: ldc_w 672
    //   16: astore 10
    //   18: aload 4
    //   20: aload 11
    //   22: aload 10
    //   24: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: aload_2
    //   28: invokevirtual 393	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   37: astore 10
    //   39: aconst_null
    //   40: astore 4
    //   42: iconst_0
    //   43: istore 7
    //   45: aload_3
    //   46: getfield 675	com/facebook/common/dextricks/DexManifest:locators	Z
    //   49: ifeq +6 -> 55
    //   52: iconst_1
    //   53: istore 7
    //   55: aload 5
    //   57: ldc_w 677
    //   60: invokevirtual 683	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   63: invokevirtual 294	java/io/File:exists	()Z
    //   66: istore 8
    //   68: aload 5
    //   70: ldc_w 685
    //   73: invokevirtual 683	android/content/Context:getFileStreamPath	(Ljava/lang/String;)Ljava/io/File;
    //   76: invokevirtual 294	java/io/File:exists	()Z
    //   79: istore 9
    //   81: aload_0
    //   82: new 687	com/facebook/common/dextricks/MultiDexClassLoader$Configuration
    //   85: dup
    //   86: iload 7
    //   88: iload 8
    //   90: iload 9
    //   92: invokespecial 690	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:<init>	(IZZ)V
    //   95: putfield 692	com/facebook/common/dextricks/DexStore:mDexConfig	Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    //   98: aload_0
    //   99: getfield 692	com/facebook/common/dextricks/DexStore:mDexConfig	Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    //   102: invokevirtual 695	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:getNumberConfiguredDexFiles	()I
    //   105: istore 7
    //   107: aload_2
    //   108: aload_0
    //   109: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   112: aload_0
    //   113: getfield 692	com/facebook/common/dextricks/DexStore:mDexConfig	Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    //   116: invokevirtual 699	com/facebook/common/dextricks/OdexScheme:configureClassLoader	(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    //   119: new 687	com/facebook/common/dextricks/MultiDexClassLoader$Configuration
    //   122: dup
    //   123: iconst_0
    //   124: iload 8
    //   126: iload 9
    //   128: invokespecial 690	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:<init>	(IZZ)V
    //   131: astore 11
    //   133: aload 11
    //   135: invokestatic 703	com/facebook/common/dextricks/DexStore:mergeConfiguration	(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    //   138: aload 5
    //   140: invokestatic 709	com/facebook/common/dextricks/MultiDexClassLoader:install	(Landroid/content/Context;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    //   143: aload 11
    //   145: invokevirtual 712	com/facebook/common/dextricks/MultiDexClassLoader:configure	(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    //   148: iload_1
    //   149: ifeq +8 -> 157
    //   152: aload_0
    //   153: aload_3
    //   154: invokespecial 716	com/facebook/common/dextricks/DexStore:verifyCanaryClasses	(Lcom/facebook/common/dextricks/DexManifest;)V
    //   157: aload_0
    //   158: aload_3
    //   159: putfield 718	com/facebook/common/dextricks/DexStore:mLoadedManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   162: aload 10
    //   164: ifnull +8 -> 172
    //   167: aload 10
    //   169: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   172: return
    //   173: ldc_w 720
    //   176: astore 10
    //   178: goto -160 -> 18
    //   181: astore 5
    //   183: iload 6
    //   185: iconst_2
    //   186: iand
    //   187: ifne +165 -> 352
    //   190: aload 11
    //   192: invokevirtual 695	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:getNumberConfiguredDexFiles	()I
    //   195: iload 7
    //   197: if_icmpeq +95 -> 292
    //   200: goto +152 -> 352
    //   203: iload 6
    //   205: ifeq +93 -> 298
    //   208: ldc_w 722
    //   211: astore_3
    //   212: aload 5
    //   214: ldc_w 724
    //   217: iconst_4
    //   218: anewarray 4	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload_3
    //   224: aastore
    //   225: dup
    //   226: iconst_1
    //   227: aload_0
    //   228: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   231: aastore
    //   232: dup
    //   233: iconst_2
    //   234: aload_2
    //   235: aastore
    //   236: dup
    //   237: iconst_3
    //   238: iload_1
    //   239: invokestatic 729	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   242: aastore
    //   243: invokestatic 732	com/facebook/common/dextricks/Mlog:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   246: iload_1
    //   247: ifeq +58 -> 305
    //   250: aload_0
    //   251: ldc2_w 733
    //   254: invokestatic 648	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   257: iload 6
    //   259: ifeq +54 -> 313
    //   262: new 736	com/facebook/common/dextricks/FatalDexError
    //   265: dup
    //   266: aload 5
    //   268: invokespecial 739	com/facebook/common/dextricks/FatalDexError:<init>	(Ljava/lang/Throwable;)V
    //   271: athrow
    //   272: astore_3
    //   273: aload_3
    //   274: athrow
    //   275: astore_2
    //   276: aload 10
    //   278: ifnull +12 -> 290
    //   281: aload_3
    //   282: ifnull +62 -> 344
    //   285: aload 10
    //   287: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   290: aload_2
    //   291: athrow
    //   292: iconst_0
    //   293: istore 6
    //   295: goto -92 -> 203
    //   298: ldc_w 741
    //   301: astore_3
    //   302: goto -90 -> 212
    //   305: aload_0
    //   306: lconst_0
    //   307: invokestatic 648	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   310: goto -53 -> 257
    //   313: ldc_w 743
    //   316: iconst_0
    //   317: anewarray 4	java/lang/Object
    //   320: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   323: new 745	com/facebook/common/dextricks/DexStore$RecoverableDexException
    //   326: dup
    //   327: aload 5
    //   329: invokespecial 746	com/facebook/common/dextricks/DexStore$RecoverableDexException:<init>	(Ljava/lang/Throwable;)V
    //   332: athrow
    //   333: astore 4
    //   335: aload_3
    //   336: aload 4
    //   338: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   341: goto -51 -> 290
    //   344: aload 10
    //   346: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   349: goto -59 -> 290
    //   352: iconst_1
    //   353: istore 6
    //   355: goto -152 -> 203
    //   358: astore_2
    //   359: aload 4
    //   361: astore_3
    //   362: goto -86 -> 276
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	365	0	this	DexStore
    //   0	365	1	paramBoolean	boolean
    //   0	365	2	paramOdexScheme	OdexScheme
    //   0	365	3	paramDexManifest	DexManifest
    //   0	365	4	paramb	com.facebook.base.a.b
    //   0	365	5	paramContext	android.content.Context
    //   0	365	6	paramInt	int
    //   43	155	7	i	int
    //   66	59	8	bool1	boolean
    //   79	48	9	bool2	boolean
    //   16	329	10	localObject1	Object
    //   7	184	11	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   138	148	181	java/lang/Throwable
    //   152	157	181	java/lang/Throwable
    //   157	162	181	java/lang/Throwable
    //   45	52	272	java/lang/Throwable
    //   55	138	272	java/lang/Throwable
    //   190	200	272	java/lang/Throwable
    //   212	246	272	java/lang/Throwable
    //   250	257	272	java/lang/Throwable
    //   262	272	272	java/lang/Throwable
    //   305	310	272	java/lang/Throwable
    //   313	333	272	java/lang/Throwable
    //   273	275	275	finally
    //   285	290	333	java/lang/Throwable
    //   45	52	358	finally
    //   55	138	358	finally
    //   138	148	358	finally
    //   152	157	358	finally
    //   157	162	358	finally
    //   190	200	358	finally
    //   212	246	358	finally
    //   250	257	358	finally
    //   262	272	358	finally
    //   305	310	358	finally
    //   313	333	358	finally
  }
  
  private static void mergeConfiguration(MultiDexClassLoader.Configuration paramConfiguration)
  {
    ArrayList localArrayList;
    int j;
    int i;
    for (DexStore localDexStore = dexStoreListHead(); localDexStore != null; localDexStore = next) {
      if ("dex".equals(id))
      {
        paramConfiguration.setConfigFlags(mDexConfig.getConfigFlags() | paramConfiguration.getConfigFlags());
        localArrayList = mDexConfig.mDexFiles;
        j = localArrayList.size();
        i = 0;
        while (i < j)
        {
          paramConfiguration.addDex((DexFile)localArrayList.get(i));
          i += 1;
        }
      }
    }
    for (localDexStore = dexStoreListHead(); localDexStore != null; localDexStore = next) {
      if ((mDexConfig != null) && (!"dex".equals(id)))
      {
        paramConfiguration.setConfigFlags(mDexConfig.getConfigFlags() | paramConfiguration.getConfigFlags());
        localArrayList = mDexConfig.mDexFiles;
        j = localArrayList.size();
        i = 0;
        while (i < j)
        {
          paramConfiguration.addDex((DexFile)localArrayList.get(i));
          i += 1;
        }
      }
    }
  }
  
  /* Error */
  public static DexStore open(File paramFile1, File paramFile2, ResProvider paramResProvider)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokevirtual 314	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   7: astore 4
    //   9: invokestatic 316	com/facebook/common/dextricks/DexStore:dexStoreListHead	()Lcom/facebook/common/dextricks/DexStore;
    //   12: astore_0
    //   13: aload_0
    //   14: ifnull +30 -> 44
    //   17: aload_0
    //   18: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   21: aload 4
    //   23: invokevirtual 317	java/io/File:equals	(Ljava/lang/Object;)Z
    //   26: istore_3
    //   27: iload_3
    //   28: ifeq +8 -> 36
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_0
    //   35: areturn
    //   36: aload_0
    //   37: getfield 46	com/facebook/common/dextricks/DexStore:next	Lcom/facebook/common/dextricks/DexStore;
    //   40: astore_0
    //   41: goto -28 -> 13
    //   44: new 2	com/facebook/common/dextricks/DexStore
    //   47: dup
    //   48: aload 4
    //   50: aload_1
    //   51: aload_2
    //   52: invokespecial 771	com/facebook/common/dextricks/DexStore:<init>	(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)V
    //   55: astore_0
    //   56: aload_0
    //   57: putstatic 44	com/facebook/common/dextricks/DexStore:sListHead	Lcom/facebook/common/dextricks/DexStore;
    //   60: goto -29 -> 31
    //   63: astore_0
    //   64: ldc 2
    //   66: monitorexit
    //   67: aload_0
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	paramFile1	File
    //   0	69	1	paramFile2	File
    //   0	69	2	paramResProvider	ResProvider
    //   26	2	3	bool	boolean
    //   7	42	4	localFile	File
    // Exception table:
    //   from	to	target	type
    //   3	13	63	finally
    //   17	27	63	finally
    //   36	41	63	finally
    //   44	60	63	finally
  }
  
  private InputDexIterator openDexIterator(DexManifest paramDexManifest)
  {
    Object localObject2 = null;
    try
    {
      String str;
      if ((id == null) || (id.equals("dex"))) {
        str = "secondary.dex.jar.xzs";
      }
      try
      {
        for (;;)
        {
          Object localObject1 = mResProvider.open(str);
          if (localObject1 == null) {
            break;
          }
          try
          {
            Mlog.v("using solid xz dex store at %s", new Object[] { str });
            paramDexManifest = new SolidXzInputDexIterator(paramDexManifest, mResProvider, (InputStream)localObject1);
            localObject1 = localObject2;
            if (localObject1 != null) {
              Fs.safeClose((Closeable)localObject1);
            }
            return paramDexManifest;
          }
          finally
          {
            Closeable localCloseable;
            for (;;) {}
          }
          str = id.concat(".dex.jar.xzs");
        }
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        for (;;)
        {
          localCloseable = null;
          continue;
          Mlog.v("using discrete file inputs for store, no file at %s", new Object[] { str });
          paramDexManifest = new DiscreteFileInputDexIterator(paramDexManifest, mResProvider);
        }
      }
      if (localCloseable == null) {
        break label142;
      }
    }
    finally
    {
      localCloseable = null;
    }
    Fs.safeClose(localCloseable);
    label142:
    throw paramDexManifest;
  }
  
  private boolean optimizationNeeded(long paramLong, DexManifest paramDexManifest)
  {
    if ((byte)(int)(0xF & paramLong) == 3)
    {
      int i = 0;
      while (i < dexes.length)
      {
        if ((16L << i & paramLong) == 0L)
        {
          Mlog.v("concluding optimization needed", new Object[0]);
          return true;
        }
        i += 1;
      }
    }
    Mlog.v("concluding optimization not needed", new Object[0]);
    return false;
  }
  
  /* Error */
  private void optimizeInForegroundLocked(DexManifest paramDexManifest, long paramLong)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: invokespecial 816	com/facebook/common/dextricks/DexStore:assertLockHeld	()V
    //   7: aload_0
    //   8: aload_1
    //   9: lload_2
    //   10: invokespecial 483	com/facebook/common/dextricks/DexStore:schemeForState	(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    //   13: astore_1
    //   14: new 818	com/facebook/common/dextricks/OptimizationConfiguration$Builder
    //   17: dup
    //   18: invokespecial 819	com/facebook/common/dextricks/OptimizationConfiguration$Builder:<init>	()V
    //   21: invokevirtual 822	com/facebook/common/dextricks/OptimizationConfiguration$Builder:build	()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   24: astore 5
    //   26: new 824	com/facebook/common/dextricks/OptimizationConfiguration$Provider
    //   29: dup
    //   30: aload 5
    //   32: invokespecial 827	com/facebook/common/dextricks/OptimizationConfiguration$Provider:<init>	(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    //   35: astore 6
    //   37: invokestatic 833	java/lang/System:currentTimeMillis	()J
    //   40: aload_0
    //   41: aload 5
    //   43: invokevirtual 837	com/facebook/common/dextricks/DexStore:getNextRecommendedOptimizationAttemptTime	(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    //   46: lcmp
    //   47: ifge +14 -> 61
    //   50: ldc_w 839
    //   53: iconst_0
    //   54: anewarray 4	java/lang/Object
    //   57: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   60: return
    //   61: new 841	com/facebook/common/dextricks/DexStore$OptimizationSession
    //   64: dup
    //   65: aload_0
    //   66: aload 6
    //   68: invokespecial 844	com/facebook/common/dextricks/DexStore$OptimizationSession:<init>	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    //   71: astore 5
    //   73: aload_1
    //   74: aload_0
    //   75: aload 5
    //   77: aconst_null
    //   78: invokevirtual 848	com/facebook/common/dextricks/OdexScheme:optimize	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    //   81: aload 5
    //   83: invokevirtual 851	com/facebook/common/dextricks/DexStore$OptimizationSession:noteOptimizationSuccess	()V
    //   86: aload 5
    //   88: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   91: return
    //   92: astore_1
    //   93: new 854	java/lang/AssertionError
    //   96: dup
    //   97: aload_1
    //   98: invokespecial 857	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   101: athrow
    //   102: astore_1
    //   103: aload 5
    //   105: aload_1
    //   106: invokevirtual 860	com/facebook/common/dextricks/DexStore$OptimizationSession:copeWithOptimizationFailure	(Ljava/lang/Throwable;)V
    //   109: aload_1
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: astore_1
    //   117: aload 4
    //   119: ifnull +35 -> 154
    //   122: aload 5
    //   124: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: ldc_w 862
    //   134: iconst_0
    //   135: anewarray 4	java/lang/Object
    //   138: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: return
    //   142: astore 5
    //   144: aload 4
    //   146: aload 5
    //   148: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   151: goto -24 -> 127
    //   154: aload 5
    //   156: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   159: goto -32 -> 127
    //   162: astore_1
    //   163: goto -46 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	DexStore
    //   0	166	1	paramDexManifest	DexManifest
    //   0	166	2	paramLong	long
    //   1	1	4	localObject1	Object
    //   111	34	4	localThrowable1	Throwable
    //   24	99	5	localObject2	Object
    //   142	13	5	localThrowable2	Throwable
    //   35	32	6	localProvider	OptimizationConfiguration.Provider
    // Exception table:
    //   from	to	target	type
    //   61	73	92	java/lang/InterruptedException
    //   86	91	92	java/lang/InterruptedException
    //   122	127	92	java/lang/InterruptedException
    //   127	129	92	java/lang/InterruptedException
    //   144	151	92	java/lang/InterruptedException
    //   154	159	92	java/lang/InterruptedException
    //   73	81	102	java/lang/Throwable
    //   81	86	111	java/lang/Throwable
    //   103	111	111	java/lang/Throwable
    //   113	116	116	finally
    //   61	73	129	java/lang/Throwable
    //   86	91	129	java/lang/Throwable
    //   127	129	129	java/lang/Throwable
    //   144	151	129	java/lang/Throwable
    //   154	159	129	java/lang/Throwable
    //   122	127	142	java/lang/Throwable
    //   73	81	162	finally
    //   81	86	162	finally
    //   103	111	162	finally
  }
  
  /* Error */
  private void pruneTemporaryDirectoriesLocked(String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: invokespecial 816	com/facebook/common/dextricks/DexStore:assertLockHeld	()V
    //   7: iconst_0
    //   8: istore_2
    //   9: iload_2
    //   10: aload_1
    //   11: arraylength
    //   12: if_icmpge +405 -> 417
    //   15: aload_1
    //   16: iload_2
    //   17: aaload
    //   18: astore 5
    //   20: aload 5
    //   22: ifnull +131 -> 153
    //   25: aload 5
    //   27: ldc_w 864
    //   30: invokevirtual 268	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   33: ifeq +127 -> 160
    //   36: aload_1
    //   37: iload_2
    //   38: aconst_null
    //   39: aastore
    //   40: aload_0
    //   41: aload_1
    //   42: new 270	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 271	java/lang/StringBuilder:<init>	()V
    //   49: aload 5
    //   51: invokestatic 867	com/facebook/common/dextricks/Fs:stripLastExtension	(Ljava/lang/String;)Ljava/lang/String;
    //   54: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc_w 869
    //   60: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokespecial 871	com/facebook/common/dextricks/DexStore:findInArray	([Ljava/lang/String;Ljava/lang/String;)I
    //   69: istore_3
    //   70: iload_3
    //   71: iflt +374 -> 445
    //   74: aload_1
    //   75: iload_3
    //   76: aaload
    //   77: astore 4
    //   79: aload_1
    //   80: iload_3
    //   81: aconst_null
    //   82: aastore
    //   83: aload 5
    //   85: ifnull +254 -> 339
    //   88: aload 4
    //   90: ifnull +249 -> 339
    //   93: new 58	java/io/File
    //   96: dup
    //   97: aload_0
    //   98: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   101: aload 5
    //   103: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   106: astore 8
    //   108: aload 8
    //   110: invokestatic 69	com/facebook/common/dextricks/ReentrantLockFile:open	(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   113: astore 5
    //   115: aload 5
    //   117: iconst_0
    //   118: invokevirtual 874	com/facebook/common/dextricks/ReentrantLockFile:tryAcquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   121: astore 6
    //   123: aload 6
    //   125: ifnonnull +104 -> 229
    //   128: ldc_w 876
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload 4
    //   139: aastore
    //   140: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   143: aload 5
    //   145: ifnull +8 -> 153
    //   148: aload 5
    //   150: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   153: iload_2
    //   154: iconst_1
    //   155: iadd
    //   156: istore_2
    //   157: goto -148 -> 9
    //   160: aload 5
    //   162: ldc_w 869
    //   165: invokevirtual 268	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   168: ifeq +268 -> 436
    //   171: aload_1
    //   172: iload_2
    //   173: aconst_null
    //   174: aastore
    //   175: aload_0
    //   176: aload_1
    //   177: new 270	java/lang/StringBuilder
    //   180: dup
    //   181: invokespecial 271	java/lang/StringBuilder:<init>	()V
    //   184: aload 5
    //   186: invokestatic 867	com/facebook/common/dextricks/Fs:stripLastExtension	(Ljava/lang/String;)Ljava/lang/String;
    //   189: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: ldc_w 864
    //   195: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: invokespecial 871	com/facebook/common/dextricks/DexStore:findInArray	([Ljava/lang/String;Ljava/lang/String;)I
    //   204: istore_3
    //   205: iload_3
    //   206: iflt +220 -> 426
    //   209: aload_1
    //   210: iload_3
    //   211: aaload
    //   212: astore 6
    //   214: aload_1
    //   215: iload_3
    //   216: aconst_null
    //   217: aastore
    //   218: aload 5
    //   220: astore 4
    //   222: aload 6
    //   224: astore 5
    //   226: goto -143 -> 83
    //   229: ldc_w 878
    //   232: iconst_2
    //   233: anewarray 4	java/lang/Object
    //   236: dup
    //   237: iconst_0
    //   238: aload 8
    //   240: aastore
    //   241: dup
    //   242: iconst_1
    //   243: aload 4
    //   245: aastore
    //   246: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   249: aload 8
    //   251: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   254: new 58	java/io/File
    //   257: dup
    //   258: aload_0
    //   259: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   262: aload 4
    //   264: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   267: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   270: aload 6
    //   272: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   275: aload 5
    //   277: ifnull -124 -> 153
    //   280: aload 5
    //   282: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   285: goto -132 -> 153
    //   288: astore_1
    //   289: aload 6
    //   291: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   294: aload_1
    //   295: athrow
    //   296: astore 4
    //   298: aload 4
    //   300: athrow
    //   301: astore_1
    //   302: aload 5
    //   304: ifnull +13 -> 317
    //   307: aload 4
    //   309: ifnull +22 -> 331
    //   312: aload 5
    //   314: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   317: aload_1
    //   318: athrow
    //   319: astore 5
    //   321: aload 4
    //   323: aload 5
    //   325: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   328: goto -11 -> 317
    //   331: aload 5
    //   333: invokevirtual 522	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   336: goto -19 -> 317
    //   339: aload 5
    //   341: ifnull +37 -> 378
    //   344: ldc_w 880
    //   347: iconst_1
    //   348: anewarray 4	java/lang/Object
    //   351: dup
    //   352: iconst_0
    //   353: aload 5
    //   355: aastore
    //   356: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   359: new 58	java/io/File
    //   362: dup
    //   363: aload_0
    //   364: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   367: aload 5
    //   369: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   372: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   375: goto -222 -> 153
    //   378: aload 4
    //   380: ifnull -227 -> 153
    //   383: ldc_w 882
    //   386: iconst_1
    //   387: anewarray 4	java/lang/Object
    //   390: dup
    //   391: iconst_0
    //   392: aload 4
    //   394: aastore
    //   395: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   398: new 58	java/io/File
    //   401: dup
    //   402: aload_0
    //   403: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   406: aload 4
    //   408: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   411: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   414: goto -261 -> 153
    //   417: return
    //   418: astore_1
    //   419: aload 7
    //   421: astore 4
    //   423: goto -121 -> 302
    //   426: aload 5
    //   428: astore 4
    //   430: aconst_null
    //   431: astore 5
    //   433: goto -350 -> 83
    //   436: aconst_null
    //   437: astore 4
    //   439: aconst_null
    //   440: astore 5
    //   442: goto -359 -> 83
    //   445: aconst_null
    //   446: astore 4
    //   448: goto -365 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	451	0	this	DexStore
    //   0	451	1	paramArrayOfString	String[]
    //   8	165	2	i	int
    //   69	147	3	j	int
    //   77	186	4	localObject1	Object
    //   296	111	4	localThrowable1	Throwable
    //   421	26	4	localObject2	Object
    //   18	295	5	localObject3	Object
    //   319	108	5	localThrowable2	Throwable
    //   431	10	5	localObject4	Object
    //   121	169	6	localObject5	Object
    //   1	419	7	localObject6	Object
    //   106	144	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   229	270	288	finally
    //   115	123	296	java/lang/Throwable
    //   128	143	296	java/lang/Throwable
    //   270	275	296	java/lang/Throwable
    //   289	296	296	java/lang/Throwable
    //   298	301	301	finally
    //   312	317	319	java/lang/Throwable
    //   115	123	418	finally
    //   128	143	418	finally
    //   270	275	418	finally
    //   289	296	418	finally
  }
  
  /* Error */
  private byte[] readCurrentDepBlock()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 7
    //   6: aload_0
    //   7: getfield 48	com/facebook/common/dextricks/DexStore:mApk	Ljava/io/File;
    //   10: invokestatic 884	com/facebook/common/dextricks/DexStore:determineOdexCacheName	(Ljava/io/File;)Ljava/io/File;
    //   13: astore 6
    //   15: invokestatic 890	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   18: astore 10
    //   20: aload 6
    //   22: ifnull +455 -> 477
    //   25: aload 6
    //   27: invokevirtual 294	java/io/File:exists	()Z
    //   30: istore_3
    //   31: iload_3
    //   32: ifeq +445 -> 477
    //   35: aload_0
    //   36: invokespecial 434	com/facebook/common/dextricks/DexStore:getParents	()[Lcom/facebook/common/dextricks/DexStore;
    //   39: astore 8
    //   41: aload 8
    //   43: arraylength
    //   44: istore_2
    //   45: iconst_0
    //   46: istore_1
    //   47: iload_1
    //   48: iload_2
    //   49: if_icmpge +46 -> 95
    //   52: aload 10
    //   54: aload 8
    //   56: iload_1
    //   57: aaload
    //   58: invokespecial 147	com/facebook/common/dextricks/DexStore:readCurrentDepBlock	()[B
    //   61: invokevirtual 894	android/os/Parcel:writeByteArray	([B)V
    //   64: iload_1
    //   65: iconst_1
    //   66: iadd
    //   67: istore_1
    //   68: goto -21 -> 47
    //   71: astore 6
    //   73: aload 6
    //   75: ldc_w 896
    //   78: iconst_1
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aconst_null
    //   85: aastore
    //   86: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   89: aconst_null
    //   90: astore 6
    //   92: goto -77 -> 15
    //   95: aload 10
    //   97: aload 6
    //   99: invokevirtual 262	java/io/File:getPath	()Ljava/lang/String;
    //   102: invokestatic 900	com/facebook/common/dextricks/DalvikInternals:readOdexDepBlock	(Ljava/lang/String;)[B
    //   105: invokevirtual 894	android/os/Parcel:writeByteArray	([B)V
    //   108: iconst_1
    //   109: istore_1
    //   110: iload_1
    //   111: ifne +104 -> 215
    //   114: aload_0
    //   115: getfield 48	com/facebook/common/dextricks/DexStore:mApk	Ljava/io/File;
    //   118: invokevirtual 903	java/io/File:lastModified	()J
    //   121: lstore 4
    //   123: lload 4
    //   125: lconst_0
    //   126: lcmp
    //   127: ifne +61 -> 188
    //   130: new 347	java/io/IOException
    //   133: dup
    //   134: new 270	java/lang/StringBuilder
    //   137: dup
    //   138: ldc_w 905
    //   141: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload_0
    //   145: getfield 48	com/facebook/common/dextricks/DexStore:mApk	Ljava/io/File;
    //   148: invokevirtual 393	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   151: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: invokespecial 353	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   157: athrow
    //   158: astore 6
    //   160: aload 10
    //   162: invokevirtual 908	android/os/Parcel:recycle	()V
    //   165: aload 6
    //   167: athrow
    //   168: astore 6
    //   170: ldc_w 910
    //   173: iconst_1
    //   174: anewarray 4	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: aload 6
    //   181: aastore
    //   182: invokestatic 383	com/facebook/common/dextricks/Mlog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   185: goto +292 -> 477
    //   188: aload 10
    //   190: aload_0
    //   191: getfield 48	com/facebook/common/dextricks/DexStore:mApk	Ljava/io/File;
    //   194: invokevirtual 911	java/io/File:getName	()Ljava/lang/String;
    //   197: invokevirtual 914	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   200: aload 10
    //   202: lload 4
    //   204: invokevirtual 918	android/os/Parcel:writeLong	(J)V
    //   207: aload 10
    //   209: getstatic 921	android/os/Build:FINGERPRINT	Ljava/lang/String;
    //   212: invokevirtual 914	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   215: getstatic 925	com/facebook/common/i/a:a	Z
    //   218: ifeq +9 -> 227
    //   221: aload 10
    //   223: iconst_0
    //   224: invokevirtual 929	android/os/Parcel:writeByte	(B)V
    //   227: new 58	java/io/File
    //   230: dup
    //   231: aload_0
    //   232: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   235: ldc_w 405
    //   238: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   241: astore 6
    //   243: aload 6
    //   245: invokevirtual 294	java/io/File:exists	()Z
    //   248: istore_3
    //   249: iload_3
    //   250: ifeq +221 -> 471
    //   253: new 931	java/io/FileInputStream
    //   256: dup
    //   257: aload 6
    //   259: invokespecial 932	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   262: astore 11
    //   264: aload 6
    //   266: invokevirtual 934	java/io/File:length	()J
    //   269: lstore 4
    //   271: lload 4
    //   273: ldc2_w 935
    //   276: lcmp
    //   277: ifle +87 -> 364
    //   280: new 938	java/lang/IllegalStateException
    //   283: dup
    //   284: ldc_w 940
    //   287: invokespecial 941	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   290: athrow
    //   291: astore 6
    //   293: aload 6
    //   295: athrow
    //   296: astore 8
    //   298: aload 6
    //   300: astore 9
    //   302: aload 7
    //   304: astore 6
    //   306: aload 8
    //   308: astore 7
    //   310: aload 9
    //   312: ifnull +126 -> 438
    //   315: aload 6
    //   317: astore 8
    //   319: aload 11
    //   321: invokevirtual 942	java/io/FileInputStream:close	()V
    //   324: aload 6
    //   326: astore 8
    //   328: aload 7
    //   330: athrow
    //   331: astore 6
    //   333: aload 8
    //   335: astore 6
    //   337: aload 6
    //   339: ifnull +10 -> 349
    //   342: aload 10
    //   344: aload 6
    //   346: invokevirtual 894	android/os/Parcel:writeByteArray	([B)V
    //   349: aload 10
    //   351: invokevirtual 945	android/os/Parcel:marshall	()[B
    //   354: astore 6
    //   356: aload 10
    //   358: invokevirtual 908	android/os/Parcel:recycle	()V
    //   361: aload 6
    //   363: areturn
    //   364: lload 4
    //   366: l2i
    //   367: istore_1
    //   368: iload_1
    //   369: newarray <illegal type>
    //   371: astore 6
    //   373: aload 11
    //   375: aload 6
    //   377: aload 6
    //   379: arraylength
    //   380: invokestatic 949	com/facebook/common/dextricks/Fs:slurp	(Ljava/io/InputStream;[BI)I
    //   383: aload 6
    //   385: arraylength
    //   386: if_icmpeq +24 -> 410
    //   389: new 951	java/io/EOFException
    //   392: dup
    //   393: invokespecial 952	java/io/EOFException:<init>	()V
    //   396: athrow
    //   397: astore 8
    //   399: aload 6
    //   401: astore 7
    //   403: aload 8
    //   405: astore 6
    //   407: goto -114 -> 293
    //   410: aload 6
    //   412: astore 8
    //   414: aload 11
    //   416: invokevirtual 942	java/io/FileInputStream:close	()V
    //   419: goto -82 -> 337
    //   422: astore 11
    //   424: aload 6
    //   426: astore 8
    //   428: aload 9
    //   430: aload 11
    //   432: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   435: goto -111 -> 324
    //   438: aload 6
    //   440: astore 8
    //   442: aload 11
    //   444: invokevirtual 942	java/io/FileInputStream:close	()V
    //   447: goto -123 -> 324
    //   450: astore 6
    //   452: aconst_null
    //   453: astore 6
    //   455: goto -118 -> 337
    //   458: astore 7
    //   460: aconst_null
    //   461: astore 6
    //   463: goto -153 -> 310
    //   466: astore 7
    //   468: goto -158 -> 310
    //   471: aconst_null
    //   472: astore 6
    //   474: goto -137 -> 337
    //   477: iconst_0
    //   478: istore_1
    //   479: goto -369 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	482	0	this	DexStore
    //   46	433	1	i	int
    //   44	6	2	j	int
    //   30	220	3	bool	boolean
    //   121	244	4	l	long
    //   13	13	6	localFile1	File
    //   71	3	6	localException1	Exception
    //   90	8	6	localObject1	Object
    //   158	8	6	localObject2	Object
    //   168	12	6	localException2	Exception
    //   241	24	6	localFile2	File
    //   291	8	6	localThrowable1	Throwable
    //   304	21	6	localObject3	Object
    //   331	1	6	localFileNotFoundException1	FileNotFoundException
    //   335	104	6	localObject4	Object
    //   450	1	6	localFileNotFoundException2	FileNotFoundException
    //   453	20	6	localObject5	Object
    //   4	398	7	localObject6	Object
    //   458	1	7	localObject7	Object
    //   466	1	7	localObject8	Object
    //   39	16	8	arrayOfDexStore	DexStore[]
    //   296	11	8	localObject9	Object
    //   317	17	8	localObject10	Object
    //   397	7	8	localThrowable2	Throwable
    //   412	29	8	localObject11	Object
    //   1	428	9	localObject12	Object
    //   18	339	10	localParcel	android.os.Parcel
    //   262	153	11	localFileInputStream	java.io.FileInputStream
    //   422	21	11	localThrowable3	Throwable
    // Exception table:
    //   from	to	target	type
    //   6	15	71	java/lang/Exception
    //   25	31	158	finally
    //   35	45	158	finally
    //   52	64	158	finally
    //   95	108	158	finally
    //   114	123	158	finally
    //   130	158	158	finally
    //   170	185	158	finally
    //   188	215	158	finally
    //   215	227	158	finally
    //   227	249	158	finally
    //   253	264	158	finally
    //   319	324	158	finally
    //   328	331	158	finally
    //   342	349	158	finally
    //   349	356	158	finally
    //   414	419	158	finally
    //   428	435	158	finally
    //   442	447	158	finally
    //   35	45	168	java/lang/Exception
    //   52	64	168	java/lang/Exception
    //   95	108	168	java/lang/Exception
    //   264	271	291	java/lang/Throwable
    //   280	291	291	java/lang/Throwable
    //   368	373	291	java/lang/Throwable
    //   293	296	296	finally
    //   319	324	331	java/io/FileNotFoundException
    //   328	331	331	java/io/FileNotFoundException
    //   414	419	331	java/io/FileNotFoundException
    //   428	435	331	java/io/FileNotFoundException
    //   442	447	331	java/io/FileNotFoundException
    //   373	397	397	java/lang/Throwable
    //   319	324	422	java/lang/Throwable
    //   253	264	450	java/io/FileNotFoundException
    //   264	271	458	finally
    //   280	291	458	finally
    //   368	373	458	finally
    //   373	397	466	finally
  }
  
  /* Error */
  @Nullable
  private byte[] readSavedDepBlock()
  {
    // Byte code:
    //   0: new 58	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   8: ldc_w 399
    //   11: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   14: astore 4
    //   16: new 954	java/io/RandomAccessFile
    //   19: dup
    //   20: aload 4
    //   22: ldc_w 956
    //   25: invokespecial 957	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   28: astore 5
    //   30: aload 5
    //   32: invokevirtual 958	java/io/RandomAccessFile:length	()J
    //   35: lstore_2
    //   36: lload_2
    //   37: ldc2_w 959
    //   40: lcmp
    //   41: ifle +48 -> 89
    //   44: ldc_w 962
    //   47: iconst_1
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: lload_2
    //   54: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   57: aastore
    //   58: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: aload 5
    //   63: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   66: aconst_null
    //   67: areturn
    //   68: astore 5
    //   70: aload 5
    //   72: ldc_w 964
    //   75: iconst_1
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload 4
    //   83: aastore
    //   84: invokestatic 966	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   87: aconst_null
    //   88: areturn
    //   89: lload_2
    //   90: l2i
    //   91: istore_1
    //   92: iload_1
    //   93: newarray <illegal type>
    //   95: astore 6
    //   97: aload 5
    //   99: aload 6
    //   101: invokevirtual 969	java/io/RandomAccessFile:read	([B)I
    //   104: istore_1
    //   105: iload_1
    //   106: i2l
    //   107: lload_2
    //   108: lcmp
    //   109: ifge +39 -> 148
    //   112: ldc_w 971
    //   115: iconst_3
    //   116: anewarray 4	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: aload 4
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: lload_2
    //   127: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: iload_1
    //   134: invokestatic 450	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   137: aastore
    //   138: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: aload 5
    //   143: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   146: aconst_null
    //   147: areturn
    //   148: ldc_w 973
    //   151: iconst_2
    //   152: anewarray 4	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload 4
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: lload_2
    //   163: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   166: aastore
    //   167: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   170: aload 5
    //   172: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   175: aload 6
    //   177: areturn
    //   178: astore 4
    //   180: aload 5
    //   182: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   185: aload 4
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	DexStore
    //   91	43	1	i	int
    //   35	128	2	l	long
    //   14	144	4	localFile	File
    //   178	8	4	localObject	Object
    //   28	34	5	localRandomAccessFile	java.io.RandomAccessFile
    //   68	113	5	localFileNotFoundException	FileNotFoundException
    //   95	81	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   16	30	68	java/io/FileNotFoundException
    //   30	36	178	finally
    //   44	61	178	finally
    //   92	105	178	finally
    //   112	141	178	finally
    //   148	170	178	finally
  }
  
  /* Error */
  public static long readStatusLocked(DexStore paramDexStore)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 816	com/facebook/common/dextricks/DexStore:assertLockHeld	()V
    //   4: new 58	java/io/File
    //   7: dup
    //   8: aload_0
    //   9: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   12: ldc_w 395
    //   15: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   18: astore_0
    //   19: new 931	java/io/FileInputStream
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 932	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   27: astore 5
    //   29: bipush 16
    //   31: newarray <illegal type>
    //   33: astore 6
    //   35: aload 5
    //   37: aload 6
    //   39: iconst_0
    //   40: bipush 16
    //   42: invokevirtual 976	java/io/FileInputStream:read	([BII)I
    //   45: bipush 16
    //   47: if_icmpge +46 -> 93
    //   50: ldc_w 978
    //   53: iconst_1
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_0
    //   60: aastore
    //   61: invokestatic 383	com/facebook/common/dextricks/Mlog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: aload_0
    //   65: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   68: aload 5
    //   70: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   73: lconst_0
    //   74: lreturn
    //   75: astore 5
    //   77: ldc_w 983
    //   80: iconst_1
    //   81: anewarray 4	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_0
    //   87: aastore
    //   88: invokestatic 383	com/facebook/common/dextricks/Mlog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   91: lconst_0
    //   92: lreturn
    //   93: aload 6
    //   95: invokestatic 989	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   98: astore 6
    //   100: aload 6
    //   102: invokevirtual 992	java/nio/ByteBuffer:getLong	()J
    //   105: lstore_1
    //   106: aload 6
    //   108: invokevirtual 992	java/nio/ByteBuffer:getLong	()J
    //   111: lstore_3
    //   112: ldc_w 994
    //   115: iconst_2
    //   116: anewarray 4	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: lload_1
    //   122: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: lload_3
    //   129: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   132: aastore
    //   133: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   136: ldc2_w 995
    //   139: lload_1
    //   140: lxor
    //   141: lload_3
    //   142: lcmp
    //   143: ifeq +49 -> 192
    //   146: ldc_w 998
    //   149: iconst_3
    //   150: anewarray 4	java/lang/Object
    //   153: dup
    //   154: iconst_0
    //   155: lload_1
    //   156: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: lload_1
    //   163: ldc2_w 995
    //   166: lxor
    //   167: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   170: aastore
    //   171: dup
    //   172: iconst_2
    //   173: lload_3
    //   174: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   177: aastore
    //   178: invokestatic 1000	com/facebook/common/dextricks/Mlog:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   181: aload_0
    //   182: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   185: aload 5
    //   187: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   190: lconst_0
    //   191: lreturn
    //   192: aload 5
    //   194: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   197: lload_1
    //   198: lreturn
    //   199: astore_0
    //   200: aload 5
    //   202: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   205: aload_0
    //   206: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	paramDexStore	DexStore
    //   105	93	1	l1	long
    //   111	63	3	l2	long
    //   27	42	5	localFileInputStream	java.io.FileInputStream
    //   75	126	5	localFileNotFoundException	FileNotFoundException
    //   33	74	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   19	29	75	java/io/FileNotFoundException
    //   29	68	199	finally
    //   93	136	199	finally
    //   146	185	199	finally
  }
  
  /* Error */
  private void runCompiler(DexManifest paramDexManifest, OdexScheme paramOdexScheme, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_2
    //   4: aload_0
    //   5: iload_3
    //   6: invokevirtual 1004	com/facebook/common/dextricks/OdexScheme:makeCompiler	(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    //   9: astore 5
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial 1006	com/facebook/common/dextricks/DexStore:openDexIterator	(Lcom/facebook/common/dextricks/DexManifest;)Lcom/facebook/common/dextricks/InputDexIterator;
    //   16: astore 6
    //   18: aload 6
    //   20: invokevirtual 1011	com/facebook/common/dextricks/InputDexIterator:hasNext	()Z
    //   23: ifeq +124 -> 147
    //   26: aload 6
    //   28: invokevirtual 1014	com/facebook/common/dextricks/InputDexIterator:next	()Lcom/facebook/common/dextricks/InputDex;
    //   31: astore 7
    //   33: ldc_w 1016
    //   36: iconst_1
    //   37: anewarray 4	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 7
    //   44: aastore
    //   45: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   48: aload 5
    //   50: aload 7
    //   52: invokevirtual 1022	com/facebook/common/dextricks/OdexScheme$Compiler:compile	(Lcom/facebook/common/dextricks/InputDex;)V
    //   55: aload 7
    //   57: ifnull -39 -> 18
    //   60: aload 7
    //   62: invokevirtual 1025	com/facebook/common/dextricks/InputDex:close	()V
    //   65: goto -47 -> 18
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: astore_1
    //   72: aload 6
    //   74: ifnull +12 -> 86
    //   77: aload_2
    //   78: ifnull +101 -> 179
    //   81: aload 6
    //   83: invokevirtual 1026	com/facebook/common/dextricks/InputDexIterator:close	()V
    //   86: aload_1
    //   87: athrow
    //   88: astore_2
    //   89: aload_2
    //   90: athrow
    //   91: astore_1
    //   92: aload 5
    //   94: ifnull +12 -> 106
    //   97: aload_2
    //   98: ifnull +100 -> 198
    //   101: aload 5
    //   103: invokevirtual 1027	com/facebook/common/dextricks/OdexScheme$Compiler:close	()V
    //   106: aload_1
    //   107: athrow
    //   108: astore_2
    //   109: aload_2
    //   110: athrow
    //   111: astore_1
    //   112: aload 7
    //   114: ifnull +12 -> 126
    //   117: aload_2
    //   118: ifnull +21 -> 139
    //   121: aload 7
    //   123: invokevirtual 1025	com/facebook/common/dextricks/InputDex:close	()V
    //   126: aload_1
    //   127: athrow
    //   128: astore 7
    //   130: aload_2
    //   131: aload 7
    //   133: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   136: goto -10 -> 126
    //   139: aload 7
    //   141: invokevirtual 1025	com/facebook/common/dextricks/InputDex:close	()V
    //   144: goto -18 -> 126
    //   147: aload 6
    //   149: ifnull +8 -> 157
    //   152: aload 6
    //   154: invokevirtual 1026	com/facebook/common/dextricks/InputDexIterator:close	()V
    //   157: aload 5
    //   159: ifnull +8 -> 167
    //   162: aload 5
    //   164: invokevirtual 1027	com/facebook/common/dextricks/OdexScheme$Compiler:close	()V
    //   167: return
    //   168: astore 6
    //   170: aload_2
    //   171: aload 6
    //   173: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   176: goto -90 -> 86
    //   179: aload 6
    //   181: invokevirtual 1026	com/facebook/common/dextricks/InputDexIterator:close	()V
    //   184: goto -98 -> 86
    //   187: astore 4
    //   189: aload_2
    //   190: aload 4
    //   192: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   195: goto -89 -> 106
    //   198: aload 5
    //   200: invokevirtual 1027	com/facebook/common/dextricks/OdexScheme$Compiler:close	()V
    //   203: goto -97 -> 106
    //   206: astore_1
    //   207: aconst_null
    //   208: astore_2
    //   209: goto -97 -> 112
    //   212: astore_1
    //   213: aconst_null
    //   214: astore_2
    //   215: goto -143 -> 72
    //   218: astore_1
    //   219: aload 4
    //   221: astore_2
    //   222: goto -130 -> 92
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	DexStore
    //   0	225	1	paramDexManifest	DexManifest
    //   0	225	2	paramOdexScheme	OdexScheme
    //   0	225	3	paramInt	int
    //   1	1	4	localObject	Object
    //   187	33	4	localThrowable1	Throwable
    //   9	190	5	localCompiler	OdexScheme.Compiler
    //   16	137	6	localInputDexIterator	InputDexIterator
    //   168	12	6	localThrowable2	Throwable
    //   31	91	7	localInputDex	InputDex
    //   128	12	7	localThrowable3	Throwable
    // Exception table:
    //   from	to	target	type
    //   18	33	68	java/lang/Throwable
    //   60	65	68	java/lang/Throwable
    //   126	128	68	java/lang/Throwable
    //   130	136	68	java/lang/Throwable
    //   139	144	68	java/lang/Throwable
    //   69	71	71	finally
    //   11	18	88	java/lang/Throwable
    //   86	88	88	java/lang/Throwable
    //   152	157	88	java/lang/Throwable
    //   170	176	88	java/lang/Throwable
    //   179	184	88	java/lang/Throwable
    //   89	91	91	finally
    //   33	55	108	java/lang/Throwable
    //   109	111	111	finally
    //   121	126	128	java/lang/Throwable
    //   81	86	168	java/lang/Throwable
    //   101	106	187	java/lang/Throwable
    //   33	55	206	finally
    //   18	33	212	finally
    //   60	65	212	finally
    //   121	126	212	finally
    //   126	128	212	finally
    //   130	136	212	finally
    //   139	144	212	finally
    //   11	18	218	finally
    //   81	86	218	finally
    //   86	88	218	finally
    //   152	157	218	finally
    //   170	176	218	finally
    //   179	184	218	finally
  }
  
  /* Error */
  private void saveDeps()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 147	com/facebook/common/dextricks/DexStore:readCurrentDepBlock	()[B
    //   4: astore_1
    //   5: new 58	java/io/File
    //   8: dup
    //   9: aload_0
    //   10: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   13: ldc_w 399
    //   16: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore 4
    //   21: new 954	java/io/RandomAccessFile
    //   24: dup
    //   25: aload 4
    //   27: ldc_w 1029
    //   30: invokespecial 957	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   33: astore_3
    //   34: aconst_null
    //   35: astore_2
    //   36: aload_3
    //   37: aload_1
    //   38: invokevirtual 1032	java/io/RandomAccessFile:write	([B)V
    //   41: aload_3
    //   42: aload_3
    //   43: invokevirtual 1035	java/io/RandomAccessFile:getFilePointer	()J
    //   46: invokevirtual 1038	java/io/RandomAccessFile:setLength	(J)V
    //   49: aload_3
    //   50: invokevirtual 1039	java/io/RandomAccessFile:close	()V
    //   53: ldc_w 1041
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload 4
    //   64: aastore
    //   65: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: return
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    //   72: astore_1
    //   73: aload_2
    //   74: ifnull +18 -> 92
    //   77: aload_3
    //   78: invokevirtual 1039	java/io/RandomAccessFile:close	()V
    //   81: aload_1
    //   82: athrow
    //   83: astore_3
    //   84: aload_2
    //   85: aload_3
    //   86: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   89: goto -8 -> 81
    //   92: aload_3
    //   93: invokevirtual 1039	java/io/RandomAccessFile:close	()V
    //   96: goto -15 -> 81
    //   99: astore_1
    //   100: goto -27 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	DexStore
    //   4	34	1	arrayOfByte	byte[]
    //   72	10	1	localObject1	Object
    //   99	1	1	localObject2	Object
    //   35	1	2	localObject3	Object
    //   69	16	2	localThrowable1	Throwable
    //   33	45	3	localRandomAccessFile	java.io.RandomAccessFile
    //   83	10	3	localThrowable2	Throwable
    //   19	44	4	localFile	File
    // Exception table:
    //   from	to	target	type
    //   36	49	69	java/lang/Throwable
    //   70	72	72	finally
    //   77	81	83	java/lang/Throwable
    //   36	49	99	finally
  }
  
  private OdexScheme schemeForState(DexManifest paramDexManifest, long paramLong)
  {
    paramDexManifest = dexes;
    switch ((byte)(int)(0xF & paramLong))
    {
    case 5: 
    case 6: 
    default: 
      return new OdexSchemeInvalid();
    case 2: 
      return new OdexSchemeBoring(paramDexManifest);
    case 4: 
      return new OdexSchemeTurbo(paramDexManifest);
    case 3: 
      return new OdexSchemeXdex(paramDexManifest);
    case 7: 
      return new OdexSchemeArtTurbo(paramDexManifest);
    case 8: 
      return new OdexSchemeArtXdex(paramDexManifest, paramLong);
    }
    return new OdexSchemeNoop();
  }
  
  private void setDifference(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    int i = 0;
    if (i < paramArrayOfString1.length)
    {
      String str1 = paramArrayOfString1[i];
      int j;
      if (str1 != null) {
        j = 0;
      }
      for (;;)
      {
        if (j < paramArrayOfString2.length)
        {
          String str2 = paramArrayOfString2[j];
          if ((str2 != null) && (str1.equals(str2))) {
            paramArrayOfString1[i] = null;
          }
        }
        else
        {
          i += 1;
          break;
        }
        j += 1;
      }
    }
  }
  
  private void touchRegenStamp()
  {
    File localFile = new File(root, "regen_stamp");
    localFile.createNewFile();
    if (!localFile.setLastModified(System.currentTimeMillis())) {
      throw new IOException("could not set modtime of " + localFile);
    }
  }
  
  private void verifyCanaryClasses(DexManifest paramDexManifest)
  {
    int i = 0;
    while (i < dexes.length)
    {
      Class.forName(dexes[i].canaryClass);
      i += 1;
    }
  }
  
  /* Error */
  public static void writeStatusLocked(DexStore paramDexStore, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 816	com/facebook/common/dextricks/DexStore:assertLockHeld	()V
    //   4: ldc2_w 465
    //   7: lload_1
    //   8: land
    //   9: l2i
    //   10: i2b
    //   11: iconst_1
    //   12: if_icmpeq +14 -> 26
    //   15: aload_0
    //   16: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   19: invokevirtual 1078	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   22: iconst_m1
    //   23: invokestatic 1082	com/facebook/common/dextricks/DalvikInternals:fsyncNamed	(Ljava/lang/String;I)V
    //   26: new 58	java/io/File
    //   29: dup
    //   30: aload_0
    //   31: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   34: ldc_w 395
    //   37: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   40: astore 5
    //   42: ldc2_w 995
    //   45: lload_1
    //   46: lxor
    //   47: lstore_3
    //   48: ldc_w 1084
    //   51: iconst_2
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: lload_1
    //   58: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: lload_3
    //   65: invokestatic 475	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   68: aastore
    //   69: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: bipush 16
    //   74: newarray <illegal type>
    //   76: astore_0
    //   77: aload_0
    //   78: invokestatic 989	java/nio/ByteBuffer:wrap	([B)Ljava/nio/ByteBuffer;
    //   81: astore 6
    //   83: aload 6
    //   85: lload_1
    //   86: invokevirtual 1088	java/nio/ByteBuffer:putLong	(J)Ljava/nio/ByteBuffer;
    //   89: pop
    //   90: aload 6
    //   92: lload_3
    //   93: invokevirtual 1088	java/nio/ByteBuffer:putLong	(J)Ljava/nio/ByteBuffer;
    //   96: pop
    //   97: new 518	java/io/FileOutputStream
    //   100: dup
    //   101: aload 5
    //   103: invokespecial 520	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   106: astore 6
    //   108: aconst_null
    //   109: astore 5
    //   111: aload 6
    //   113: aload_0
    //   114: iconst_0
    //   115: bipush 16
    //   117: invokevirtual 1091	java/io/FileOutputStream:write	([BII)V
    //   120: aload 6
    //   122: invokevirtual 1095	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   125: invokevirtual 1099	java/io/FileDescriptor:sync	()V
    //   128: aload 6
    //   130: invokevirtual 521	java/io/FileOutputStream:close	()V
    //   133: return
    //   134: astore 5
    //   136: aload 5
    //   138: athrow
    //   139: astore_0
    //   140: aload 5
    //   142: ifnull +22 -> 164
    //   145: aload 6
    //   147: invokevirtual 521	java/io/FileOutputStream:close	()V
    //   150: aload_0
    //   151: athrow
    //   152: astore 6
    //   154: aload 5
    //   156: aload 6
    //   158: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   161: goto -11 -> 150
    //   164: aload 6
    //   166: invokevirtual 521	java/io/FileOutputStream:close	()V
    //   169: goto -19 -> 150
    //   172: astore_0
    //   173: goto -33 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	paramDexStore	DexStore
    //   0	176	1	paramLong	long
    //   47	46	3	l	long
    //   40	70	5	localFile	File
    //   134	21	5	localThrowable1	Throwable
    //   81	65	6	localObject	Object
    //   152	13	6	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   111	128	134	java/lang/Throwable
    //   136	139	139	finally
    //   145	150	152	java/lang/Throwable
    //   111	128	172	finally
  }
  
  public static void writeTxFailedStatusLocked(DexStore paramDexStore, long paramLong)
  {
    writeStatusLocked(paramDexStore, 1L | paramLong << 4);
  }
  
  public final void addChild(DexStore paramDexStore)
  {
    if (!mChildStores.contains(paramDexStore)) {
      mChildStores.add(paramDexStore);
    }
  }
  
  /* Error */
  public final boolean atomicReplaceConfig(DexStore.Config paramConfig)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   7: iconst_0
    //   8: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   11: astore 8
    //   13: aconst_null
    //   14: astore 7
    //   16: new 58	java/io/File
    //   19: dup
    //   20: aload_0
    //   21: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   24: ldc_w 405
    //   27: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   30: astore 9
    //   32: aload 9
    //   34: invokestatic 537	com/facebook/common/dextricks/DexStore$Config:read	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    //   37: astore 6
    //   39: aload_1
    //   40: aload 6
    //   42: invokevirtual 1107	com/facebook/common/dextricks/DexStore$Config:equals	(Ljava/lang/Object;)Z
    //   45: istore 5
    //   47: aload_0
    //   48: invokevirtual 1110	com/facebook/common/dextricks/DexStore:attemptedOptimizationSinceRegeneration	()Z
    //   51: ifeq +215 -> 266
    //   54: iload 5
    //   56: istore_2
    //   57: iload_2
    //   58: istore_3
    //   59: iload_2
    //   60: ifeq +36 -> 96
    //   63: iload_2
    //   64: istore_3
    //   65: iload 5
    //   67: ifne +29 -> 96
    //   70: aload_0
    //   71: invokespecial 188	com/facebook/common/dextricks/DexStore:checkDeps	()Z
    //   74: ifne +5 -> 79
    //   77: iconst_0
    //   78: istore_2
    //   79: iload_2
    //   80: istore_3
    //   81: iload_2
    //   82: ifeq +14 -> 96
    //   85: iload_2
    //   86: istore_3
    //   87: aload_0
    //   88: invokevirtual 1110	com/facebook/common/dextricks/DexStore:attemptedOptimizationSinceRegeneration	()Z
    //   91: ifeq +5 -> 96
    //   94: iconst_0
    //   95: istore_3
    //   96: iload_3
    //   97: ifne +52 -> 149
    //   100: aload_1
    //   101: invokevirtual 1113	com/facebook/common/dextricks/DexStore$Config:isDefault	()Z
    //   104: ifeq +172 -> 276
    //   107: aload 9
    //   109: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   112: aload_0
    //   113: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   116: invokevirtual 1078	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   119: iconst_m1
    //   120: invokestatic 1082	com/facebook/common/dextricks/DalvikInternals:fsyncNamed	(Ljava/lang/String;I)V
    //   123: aload_0
    //   124: monitorenter
    //   125: new 58	java/io/File
    //   128: dup
    //   129: aload_0
    //   130: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   133: ldc_w 401
    //   136: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   139: invokevirtual 557	java/io/File:delete	()Z
    //   142: pop
    //   143: aload_0
    //   144: invokespecial 1115	com/facebook/common/dextricks/DexStore:touchRegenStamp	()V
    //   147: aload_0
    //   148: monitorexit
    //   149: iload_3
    //   150: ifeq +12 -> 162
    //   153: iload 5
    //   155: ifne +7 -> 162
    //   158: aload_0
    //   159: invokespecial 531	com/facebook/common/dextricks/DexStore:saveDeps	()V
    //   162: iload 4
    //   164: istore_2
    //   165: iload_3
    //   166: ifne +5 -> 171
    //   169: iconst_1
    //   170: istore_2
    //   171: aload 8
    //   173: ifnull +8 -> 181
    //   176: aload 8
    //   178: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   181: iload_2
    //   182: ireturn
    //   183: astore 6
    //   185: new 569	com/facebook/common/dextricks/DexStore$Config$Builder
    //   188: dup
    //   189: invokespecial 570	com/facebook/common/dextricks/DexStore$Config$Builder:<init>	()V
    //   192: invokevirtual 574	com/facebook/common/dextricks/DexStore$Config$Builder:build	()Lcom/facebook/common/dextricks/DexStore$Config;
    //   195: astore 6
    //   197: goto -158 -> 39
    //   200: astore 6
    //   202: ldc_w 1117
    //   205: iconst_0
    //   206: anewarray 4	java/lang/Object
    //   209: invokestatic 90	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   212: aload 9
    //   214: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   217: new 569	com/facebook/common/dextricks/DexStore$Config$Builder
    //   220: dup
    //   221: invokespecial 570	com/facebook/common/dextricks/DexStore$Config$Builder:<init>	()V
    //   224: invokevirtual 574	com/facebook/common/dextricks/DexStore$Config$Builder:build	()Lcom/facebook/common/dextricks/DexStore$Config;
    //   227: astore 6
    //   229: goto -190 -> 39
    //   232: astore 6
    //   234: aload 6
    //   236: ldc_w 1119
    //   239: iconst_0
    //   240: anewarray 4	java/lang/Object
    //   243: invokestatic 512	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   246: aload 9
    //   248: invokestatic 184	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   251: new 569	com/facebook/common/dextricks/DexStore$Config$Builder
    //   254: dup
    //   255: invokespecial 570	com/facebook/common/dextricks/DexStore$Config$Builder:<init>	()V
    //   258: invokevirtual 574	com/facebook/common/dextricks/DexStore$Config$Builder:build	()Lcom/facebook/common/dextricks/DexStore$Config;
    //   261: astore 6
    //   263: goto -224 -> 39
    //   266: aload_1
    //   267: aload 6
    //   269: invokevirtual 1122	com/facebook/common/dextricks/DexStore$Config:equalsForBootstrapPurposes	(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    //   272: istore_2
    //   273: goto -216 -> 57
    //   276: new 58	java/io/File
    //   279: dup
    //   280: aload_0
    //   281: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   284: ldc_w 407
    //   287: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   290: astore 6
    //   292: aload_1
    //   293: aload 6
    //   295: invokevirtual 1125	com/facebook/common/dextricks/DexStore$Config:writeAndSync	(Ljava/io/File;)V
    //   298: aload 6
    //   300: aload 9
    //   302: invokestatic 1129	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   305: goto -193 -> 112
    //   308: astore 6
    //   310: aload 6
    //   312: athrow
    //   313: astore_1
    //   314: aload 8
    //   316: ifnull +13 -> 329
    //   319: aload 6
    //   321: ifnull +35 -> 356
    //   324: aload 8
    //   326: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   329: aload_1
    //   330: athrow
    //   331: astore_1
    //   332: aload_0
    //   333: monitorexit
    //   334: aload_1
    //   335: athrow
    //   336: astore_1
    //   337: aload 7
    //   339: astore 6
    //   341: goto -27 -> 314
    //   344: astore 7
    //   346: aload 6
    //   348: aload 7
    //   350: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   353: goto -24 -> 329
    //   356: aload 8
    //   358: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   361: goto -32 -> 329
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	DexStore
    //   0	364	1	paramConfig	DexStore.Config
    //   56	217	2	bool1	boolean
    //   58	108	3	bool2	boolean
    //   1	162	4	bool3	boolean
    //   45	109	5	bool4	boolean
    //   37	4	6	localConfig1	DexStore.Config
    //   183	1	6	localFileNotFoundException	FileNotFoundException
    //   195	1	6	localConfig2	DexStore.Config
    //   200	1	6	localUnsupportedOperationException	UnsupportedOperationException
    //   227	1	6	localConfig3	DexStore.Config
    //   232	3	6	localException	Exception
    //   261	38	6	localObject1	Object
    //   308	12	6	localThrowable1	Throwable
    //   339	8	6	localObject2	Object
    //   14	324	7	localObject3	Object
    //   344	5	7	localThrowable2	Throwable
    //   11	346	8	localLock	ReentrantLockFile.Lock
    //   30	271	9	localFile	File
    // Exception table:
    //   from	to	target	type
    //   32	39	183	java/io/FileNotFoundException
    //   32	39	200	java/lang/UnsupportedOperationException
    //   32	39	232	java/lang/Exception
    //   16	32	308	java/lang/Throwable
    //   32	39	308	java/lang/Throwable
    //   39	54	308	java/lang/Throwable
    //   70	77	308	java/lang/Throwable
    //   87	94	308	java/lang/Throwable
    //   100	112	308	java/lang/Throwable
    //   112	125	308	java/lang/Throwable
    //   158	162	308	java/lang/Throwable
    //   185	197	308	java/lang/Throwable
    //   202	229	308	java/lang/Throwable
    //   234	263	308	java/lang/Throwable
    //   266	273	308	java/lang/Throwable
    //   276	305	308	java/lang/Throwable
    //   334	336	308	java/lang/Throwable
    //   310	313	313	finally
    //   125	149	331	finally
    //   332	334	331	finally
    //   16	32	336	finally
    //   32	39	336	finally
    //   39	54	336	finally
    //   70	77	336	finally
    //   87	94	336	finally
    //   100	112	336	finally
    //   112	125	336	finally
    //   158	162	336	finally
    //   185	197	336	finally
    //   202	229	336	finally
    //   234	263	336	finally
    //   266	273	336	finally
    //   276	305	336	finally
    //   334	336	336	finally
    //   324	329	344	java/lang/Throwable
  }
  
  public final boolean attemptedOptimizationSinceRegeneration()
  {
    return new File(root, "optimization_log").exists();
  }
  
  public final void forceRegenerateOnNextLoad()
  {
    ReentrantLockFile.Lock localLock = mLockFile.acquire(0);
    Object localObject1 = null;
    try
    {
      writeStatusLocked(this, 6L);
      if (localLock != null) {
        localLock.close();
      }
      return;
    }
    catch (Throwable localThrowable1)
    {
      localObject1 = localThrowable1;
      throw localThrowable1;
    }
    finally
    {
      if (localLock != null) {
        if (localObject1 == null) {
          break label56;
        }
      }
    }
    for (;;)
    {
      try
      {
        localLock.close();
        throw ((Throwable)localObject2);
      }
      catch (Throwable localThrowable2)
      {
        AndroidCompat.addSuppressed((Throwable)localObject1, localThrowable2);
        continue;
      }
      label56:
      localThrowable2.close();
    }
  }
  
  /* Error */
  public final DexStore.OptimizationLog getAndClearCompletedOptimizationLog()
  {
    // Byte code:
    //   0: new 58	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   8: ldc_w 403
    //   11: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   14: astore_2
    //   15: aload_2
    //   16: invokevirtual 294	java/io/File:exists	()Z
    //   19: ifne +5 -> 24
    //   22: aconst_null
    //   23: areturn
    //   24: aload_0
    //   25: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   28: iconst_0
    //   29: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   32: astore 4
    //   34: aload_2
    //   35: invokestatic 1140	com/facebook/common/dextricks/DexStore$OptimizationLog:readOrMakeDefault	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    //   38: astore_3
    //   39: aload_3
    //   40: getfield 1141	com/facebook/common/dextricks/DexStore$OptimizationLog:flags	I
    //   43: istore_1
    //   44: iload_1
    //   45: iconst_1
    //   46: iand
    //   47: ifne +15 -> 62
    //   50: aload 4
    //   52: ifnull -30 -> 22
    //   55: aload 4
    //   57: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   60: aconst_null
    //   61: areturn
    //   62: aload_2
    //   63: invokevirtual 557	java/io/File:delete	()Z
    //   66: pop
    //   67: aload 4
    //   69: ifnull +8 -> 77
    //   72: aload 4
    //   74: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   77: aload_3
    //   78: areturn
    //   79: astore_3
    //   80: aload_3
    //   81: athrow
    //   82: astore_2
    //   83: aload 4
    //   85: ifnull +12 -> 97
    //   88: aload_3
    //   89: ifnull +21 -> 110
    //   92: aload 4
    //   94: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   97: aload_2
    //   98: athrow
    //   99: astore 4
    //   101: aload_3
    //   102: aload 4
    //   104: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   107: goto -10 -> 97
    //   110: aload 4
    //   112: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   115: goto -18 -> 97
    //   118: astore_2
    //   119: aconst_null
    //   120: astore_3
    //   121: goto -38 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	DexStore
    //   43	4	1	i	int
    //   14	49	2	localFile	File
    //   82	16	2	localObject1	Object
    //   118	1	2	localObject2	Object
    //   38	40	3	localOptimizationLog	DexStore.OptimizationLog
    //   79	23	3	localThrowable1	Throwable
    //   120	1	3	localObject3	Object
    //   32	61	4	localLock	ReentrantLockFile.Lock
    //   99	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   34	44	79	java/lang/Throwable
    //   62	67	79	java/lang/Throwable
    //   80	82	82	finally
    //   92	97	99	java/lang/Throwable
    //   34	44	118	finally
    //   62	67	118	finally
  }
  
  final File[] getDependencyOdexFiles()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(mApk);
    localArrayList.add(determineOdexCacheName(mApk));
    Object localObject = getParents();
    int k = localObject.length;
    int i = 0;
    while (i < k)
    {
      File[] arrayOfFile = localObject[i].getDependencyOdexFiles();
      int m = arrayOfFile.length;
      int j = 0;
      while (j < m)
      {
        localArrayList.add(arrayOfFile[j]);
        j += 1;
      }
      i += 1;
    }
    localObject = new File[localArrayList.size()];
    localArrayList.toArray((Object[])localObject);
    return (File[])localObject;
  }
  
  final long getLastRegenTime()
  {
    try
    {
      long l = new File(root, "regen_stamp").lastModified();
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @Nullable
  final DexManifest getLoadedManifest()
  {
    return mLoadedManifest;
  }
  
  public final long getNextRecommendedOptimizationAttemptTime(OptimizationConfiguration paramOptimizationConfiguration)
  {
    long l2 = 0L;
    long l3 = new File(root, "optimization_log").lastModified();
    long l1 = l3;
    if (l3 > System.currentTimeMillis())
    {
      Mlog.w("ignoring optimization log file from the future", new Object[0]);
      l1 = 0L;
    }
    if (l1 > 0L) {
      l2 = timeBetweenOptimizationAttemptsMs + l1;
    }
    return l2;
  }
  
  @Nullable
  final String getOdexCachePath()
  {
    if (determineOdexCacheName(mApk) != null) {
      return determineOdexCacheName(mApk).getAbsolutePath();
    }
    return null;
  }
  
  public final String[] getParentNames()
  {
    loadManifest();
    return mManifest.requires;
  }
  
  public final boolean hasChildren()
  {
    return mChildStores.isEmpty();
  }
  
  /* Error */
  public final boolean isLoaded()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 718	com/facebook/common/dextricks/DexStore:mLoadedManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +9 -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -6 -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	DexStore
    //   12	7	1	bool	boolean
    //   6	2	2	localDexManifest	DexManifest
    //   22	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  /* Error */
  public final DexErrorRecoveryInfo loadAll(int paramInt, com.facebook.base.a.b paramb, android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: ldc_w 1161
    //   6: invokevirtual 427	com/facebook/base/a/b:a	(Ljava/lang/String;)Lcom/facebook/base/a/c;
    //   9: astore 6
    //   11: aconst_null
    //   12: astore 4
    //   14: aload_0
    //   15: iload_1
    //   16: aload_2
    //   17: aload_3
    //   18: invokespecial 1163	com/facebook/common/dextricks/DexStore:loadAllImpl	(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    //   21: astore 5
    //   23: aload 5
    //   25: astore_2
    //   26: aload 6
    //   28: ifnull +8 -> 36
    //   31: aload 6
    //   33: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: areturn
    //   40: astore 5
    //   42: aload_0
    //   43: iload_1
    //   44: iconst_2
    //   45: ior
    //   46: aload_2
    //   47: aload_3
    //   48: invokespecial 1163	com/facebook/common/dextricks/DexStore:loadAllImpl	(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    //   51: astore_2
    //   52: aload_2
    //   53: aload 5
    //   55: putfield 1166	com/facebook/common/dextricks/DexErrorRecoveryInfo:regenRetryCause	Ljava/lang/Throwable;
    //   58: goto -32 -> 26
    //   61: astore_2
    //   62: new 854	java/lang/AssertionError
    //   65: dup
    //   66: aload_2
    //   67: invokespecial 857	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   70: athrow
    //   71: astore_3
    //   72: aload_3
    //   73: athrow
    //   74: astore_2
    //   75: aload 6
    //   77: ifnull +12 -> 89
    //   80: aload_3
    //   81: ifnull +26 -> 107
    //   84: aload 6
    //   86: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   89: aload_2
    //   90: athrow
    //   91: astore_2
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_2
    //   95: athrow
    //   96: astore 4
    //   98: aload_3
    //   99: aload 4
    //   101: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   104: goto -15 -> 89
    //   107: aload 6
    //   109: invokevirtual 432	com/facebook/base/a/c:close	()V
    //   112: goto -23 -> 89
    //   115: astore_2
    //   116: aload 4
    //   118: astore_3
    //   119: goto -44 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	DexStore
    //   0	122	1	paramInt	int
    //   0	122	2	paramb	com.facebook.base.a.b
    //   0	122	3	paramContext	android.content.Context
    //   12	1	4	localObject	Object
    //   96	21	4	localThrowable	Throwable
    //   21	3	5	localDexErrorRecoveryInfo	DexErrorRecoveryInfo
    //   40	14	5	localRecoverableDexException	DexStore.RecoverableDexException
    //   9	99	6	localc	com.facebook.base.a.c
    // Exception table:
    //   from	to	target	type
    //   14	23	40	com/facebook/common/dextricks/DexStore$RecoverableDexException
    //   42	58	61	com/facebook/common/dextricks/DexStore$RecoverableDexException
    //   14	23	71	java/lang/Throwable
    //   42	58	71	java/lang/Throwable
    //   62	71	71	java/lang/Throwable
    //   72	74	74	finally
    //   2	11	91	finally
    //   31	36	91	finally
    //   84	89	91	finally
    //   89	91	91	finally
    //   98	104	91	finally
    //   107	112	91	finally
    //   84	89	96	java/lang/Throwable
    //   14	23	115	finally
    //   42	58	115	finally
    //   62	71	115	finally
  }
  
  /* Error */
  public final DexManifest loadManifest()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 332	com/facebook/common/dextricks/DexStore:mManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   4: ifnonnull +71 -> 75
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 332	com/facebook/common/dextricks/DexStore:mManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   13: ifnonnull +60 -> 73
    //   16: aload_0
    //   17: getfield 73	com/facebook/common/dextricks/DexStore:mResProvider	Lcom/facebook/common/dextricks/ResProvider;
    //   20: ldc_w 1168
    //   23: invokevirtual 780	com/facebook/common/dextricks/ResProvider:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   26: astore_3
    //   27: aconst_null
    //   28: astore_2
    //   29: new 205	com/facebook/common/dextricks/DexManifest
    //   32: dup
    //   33: aload_3
    //   34: invokespecial 1171	com/facebook/common/dextricks/DexManifest:<init>	(Ljava/io/InputStream;)V
    //   37: astore_1
    //   38: aload_3
    //   39: ifnull +7 -> 46
    //   42: aload_3
    //   43: invokevirtual 1174	java/io/InputStream:close	()V
    //   46: aload_1
    //   47: getfield 1177	com/facebook/common/dextricks/DexManifest:rootRelative	Z
    //   50: ifeq +10 -> 60
    //   53: aload_0
    //   54: getfield 73	com/facebook/common/dextricks/DexStore:mResProvider	Lcom/facebook/common/dextricks/ResProvider;
    //   57: invokevirtual 1180	com/facebook/common/dextricks/ResProvider:markRootRelative	()V
    //   60: aload_0
    //   61: aload_1
    //   62: getfield 334	com/facebook/common/dextricks/DexManifest:id	Ljava/lang/String;
    //   65: putfield 338	com/facebook/common/dextricks/DexStore:id	Ljava/lang/String;
    //   68: aload_0
    //   69: aload_1
    //   70: putfield 332	com/facebook/common/dextricks/DexStore:mManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_0
    //   76: getfield 332	com/facebook/common/dextricks/DexStore:mManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   79: areturn
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    //   83: astore_1
    //   84: aload_3
    //   85: ifnull +11 -> 96
    //   88: aload_2
    //   89: ifnull +23 -> 112
    //   92: aload_3
    //   93: invokevirtual 1174	java/io/InputStream:close	()V
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: athrow
    //   103: astore_3
    //   104: aload_2
    //   105: aload_3
    //   106: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   109: goto -13 -> 96
    //   112: aload_3
    //   113: invokevirtual 1174	java/io/InputStream:close	()V
    //   116: goto -20 -> 96
    //   119: astore_1
    //   120: goto -36 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	DexStore
    //   37	33	1	localDexManifest	DexManifest
    //   83	14	1	localObject1	Object
    //   98	4	1	localObject2	Object
    //   119	1	1	localObject3	Object
    //   28	1	2	localObject4	Object
    //   80	25	2	localThrowable1	Throwable
    //   26	67	3	localInputStream	InputStream
    //   103	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   29	38	80	java/lang/Throwable
    //   81	83	83	finally
    //   9	27	98	finally
    //   42	46	98	finally
    //   46	60	98	finally
    //   60	73	98	finally
    //   73	75	98	finally
    //   92	96	98	finally
    //   96	98	98	finally
    //   99	101	98	finally
    //   104	109	98	finally
    //   112	116	98	finally
    //   92	96	103	java/lang/Throwable
    //   29	38	119	finally
  }
  
  /* Error */
  final DexStore.TmpDir makeTemporaryDirectory(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   7: iconst_0
    //   8: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   11: astore 7
    //   13: aload_1
    //   14: ldc_w 864
    //   17: aload_0
    //   18: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   21: invokestatic 1186	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   24: astore 5
    //   26: new 58	java/io/File
    //   29: dup
    //   30: aload_0
    //   31: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   34: new 270	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 271	java/lang/StringBuilder:<init>	()V
    //   41: aload 5
    //   43: invokevirtual 911	java/io/File:getName	()Ljava/lang/String;
    //   46: invokestatic 867	com/facebook/common/dextricks/Fs:stripLastExtension	(Ljava/lang/String;)Ljava/lang/String;
    //   49: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: ldc_w 869
    //   55: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: invokespecial 63	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   64: astore 4
    //   66: aload 4
    //   68: invokestatic 56	com/facebook/common/dextricks/Fs:mkdirOrThrow	(Ljava/io/File;)V
    //   71: aload 5
    //   73: invokestatic 69	com/facebook/common/dextricks/ReentrantLockFile:open	(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   76: astore_3
    //   77: aload_3
    //   78: iconst_1
    //   79: invokevirtual 874	com/facebook/common/dextricks/ReentrantLockFile:tryAcquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   82: astore_2
    //   83: aload_2
    //   84: ifnonnull +55 -> 139
    //   87: new 1188	java/lang/RuntimeException
    //   90: dup
    //   91: ldc_w 1190
    //   94: invokespecial 1191	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   97: athrow
    //   98: astore_1
    //   99: aload_2
    //   100: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   103: aload_3
    //   104: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   107: aload 5
    //   109: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   112: aload 4
    //   114: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   117: aload_1
    //   118: athrow
    //   119: astore_2
    //   120: aload_2
    //   121: athrow
    //   122: astore_1
    //   123: aload 7
    //   125: ifnull +12 -> 137
    //   128: aload_2
    //   129: ifnull +83 -> 212
    //   132: aload 7
    //   134: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   137: aload_1
    //   138: athrow
    //   139: new 1193	com/facebook/common/dextricks/DexStore$TmpDir
    //   142: dup
    //   143: aload_0
    //   144: aload_2
    //   145: aload 4
    //   147: invokespecial 1196	com/facebook/common/dextricks/DexStore$TmpDir:<init>	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V
    //   150: astore_1
    //   151: ldc_w 1198
    //   154: iconst_2
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload_1
    //   161: getfield 1201	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: aload_3
    //   168: getfield 1204	com/facebook/common/dextricks/ReentrantLockFile:lockFileName	Ljava/io/File;
    //   171: aastore
    //   172: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   175: aconst_null
    //   176: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   179: aconst_null
    //   180: invokestatic 791	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   183: aconst_null
    //   184: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   187: aconst_null
    //   188: invokestatic 981	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   191: aload 7
    //   193: ifnull +8 -> 201
    //   196: aload 7
    //   198: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   201: aload_1
    //   202: areturn
    //   203: astore_3
    //   204: aload_2
    //   205: aload_3
    //   206: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   209: goto -72 -> 137
    //   212: aload 7
    //   214: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   217: goto -80 -> 137
    //   220: astore_1
    //   221: aload 6
    //   223: astore_2
    //   224: goto -101 -> 123
    //   227: astore_1
    //   228: aconst_null
    //   229: astore_2
    //   230: aconst_null
    //   231: astore_3
    //   232: aconst_null
    //   233: astore 4
    //   235: aconst_null
    //   236: astore 5
    //   238: goto -139 -> 99
    //   241: astore_1
    //   242: aconst_null
    //   243: astore_2
    //   244: aconst_null
    //   245: astore_3
    //   246: aconst_null
    //   247: astore 4
    //   249: goto -150 -> 99
    //   252: astore_1
    //   253: aconst_null
    //   254: astore_2
    //   255: aconst_null
    //   256: astore_3
    //   257: goto -158 -> 99
    //   260: astore_1
    //   261: aconst_null
    //   262: astore_2
    //   263: goto -164 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	DexStore
    //   0	266	1	paramString	String
    //   82	18	2	localLock1	ReentrantLockFile.Lock
    //   119	86	2	localThrowable1	Throwable
    //   223	40	2	localObject1	Object
    //   76	92	3	localReentrantLockFile	ReentrantLockFile
    //   203	3	3	localThrowable2	Throwable
    //   231	26	3	localObject2	Object
    //   64	184	4	localFile1	File
    //   24	213	5	localFile2	File
    //   1	221	6	localObject3	Object
    //   11	202	7	localLock2	ReentrantLockFile.Lock
    // Exception table:
    //   from	to	target	type
    //   87	98	98	finally
    //   139	175	98	finally
    //   99	119	119	java/lang/Throwable
    //   175	191	119	java/lang/Throwable
    //   120	122	122	finally
    //   132	137	203	java/lang/Throwable
    //   99	119	220	finally
    //   175	191	220	finally
    //   13	26	227	finally
    //   26	71	241	finally
    //   71	77	252	finally
    //   77	83	260	finally
  }
  
  /* Error */
  public final void optimize(OptimizationConfiguration.Provider paramProvider, @Nullable DexStore.ProgressListener paramProgressListener)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 9
    //   6: aload_0
    //   7: getfield 718	com/facebook/common/dextricks/DexStore:mLoadedManifest	Lcom/facebook/common/dextricks/DexManifest;
    //   10: astore_3
    //   11: aload_3
    //   12: astore 7
    //   14: aload_3
    //   15: ifnonnull +9 -> 24
    //   18: aload_0
    //   19: invokevirtual 323	com/facebook/common/dextricks/DexStore:loadManifest	()Lcom/facebook/common/dextricks/DexManifest;
    //   22: astore 7
    //   24: ldc_w 1207
    //   27: iconst_0
    //   28: anewarray 4	java/lang/Object
    //   31: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   34: aload_0
    //   35: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   38: iconst_0
    //   39: invokevirtual 1210	com/facebook/common/dextricks/ReentrantLockFile:acquireInterruptubly	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   42: astore 4
    //   44: ldc_w 1212
    //   47: iconst_1
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: aload_0
    //   54: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   57: aastore
    //   58: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: aload 4
    //   63: astore 5
    //   65: aload 4
    //   67: astore_3
    //   68: aload 4
    //   70: astore 6
    //   72: aload_0
    //   73: aload 7
    //   75: aload_0
    //   76: invokestatic 464	com/facebook/common/dextricks/DexStore:readStatusLocked	(Lcom/facebook/common/dextricks/DexStore;)J
    //   79: invokespecial 483	com/facebook/common/dextricks/DexStore:schemeForState	(Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    //   82: astore 7
    //   84: aload 4
    //   86: astore 5
    //   88: aload 4
    //   90: astore_3
    //   91: aload 4
    //   93: astore 6
    //   95: ldc_w 1214
    //   98: iconst_1
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: aload 7
    //   106: aastore
    //   107: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   110: aload 4
    //   112: astore 5
    //   114: aload 4
    //   116: astore_3
    //   117: aload 4
    //   119: astore 6
    //   121: aload_0
    //   122: invokespecial 188	com/facebook/common/dextricks/DexStore:checkDeps	()Z
    //   125: ifne +42 -> 167
    //   128: aload 4
    //   130: astore 5
    //   132: aload 4
    //   134: astore_3
    //   135: aload 4
    //   137: astore 6
    //   139: new 1216	com/facebook/common/dextricks/DexStore$OptimizationCanceledException
    //   142: dup
    //   143: ldc_w 1218
    //   146: invokespecial 1219	com/facebook/common/dextricks/DexStore$OptimizationCanceledException:<init>	(Ljava/lang/String;)V
    //   149: athrow
    //   150: astore_1
    //   151: aload 5
    //   153: astore_3
    //   154: aload_1
    //   155: athrow
    //   156: astore_1
    //   157: aload_3
    //   158: ifnull +7 -> 165
    //   161: aload_3
    //   162: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   165: aload_1
    //   166: athrow
    //   167: aload 4
    //   169: astore 5
    //   171: aload 4
    //   173: astore_3
    //   174: aload 4
    //   176: astore 6
    //   178: new 841	com/facebook/common/dextricks/DexStore$OptimizationSession
    //   181: dup
    //   182: aload_0
    //   183: aload_1
    //   184: invokespecial 844	com/facebook/common/dextricks/DexStore$OptimizationSession:<init>	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    //   187: astore 10
    //   189: ldc_w 1221
    //   192: iconst_0
    //   193: anewarray 4	java/lang/Object
    //   196: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: aload 4
    //   201: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   204: aload 7
    //   206: aload_0
    //   207: aload 10
    //   209: aload_2
    //   210: invokevirtual 848	com/facebook/common/dextricks/OdexScheme:optimize	(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    //   213: aload 10
    //   215: invokevirtual 851	com/facebook/common/dextricks/DexStore$OptimizationSession:noteOptimizationSuccess	()V
    //   218: ldc_w 1223
    //   221: iconst_0
    //   222: anewarray 4	java/lang/Object
    //   225: invokestatic 199	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   228: aload 10
    //   230: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   233: return
    //   234: astore_1
    //   235: aload 10
    //   237: aload_1
    //   238: invokevirtual 860	com/facebook/common/dextricks/DexStore$OptimizationSession:copeWithOptimizationFailure	(Ljava/lang/Throwable;)V
    //   241: aload_1
    //   242: athrow
    //   243: astore_1
    //   244: aload 9
    //   246: astore_2
    //   247: aload_1
    //   248: athrow
    //   249: astore_3
    //   250: aload_1
    //   251: astore 7
    //   253: aload_2
    //   254: astore_1
    //   255: aload_3
    //   256: astore_2
    //   257: aload 7
    //   259: ifnull +66 -> 325
    //   262: aload_1
    //   263: astore 5
    //   265: aload_1
    //   266: astore_3
    //   267: aload 10
    //   269: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   272: aload_1
    //   273: astore 5
    //   275: aload_1
    //   276: astore_3
    //   277: aload_1
    //   278: astore 6
    //   280: aload_2
    //   281: athrow
    //   282: astore_1
    //   283: aload 6
    //   285: astore_3
    //   286: ldc_w 1225
    //   289: iconst_1
    //   290: anewarray 4	java/lang/Object
    //   293: dup
    //   294: iconst_0
    //   295: aload_1
    //   296: aastore
    //   297: invokestatic 101	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   300: aload 6
    //   302: astore_3
    //   303: aload_1
    //   304: athrow
    //   305: astore 4
    //   307: aload_1
    //   308: astore 5
    //   310: aload_1
    //   311: astore_3
    //   312: aload_1
    //   313: astore 6
    //   315: aload 7
    //   317: aload 4
    //   319: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   322: goto -50 -> 272
    //   325: aload_1
    //   326: astore 5
    //   328: aload_1
    //   329: astore_3
    //   330: aload_1
    //   331: astore 6
    //   333: aload 10
    //   335: invokevirtual 852	com/facebook/common/dextricks/DexStore$OptimizationSession:close	()V
    //   338: goto -66 -> 272
    //   341: astore_1
    //   342: aconst_null
    //   343: astore_3
    //   344: goto -187 -> 157
    //   347: astore_1
    //   348: aconst_null
    //   349: astore 6
    //   351: goto -68 -> 283
    //   354: astore_1
    //   355: aconst_null
    //   356: astore_3
    //   357: goto -203 -> 154
    //   360: astore_2
    //   361: aload 8
    //   363: astore 7
    //   365: aload 4
    //   367: astore_1
    //   368: goto -111 -> 257
    //   371: astore_2
    //   372: aconst_null
    //   373: astore_1
    //   374: aload 8
    //   376: astore 7
    //   378: goto -121 -> 257
    //   381: astore_1
    //   382: aload 4
    //   384: astore_2
    //   385: goto -138 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	DexStore
    //   0	388	1	paramProvider	OptimizationConfiguration.Provider
    //   0	388	2	paramProgressListener	DexStore.ProgressListener
    //   10	164	3	localObject1	Object
    //   249	7	3	localObject2	Object
    //   266	91	3	localObject3	Object
    //   42	158	4	localLock	ReentrantLockFile.Lock
    //   305	78	4	localThrowable	Throwable
    //   63	264	5	localObject4	Object
    //   70	280	6	localObject5	Object
    //   12	365	7	localObject6	Object
    //   1	374	8	localObject7	Object
    //   4	241	9	localObject8	Object
    //   187	147	10	localOptimizationSession	DexStore.OptimizationSession
    // Exception table:
    //   from	to	target	type
    //   72	84	150	java/lang/InterruptedException
    //   95	110	150	java/lang/InterruptedException
    //   121	128	150	java/lang/InterruptedException
    //   139	150	150	java/lang/InterruptedException
    //   178	189	150	java/lang/InterruptedException
    //   267	272	150	java/lang/InterruptedException
    //   280	282	150	java/lang/InterruptedException
    //   315	322	150	java/lang/InterruptedException
    //   333	338	150	java/lang/InterruptedException
    //   72	84	156	finally
    //   95	110	156	finally
    //   121	128	156	finally
    //   139	150	156	finally
    //   154	156	156	finally
    //   178	189	156	finally
    //   267	272	156	finally
    //   280	282	156	finally
    //   286	300	156	finally
    //   303	305	156	finally
    //   315	322	156	finally
    //   333	338	156	finally
    //   204	213	234	java/lang/Throwable
    //   213	228	243	java/lang/Throwable
    //   235	243	243	java/lang/Throwable
    //   247	249	249	finally
    //   72	84	282	java/lang/Throwable
    //   95	110	282	java/lang/Throwable
    //   121	128	282	java/lang/Throwable
    //   139	150	282	java/lang/Throwable
    //   178	189	282	java/lang/Throwable
    //   280	282	282	java/lang/Throwable
    //   315	322	282	java/lang/Throwable
    //   333	338	282	java/lang/Throwable
    //   267	272	305	java/lang/Throwable
    //   228	233	341	finally
    //   228	233	347	java/lang/Throwable
    //   228	233	354	java/lang/InterruptedException
    //   189	204	360	finally
    //   204	213	371	finally
    //   213	228	371	finally
    //   235	243	371	finally
    //   189	204	381	java/lang/Throwable
  }
  
  /* Error */
  final void pruneTemporaryDirectories()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   4: iconst_0
    //   5: invokevirtual 460	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   8: astore_3
    //   9: aconst_null
    //   10: astore_2
    //   11: aload_0
    //   12: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   15: invokevirtual 388	java/io/File:list	()[Ljava/lang/String;
    //   18: astore_1
    //   19: aload_1
    //   20: ifnonnull +49 -> 69
    //   23: new 347	java/io/IOException
    //   26: dup
    //   27: new 270	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 390
    //   34: invokespecial 350	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: aload_0
    //   38: getfield 50	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   41: invokevirtual 393	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   44: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: invokespecial 353	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   50: athrow
    //   51: astore_2
    //   52: aload_2
    //   53: athrow
    //   54: astore_1
    //   55: aload_3
    //   56: ifnull +11 -> 67
    //   59: aload_2
    //   60: ifnull +32 -> 92
    //   63: aload_3
    //   64: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   67: aload_1
    //   68: athrow
    //   69: aload_0
    //   70: aload_1
    //   71: invokespecial 410	com/facebook/common/dextricks/DexStore:pruneTemporaryDirectoriesLocked	([Ljava/lang/String;)V
    //   74: aload_3
    //   75: ifnull +7 -> 82
    //   78: aload_3
    //   79: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   82: return
    //   83: astore_3
    //   84: aload_2
    //   85: aload_3
    //   86: invokestatic 456	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   89: goto -22 -> 67
    //   92: aload_3
    //   93: invokevirtual 507	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   96: goto -29 -> 67
    //   99: astore_1
    //   100: goto -45 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	DexStore
    //   18	2	1	arrayOfString1	String[]
    //   54	17	1	arrayOfString2	String[]
    //   99	1	1	localObject1	Object
    //   10	1	2	localObject2	Object
    //   51	34	2	localThrowable1	Throwable
    //   8	71	3	localLock	ReentrantLockFile.Lock
    //   83	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   11	19	51	java/lang/Throwable
    //   23	51	51	java/lang/Throwable
    //   69	74	51	java/lang/Throwable
    //   52	54	54	finally
    //   63	67	83	java/lang/Throwable
    //   11	19	99	finally
    //   23	51	99	finally
    //   69	74	99	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */