package com.facebook.common.dextricks;

import android.content.Context;
import android.util.Log;
import com.facebook.common.dextricks.a.a;
import dalvik.system.DexFile;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

final class MultiDexClassLoaderJava
  extends MultiDexClassLoader
{
  private static byte sApiDetectionState = 0;
  private final DexFile[] mAuxiliaryDexes;
  private final a mClassLoadingStats;
  private DexFile[] mDexFiles = new DexFile[0];
  private final String[] mDexLoadFailureHistory;
  private int mDexLoadFailurePosition;
  private final AtomicInteger mLastLoadedDexIndex = new AtomicInteger(1);
  private final DexFile[] mPrimaryDexes;
  private final ClassLoader mPutativeLoader;
  
  MultiDexClassLoaderJava(ClassLoader paramClassLoader1, ClassLoader paramClassLoader2, Context paramContext)
  {
    super(paramClassLoader1);
    mPutativeLoader = paramClassLoader2;
    mDexLoadFailureHistory = new String[4];
    paramClassLoader1 = new ArrayList();
    ArrayList localArrayList = new ArrayList();
    try
    {
      MultiDexClassLoader.learnApplicationDexFiles(paramContext, paramClassLoader2, paramClassLoader1, localArrayList);
      mPrimaryDexes = ((DexFile[])paramClassLoader1.toArray(new DexFile[paramClassLoader1.size()]));
      mAuxiliaryDexes = ((DexFile[])localArrayList.toArray(new DexFile[localArrayList.size()]));
      mClassLoadingStats = a.a();
      return;
    }
    catch (Exception paramClassLoader2)
    {
      for (;;)
      {
        Log.w("MultiDexClassLoader", "failure to locate primary/auxiliary dexes: perf loss", paramClassLoader2);
      }
    }
  }
  
  private boolean canPromoteDexesAndUpdateState(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= paramInt1) {
      return false;
    }
    do
    {
      paramInt2 = mLastLoadedDexIndex.get();
    } while ((paramInt2 < paramInt1) && (!mLastLoadedDexIndex.compareAndSet(paramInt2, paramInt1)));
    return true;
  }
  
  private Class findClassSlowPath(String paramString)
  {
    Object localObject1 = null;
    Class localClass2 = null;
    int j = 1;
    DexFile[] arrayOfDexFile = mDexFiles;
    if (arrayOfDexFile.length == 0) {
      return null;
    }
    int k = arrayOfDexFile.length;
    ClassLoader localClassLoader = mPutativeLoader;
    DexFile localDexFile = arrayOfDexFile[0];
    if (localDexFile != null) {}
    int i;
    try
    {
      localClass2 = DexFileLoadNew.loadClassBinaryName(localDexFile, paramString, localClassLoader);
      i = 1;
      while ((localClass2 == null) && (i < k))
      {
        localObject1 = localClass2;
        localClass2 = DexFileLoadNew.loadClassBinaryName(arrayOfDexFile[i], paramString, localClassLoader);
        i += 1;
        continue;
        onNoDexInThePromotedFrontDexSpot();
        i = 1;
      }
      if (k > 1)
      {
        localObject1 = localClass2;
        sApiDetectionState = 1;
      }
      localObject1 = localClass2;
      mClassLoadingStats.a(i);
      return localClass2;
    }
    catch (NoSuchMethodError localNoSuchMethodError2)
    {
      localDexFile = arrayOfDexFile[0];
      if (localDexFile == null) {
        break label192;
      }
    }
    Object localObject2 = localObject1;
    for (;;)
    {
      try
      {
        localObject1 = DexFileLoadOld.loadClassBinaryName(localDexFile, paramString, localClassLoader);
      }
      catch (NoSuchMethodError localNoSuchMethodError1)
      {
        label192:
        sApiDetectionState = 3;
        Class localClass1 = arrayOfDexFile[0];
        if (localClass1 == null) {
          continue;
        }
        localObject2 = localClass1.loadClass(paramString, localClassLoader);
        i = j;
        if ((localObject2 != null) || (i >= k)) {
          continue;
        }
        localObject2 = arrayOfDexFile[i].loadClass(paramString, localClassLoader);
        i += 1;
        continue;
        localObject2 = localClass1;
        sApiDetectionState = 2;
        localObject2 = localClass1;
        mClassLoadingStats.a(i);
        return localClass1;
        onNoDexInThePromotedFrontDexSpot();
        i = j;
        continue;
        mClassLoadingStats.a(i);
        return (Class)localObject2;
      }
      if ((localObject1 == null) && (i < k))
      {
        localObject2 = localObject1;
        localObject1 = DexFileLoadOld.loadClassBinaryName(arrayOfDexFile[i], paramString, localClassLoader);
        i += 1;
        continue;
        localObject2 = localObject1;
        onNoDexInThePromotedFrontDexSpot();
        break label305;
      }
      label305:
      i = 1;
    }
  }
  
  private static int getFirstIndexOfFixedDexes(DexFile[] paramArrayOfDexFile)
  {
    return (paramArrayOfDexFile.length + 1) / 2;
  }
  
  /* Error */
  private Class<?> loadInnerFallbackApiClass(String paramString, DexFile[] paramArrayOfDexFile, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 45	com/facebook/common/dextricks/MultiDexClassLoaderJava:mPutativeLoader	Ljava/lang/ClassLoader;
    //   10: astore 6
    //   12: aload_2
    //   13: iconst_0
    //   14: aaload
    //   15: astore 7
    //   17: aload 7
    //   19: ifnull +71 -> 90
    //   22: aload 7
    //   24: aload_1
    //   25: aload 6
    //   27: invokevirtual 118	dalvik/system/DexFile:loadClass	(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   30: astore 5
    //   32: iconst_1
    //   33: istore 4
    //   35: aload 5
    //   37: ifnonnull +74 -> 111
    //   40: iload 4
    //   42: iload_3
    //   43: if_icmpge +68 -> 111
    //   46: aload_2
    //   47: iload 4
    //   49: aaload
    //   50: astore 7
    //   52: aload 7
    //   54: aload_1
    //   55: aload 6
    //   57: invokevirtual 118	dalvik/system/DexFile:loadClass	(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   60: astore 5
    //   62: aload 5
    //   64: ifnull +17 -> 81
    //   67: iload 4
    //   69: iconst_1
    //   70: if_icmple +11 -> 81
    //   73: aload_0
    //   74: aload 7
    //   76: iload 4
    //   78: invokespecial 126	com/facebook/common/dextricks/MultiDexClassLoaderJava:promoteDexFile	(Ldalvik/system/DexFile;I)V
    //   81: iload 4
    //   83: iconst_1
    //   84: iadd
    //   85: istore 4
    //   87: goto -52 -> 35
    //   90: aload_0
    //   91: invokespecial 109	com/facebook/common/dextricks/MultiDexClassLoaderJava:onNoDexInThePromotedFrontDexSpot	()V
    //   94: goto -62 -> 32
    //   97: astore_1
    //   98: iload 4
    //   100: istore_3
    //   101: aload_0
    //   102: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   105: iload_3
    //   106: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   109: aload_1
    //   110: athrow
    //   111: aload_0
    //   112: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   115: iload 4
    //   117: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   120: aload 5
    //   122: areturn
    //   123: astore_1
    //   124: iload 4
    //   126: istore_3
    //   127: goto -26 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	MultiDexClassLoaderJava
    //   0	130	1	paramString	String
    //   0	130	2	paramArrayOfDexFile	DexFile[]
    //   0	130	3	paramInt	int
    //   1	124	4	i	int
    //   4	117	5	localClass	Class
    //   10	46	6	localClassLoader	ClassLoader
    //   15	60	7	localDexFile	DexFile
    // Exception table:
    //   from	to	target	type
    //   6	12	97	finally
    //   22	32	97	finally
    //   90	94	97	finally
    //   52	62	123	finally
    //   73	81	123	finally
  }
  
  /* Error */
  private Class<?> loadInnerNewApiClass(String paramString, DexFile[] paramArrayOfDexFile, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 45	com/facebook/common/dextricks/MultiDexClassLoaderJava:mPutativeLoader	Ljava/lang/ClassLoader;
    //   10: astore 6
    //   12: aload_2
    //   13: iconst_0
    //   14: aaload
    //   15: astore 7
    //   17: aload 7
    //   19: ifnull +71 -> 90
    //   22: aload 7
    //   24: aload_1
    //   25: aload 6
    //   27: invokestatic 106	com/facebook/common/dextricks/DexFileLoadNew:loadClassBinaryName	(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   30: astore 5
    //   32: iconst_1
    //   33: istore 4
    //   35: aload 5
    //   37: ifnonnull +74 -> 111
    //   40: iload 4
    //   42: iload_3
    //   43: if_icmpge +68 -> 111
    //   46: aload_2
    //   47: iload 4
    //   49: aaload
    //   50: astore 7
    //   52: aload 7
    //   54: aload_1
    //   55: aload 6
    //   57: invokestatic 106	com/facebook/common/dextricks/DexFileLoadNew:loadClassBinaryName	(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   60: astore 5
    //   62: aload 5
    //   64: ifnull +17 -> 81
    //   67: iload 4
    //   69: iconst_1
    //   70: if_icmple +11 -> 81
    //   73: aload_0
    //   74: aload 7
    //   76: iload 4
    //   78: invokespecial 126	com/facebook/common/dextricks/MultiDexClassLoaderJava:promoteDexFile	(Ldalvik/system/DexFile;I)V
    //   81: iload 4
    //   83: iconst_1
    //   84: iadd
    //   85: istore 4
    //   87: goto -52 -> 35
    //   90: aload_0
    //   91: invokespecial 109	com/facebook/common/dextricks/MultiDexClassLoaderJava:onNoDexInThePromotedFrontDexSpot	()V
    //   94: goto -62 -> 32
    //   97: astore_1
    //   98: iload 4
    //   100: istore_3
    //   101: aload_0
    //   102: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   105: iload_3
    //   106: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   109: aload_1
    //   110: athrow
    //   111: aload_0
    //   112: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   115: iload 4
    //   117: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   120: aload 5
    //   122: areturn
    //   123: astore_1
    //   124: iload 4
    //   126: istore_3
    //   127: goto -26 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	MultiDexClassLoaderJava
    //   0	130	1	paramString	String
    //   0	130	2	paramArrayOfDexFile	DexFile[]
    //   0	130	3	paramInt	int
    //   1	124	4	i	int
    //   4	117	5	localClass	Class
    //   10	46	6	localClassLoader	ClassLoader
    //   15	60	7	localDexFile	DexFile
    // Exception table:
    //   from	to	target	type
    //   6	12	97	finally
    //   22	32	97	finally
    //   90	94	97	finally
    //   52	62	123	finally
    //   73	81	123	finally
  }
  
  /* Error */
  private Class<?> loadInnerOldApiClass(String paramString, DexFile[] paramArrayOfDexFile, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 45	com/facebook/common/dextricks/MultiDexClassLoaderJava:mPutativeLoader	Ljava/lang/ClassLoader;
    //   10: astore 6
    //   12: aload_2
    //   13: iconst_0
    //   14: aaload
    //   15: astore 7
    //   17: aload 7
    //   19: ifnull +71 -> 90
    //   22: aload 7
    //   24: aload_1
    //   25: aload 6
    //   27: invokestatic 114	com/facebook/common/dextricks/DexFileLoadOld:loadClassBinaryName	(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   30: astore 5
    //   32: iconst_1
    //   33: istore 4
    //   35: aload 5
    //   37: ifnonnull +74 -> 111
    //   40: iload 4
    //   42: iload_3
    //   43: if_icmpge +68 -> 111
    //   46: aload_2
    //   47: iload 4
    //   49: aaload
    //   50: astore 7
    //   52: aload 7
    //   54: aload_1
    //   55: aload 6
    //   57: invokestatic 114	com/facebook/common/dextricks/DexFileLoadOld:loadClassBinaryName	(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    //   60: astore 5
    //   62: aload 5
    //   64: ifnull +17 -> 81
    //   67: iload 4
    //   69: iconst_1
    //   70: if_icmple +11 -> 81
    //   73: aload_0
    //   74: aload 7
    //   76: iload 4
    //   78: invokespecial 126	com/facebook/common/dextricks/MultiDexClassLoaderJava:promoteDexFile	(Ldalvik/system/DexFile;I)V
    //   81: iload 4
    //   83: iconst_1
    //   84: iadd
    //   85: istore 4
    //   87: goto -52 -> 35
    //   90: aload_0
    //   91: invokespecial 109	com/facebook/common/dextricks/MultiDexClassLoaderJava:onNoDexInThePromotedFrontDexSpot	()V
    //   94: goto -62 -> 32
    //   97: astore_1
    //   98: iload 4
    //   100: istore_3
    //   101: aload_0
    //   102: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   105: iload_3
    //   106: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   109: aload_1
    //   110: athrow
    //   111: aload_0
    //   112: getfield 78	com/facebook/common/dextricks/MultiDexClassLoaderJava:mClassLoadingStats	Lcom/facebook/common/dextricks/a/a;
    //   115: iload 4
    //   117: invokevirtual 111	com/facebook/common/dextricks/a/a:a	(I)V
    //   120: aload 5
    //   122: areturn
    //   123: astore_1
    //   124: iload 4
    //   126: istore_3
    //   127: goto -26 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	MultiDexClassLoaderJava
    //   0	130	1	paramString	String
    //   0	130	2	paramArrayOfDexFile	DexFile[]
    //   0	130	3	paramInt	int
    //   1	124	4	i	int
    //   4	117	5	localClass	Class
    //   10	46	6	localClassLoader	ClassLoader
    //   15	60	7	localDexFile	DexFile
    // Exception table:
    //   from	to	target	type
    //   6	12	97	finally
    //   22	32	97	finally
    //   90	94	97	finally
    //   52	62	123	finally
    //   73	81	123	finally
  }
  
  private Class<?> loadParentBootLoaderClass(String paramString)
  {
    if (getParent() != null) {
      try
      {
        mClassLoadingStats.b();
        paramString = getParent().loadClass(paramString);
        return paramString;
      }
      catch (ClassNotFoundException paramString) {}
    }
    return null;
  }
  
  private void noteClassLoadFailure(String paramString)
  {
    synchronized (mDexLoadFailureHistory)
    {
      int i = mDexLoadFailurePosition;
      mDexLoadFailurePosition = (i + 1);
      ???[(i % ???.length)] = paramString;
      return;
    }
  }
  
  private boolean oldShouldAskBootClassLoader(String paramString)
  {
    return !paramString.startsWith("com.facebook.");
  }
  
  private void onNoDexInThePromotedFrontDexSpot()
  {
    mClassLoadingStats.c();
  }
  
  /* Error */
  private void promoteDexFile(DexFile paramDexFile, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/facebook/common/dextricks/MultiDexClassLoaderJava:mDexFiles	[Ldalvik/system/DexFile;
    //   4: astore 4
    //   6: aload_0
    //   7: iload_2
    //   8: aload 4
    //   10: invokestatic 161	com/facebook/common/dextricks/MultiDexClassLoaderJava:getFirstIndexOfFixedDexes	([Ldalvik/system/DexFile;)I
    //   13: invokespecial 163	com/facebook/common/dextricks/MultiDexClassLoaderJava:canPromoteDexesAndUpdateState	(II)Z
    //   16: ifne +4 -> 20
    //   19: return
    //   20: aload_0
    //   21: getfield 36	com/facebook/common/dextricks/MultiDexClassLoaderJava:mDexFiles	[Ldalvik/system/DexFile;
    //   24: astore_3
    //   25: aload_3
    //   26: monitorenter
    //   27: aload 4
    //   29: iconst_1
    //   30: aaload
    //   31: aload_1
    //   32: if_acmpne +11 -> 43
    //   35: aload_3
    //   36: monitorexit
    //   37: return
    //   38: astore_1
    //   39: aload_3
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    //   43: aload 4
    //   45: iload_2
    //   46: aaload
    //   47: aload_1
    //   48: if_acmpeq +14 -> 62
    //   51: aload_3
    //   52: monitorexit
    //   53: return
    //   54: aload 4
    //   56: iconst_0
    //   57: aconst_null
    //   58: aastore
    //   59: aload_3
    //   60: monitorexit
    //   61: return
    //   62: aload 4
    //   64: iconst_0
    //   65: aload_1
    //   66: aastore
    //   67: iload_2
    //   68: ifle -14 -> 54
    //   71: aload 4
    //   73: iload_2
    //   74: aload 4
    //   76: iload_2
    //   77: iconst_1
    //   78: isub
    //   79: aaload
    //   80: aastore
    //   81: iload_2
    //   82: iconst_1
    //   83: isub
    //   84: istore_2
    //   85: goto -18 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	MultiDexClassLoaderJava
    //   0	88	1	paramDexFile	DexFile
    //   0	88	2	paramInt	int
    //   24	36	3	arrayOfDexFile1	DexFile[]
    //   4	71	4	arrayOfDexFile2	DexFile[]
    // Exception table:
    //   from	to	target	type
    //   35	37	38	finally
    //   39	41	38	finally
    //   51	53	38	finally
    //   59	61	38	finally
  }
  
  private boolean shouldAskParent(String paramString)
  {
    try
    {
      if (paramString.length() <= 6) {
        return false;
      }
      switch (paramString.charAt(0))
      {
      case 'a': 
        if ((paramString.charAt(8) == 's') && (paramString.charAt(9) == 'u') && (paramString.charAt(15) == '.') && (paramString.charAt(7) == '.')) {
          if (paramString.startsWith("ndroid.support", 1)) {
            if (!paramString.startsWith("test.", 16)) {}
          }
        }
        break;
      }
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      Log.e("MultiDexClassLoader", "Class out of bounds: " + paramString, localIndexOutOfBoundsException);
    }
    switch (paramString.charAt(1))
    {
    default: 
      switch (paramString.charAt(4))
      {
      case 'a': 
        if ((paramString.charAt(5) == 'p') && (paramString.charAt(6) == 'a') && (paramString.charAt(10) == '.')) {
          return true;
        }
      case 'w': 
        if (paramString.charAt(5) == '3')
        {
          return true;
          if (paramString.charAt(3) == '.')
          {
            return true;
            if (paramString.charAt(4) == 'a')
            {
              int i = paramString.charAt(5);
              if (i == 110) {
                return true;
              }
            }
          }
        }
        return false;
        return false;
        return true;
        return true;
        return true;
        return false;
      }
    case 'a': 
      return true;
    }
    return true;
    return true;
    return false;
    return true;
    return true;
  }
  
  public final void configure(MultiDexClassLoader.Configuration paramConfiguration)
  {
    int i1 = mPrimaryDexes.length;
    int n = mDexFiles.size();
    int k = mAuxiliaryDexes.length;
    int m = i1 + n + k;
    mDexFiles = new DexFile[m * 2 + 1];
    mDexFiles[0] = null;
    int i = 1;
    int j = 0;
    DexFile localDexFile;
    while (j < i1)
    {
      localDexFile = mPrimaryDexes[j];
      mDexFiles[i] = localDexFile;
      mDexFiles[(i + m)] = localDexFile;
      j += 1;
      i += 1;
    }
    j = 0;
    while (j < n)
    {
      localDexFile = (DexFile)mDexFiles.get(j);
      mDexFiles[i] = localDexFile;
      mDexFiles[(i + m)] = localDexFile;
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < k)
    {
      paramConfiguration = mAuxiliaryDexes[j];
      mDexFiles[i] = paramConfiguration;
      mDexFiles[(i + m)] = paramConfiguration;
      j += 1;
      i += 1;
    }
  }
  
  protected final DexFile[] doGetConfiguredDexFiles()
  {
    DexFile[] arrayOfDexFile1 = mDexFiles;
    int j = (arrayOfDexFile1.length - 1) / 2;
    DexFile[] arrayOfDexFile2 = new DexFile[j];
    int i = 0;
    while (i < j)
    {
      arrayOfDexFile2[i] = arrayOfDexFile1[(j + i + 1)];
      i += 1;
    }
    return arrayOfDexFile2;
  }
  
  protected final Class<?> findClass(String paramString)
  {
    Object localObject = null;
    DexFile[] arrayOfDexFile = mDexFiles;
    int i = arrayOfDexFile.length;
    switch (sApiDetectionState)
    {
    }
    while (localObject != null)
    {
      return (Class<?>)localObject;
      Class localClass = loadInnerNewApiClass(paramString, arrayOfDexFile, mLastLoadedDexIndex.get());
      localObject = localClass;
      if (localClass == null)
      {
        localObject = loadInnerNewApiClass(paramString, arrayOfDexFile, i);
        continue;
        localClass = loadInnerOldApiClass(paramString, arrayOfDexFile, mLastLoadedDexIndex.get());
        localObject = localClass;
        if (localClass == null)
        {
          localObject = loadInnerOldApiClass(paramString, arrayOfDexFile, i);
          continue;
          localClass = loadInnerFallbackApiClass(paramString, arrayOfDexFile, mLastLoadedDexIndex.get());
          localObject = localClass;
          if (localClass == null)
          {
            localObject = loadInnerFallbackApiClass(paramString, arrayOfDexFile, i);
            continue;
            localObject = findClassSlowPath(paramString);
          }
        }
      }
    }
    throw MultiDexClassLoader.sPrefabException;
  }
  
  public final String[] getRecentFailedClasses()
  {
    String[] arrayOfString1 = mDexLoadFailureHistory;
    int k = arrayOfString1.length;
    String[] arrayOfString2 = new String[k];
    for (;;)
    {
      int i;
      try
      {
        j = mDexLoadFailurePosition;
        i = j;
        if (j >= k) {
          break label52;
        }
        i = j + k;
      }
      finally {}
      return arrayOfString2;
      label52:
      int j = 0;
      while (j < k)
      {
        localObject[j] = arrayOfString1[((i - (j + 1)) % k)];
        j += 1;
      }
    }
  }
  
  protected final Class<?> loadClass(String paramString, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (!shouldAskParent(paramString)) {
          break label109;
        }
        Class localClass1 = loadParentBootLoaderClass(paramString);
        if (localClass1 != null) {
          return localClass1;
        }
        i = 1;
        try
        {
          localClass1 = findClass(paramString);
          mClassLoadingStats.b();
          return localClass1;
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          if (i != 0) {
            break label101;
          }
        }
        if (oldShouldAskBootClassLoader(paramString))
        {
          Class localClass2 = loadParentBootLoaderClass(paramString);
          if (localClass2 != null)
          {
            Log.w("MultiDexClassLoader", "Class " + paramString + " was loaded on fallback. This should be fixed and added to the shouldAskParent method.");
            return localClass2;
          }
        }
      }
      finally {}
      label101:
      noteClassLoadFailure(paramString);
      throw localClassNotFoundException;
      label109:
      int i = 0;
    }
  }
  
  public final String toString()
  {
    return "MultiDexClassLoaderJava";
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoaderJava
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */