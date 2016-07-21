package com.facebook.common.dextricks;

import android.content.Context;
import android.util.Log;
import com.facebook.soloader.p;
import dalvik.system.DexFile;
import java.util.ArrayList;

public final class MultiDexClassLoaderDalvikNative
  extends MultiDexClassLoader
{
  public static final String PROT_EXEC_GK_ENABLED_FILENAME = "fb4a_prot_exec_for_dex_files_enabled";
  public static final String PROT_EXEC_GK_NAME = "fb4a_prot_exec_for_dex_files";
  public static final String RANDOM_ACCESS_GK_ENABLED_FILENAME = "fb4a_random_access_mode_for_dex_files_enabled";
  public static final String RANDOM_ACCESS_GK_NAME = "fb4a_random_access_mode_for_dex_files";
  private static final boolean USE_LOW_LEVEL_DALVIK_HOOKS = true;
  private static final boolean USE_O1_DALVIK_LOCATOR_HACK = true;
  public static boolean sIsIntialized = false;
  private final DexFile[] mAuxDexes;
  private boolean mDirectLookupsEnabled = false;
  private boolean mHacksAttempted = false;
  private boolean mO1HackEnabled = false;
  private final DexFile[] mPrimaryDexes;
  private final ClassLoader mPutativeLoader;
  private DexFile[] mSecondaryDexes;
  
  static
  {
    p.a("dextricks");
  }
  
  MultiDexClassLoaderDalvikNative(ClassLoader paramClassLoader1, ClassLoader paramClassLoader2, Context paramContext)
  {
    super(paramClassLoader1);
    Log.i("MultiDexClassLoader", "using Dalvik-native MDCL");
    paramClassLoader1 = new ArrayList();
    ArrayList localArrayList = new ArrayList();
    try
    {
      MultiDexClassLoader.learnApplicationDexFiles(paramContext, paramClassLoader2, paramClassLoader1, localArrayList);
      i = 1;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        Log.w("MultiDexClassLoader", "cannot enable dex hooks: failure to locate primary/aux dexes", paramContext);
        continue;
        mPrimaryDexes = null;
        mAuxDexes = null;
      }
    }
    if (i != 0)
    {
      mPrimaryDexes = ((DexFile[])paramClassLoader1.toArray(new DexFile[paramClassLoader1.size()]));
      mAuxDexes = ((DexFile[])localArrayList.toArray(new DexFile[localArrayList.size()]));
      mPutativeLoader = paramClassLoader2;
      nativeInitialize(paramClassLoader2, MultiDexClassLoader.sPrefabException, mAuxDexes);
      sIsIntialized = true;
      return;
    }
  }
  
  public static native int getNumClassLoadAttempts();
  
  public static native int getNumDexQueries();
  
  private static native void nativeConfigure(Object[] paramArrayOfObject1, Object[] paramArrayOfObject2, int paramInt1, int paramInt2, int paramInt3);
  
  private native void nativeEnableDirectLookupHooks();
  
  private static native void nativeEnableO1Hack();
  
  private native void nativeInitialize(Object paramObject1, Object paramObject2, Object[] paramArrayOfObject);
  
  /* Error */
  public final void configure(MultiDexClassLoader.Configuration paramConfiguration)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: getfield 120	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:mDexFiles	Ljava/util/ArrayList;
    //   8: astore 4
    //   10: aload 4
    //   12: aload 4
    //   14: invokevirtual 79	java/util/ArrayList:size	()I
    //   17: anewarray 81	dalvik/system/DexFile
    //   20: invokevirtual 85	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   23: checkcast 86	[Ldalvik/system/DexFile;
    //   26: astore 4
    //   28: aload_1
    //   29: getfield 123	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:enableRandomAccessMode	Z
    //   32: ifeq +82 -> 114
    //   35: iconst_3
    //   36: istore_2
    //   37: aload_1
    //   38: getfield 126	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:enableExecProtForDexes	Z
    //   41: ifeq +80 -> 121
    //   44: aload_0
    //   45: getfield 88	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mPrimaryDexes	[Ldalvik/system/DexFile;
    //   48: aload 4
    //   50: aload_1
    //   51: invokevirtual 129	com/facebook/common/dextricks/MultiDexClassLoader$Configuration:getConfigFlags	()I
    //   54: iload_2
    //   55: iload_3
    //   56: invokestatic 131	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:nativeConfigure	([Ljava/lang/Object;[Ljava/lang/Object;III)V
    //   59: aload_0
    //   60: aload 4
    //   62: putfield 133	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mSecondaryDexes	[Ldalvik/system/DexFile;
    //   65: aload_0
    //   66: getfield 57	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mHacksAttempted	Z
    //   69: ifne +42 -> 111
    //   72: aload_0
    //   73: iconst_1
    //   74: putfield 57	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mHacksAttempted	Z
    //   77: aload_0
    //   78: invokevirtual 136	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:enableDirectLookupHooks	()V
    //   81: aload_0
    //   82: iconst_1
    //   83: putfield 53	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mDirectLookupsEnabled	Z
    //   86: ldc 59
    //   88: ldc -118
    //   90: invokestatic 67	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   93: pop
    //   94: aload_0
    //   95: invokevirtual 141	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:enableO1Hack	()V
    //   98: aload_0
    //   99: iconst_1
    //   100: putfield 55	com/facebook/common/dextricks/MultiDexClassLoaderDalvikNative:mO1HackEnabled	Z
    //   103: ldc 59
    //   105: ldc -113
    //   107: invokestatic 67	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   110: pop
    //   111: aload_0
    //   112: monitorexit
    //   113: return
    //   114: sipush 1000
    //   117: istore_2
    //   118: goto -81 -> 37
    //   121: iconst_0
    //   122: istore_3
    //   123: goto -79 -> 44
    //   126: astore_1
    //   127: ldc 59
    //   129: ldc -111
    //   131: aload_1
    //   132: invokestatic 106	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   135: pop
    //   136: goto -42 -> 94
    //   139: astore_1
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_1
    //   143: athrow
    //   144: astore_1
    //   145: ldc 59
    //   147: ldc -109
    //   149: aload_1
    //   150: invokestatic 106	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   153: pop
    //   154: goto -43 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	MultiDexClassLoaderDalvikNative
    //   0	157	1	paramConfiguration	MultiDexClassLoader.Configuration
    //   36	82	2	i	int
    //   1	122	3	j	int
    //   8	53	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   77	94	126	java/lang/Exception
    //   4	35	139	finally
    //   37	44	139	finally
    //   44	77	139	finally
    //   77	94	139	finally
    //   94	111	139	finally
    //   127	136	139	finally
    //   145	154	139	finally
    //   94	111	144	java/lang/Exception
  }
  
  protected final DexFile[] doGetConfiguredDexFiles()
  {
    return mSecondaryDexes;
  }
  
  final void enableDirectLookupHooks()
  {
    if ((mPrimaryDexes == null) || (mAuxDexes == null)) {
      throw new UnsupportedOperationException("cannot enable direct hooks: we could not locate primary and aux dexes");
    }
    if (mPrimaryDexes.length != 1) {
      throw new UnsupportedOperationException("cannot enable direct hooks: must have found exactly one primary dex");
    }
    nativeEnableDirectLookupHooks();
  }
  
  final void enableO1Hack()
  {
    if (mPrimaryDexes == null) {}
    for (int i = 0; i != 1; i = mPrimaryDexes.length) {
      throw new UnsupportedOperationException("To use the O(1) class lookup hack, must have exactly one primary dex: have " + i);
    }
    nativeEnableO1Hack();
  }
  
  protected final native Class<?> findClass(String paramString);
  
  protected final native Class<?> loadClass(String paramString, boolean paramBoolean);
  
  public final String toString()
  {
    return String.format("MultiDexClassLoaderDalvikNative(lookups=%s,o1=%s)", new Object[] { Boolean.valueOf(mDirectLookupsEnabled), Boolean.valueOf(mO1HackEnabled) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoaderDalvikNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */