package com.facebook.common.dextricks;

import java.io.File;

final class OdexSchemeTurbo$TurboCompiler
  extends OdexScheme.Compiler
{
  private final OdexSchemeTurbo.TurboDexOptRunner mDexOptRunner;
  private final DexStore mDexStore;
  private final File mDummyZip;
  private final int mFlags;
  private final DexStore.TmpDir mTmpDir;
  
  OdexSchemeTurbo$TurboCompiler(DexStore paramDexStore, int paramInt)
  {
    mDexOptRunner = new OdexSchemeTurbo.TurboDexOptRunner(root);
    mDexStore = paramDexStore;
    mFlags = paramInt;
    mTmpDir = paramDexStore.makeTemporaryDirectory("turbo-compiler");
    try
    {
      mDummyZip = new File(mTmpDir.directory, "dummy.zip");
      OdexSchemeTurbo.makeDummyZip(mDummyZip);
      return;
    }
    finally
    {
      Fs.safeClose(mTmpDir);
    }
  }
  
  public final void close()
  {
    mTmpDir.close();
  }
  
  /* Error */
  final void compile(InputDex paramInputDex)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: getfield 84	com/facebook/common/dextricks/InputDex:dex	Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   7: invokestatic 88	com/facebook/common/dextricks/OdexSchemeTurbo:makeDexName	(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    //   10: astore_3
    //   11: aload_3
    //   12: invokestatic 92	com/facebook/common/dextricks/OdexSchemeTurbo:makeOdexName	(Ljava/lang/String;)Ljava/lang/String;
    //   15: astore 7
    //   17: new 45	java/io/File
    //   20: dup
    //   21: aload_0
    //   22: getfield 33	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   25: getfield 26	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   28: aload_3
    //   29: invokespecial 55	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   32: astore 5
    //   34: new 45	java/io/File
    //   37: dup
    //   38: aload_0
    //   39: getfield 33	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   42: getfield 26	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   45: aload 7
    //   47: invokespecial 55	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore 6
    //   52: aload_0
    //   53: getfield 35	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mFlags	I
    //   56: iconst_1
    //   57: iand
    //   58: ifeq +20 -> 78
    //   61: aload 5
    //   63: invokevirtual 96	java/io/File:exists	()Z
    //   66: ifeq +12 -> 78
    //   69: aload 6
    //   71: invokevirtual 96	java/io/File:exists	()Z
    //   74: ifeq +4 -> 78
    //   77: return
    //   78: new 45	java/io/File
    //   81: dup
    //   82: aload_0
    //   83: getfield 43	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mTmpDir	Lcom/facebook/common/dextricks/DexStore$TmpDir;
    //   86: getfield 50	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   89: aload 7
    //   91: invokespecial 55	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   94: astore 8
    //   96: aload_1
    //   97: invokevirtual 100	com/facebook/common/dextricks/InputDex:getDexContents	()Ljava/io/InputStream;
    //   100: astore 5
    //   102: aload_1
    //   103: aload 5
    //   105: invokevirtual 104	com/facebook/common/dextricks/InputDex:getSizeHint	(Ljava/io/InputStream;)I
    //   108: istore_2
    //   109: ldc 106
    //   111: iconst_2
    //   112: anewarray 108	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload_1
    //   118: aastore
    //   119: dup
    //   120: iconst_1
    //   121: iload_2
    //   122: invokestatic 114	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   125: aastore
    //   126: invokestatic 120	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   129: new 122	java/io/RandomAccessFile
    //   132: dup
    //   133: aload 8
    //   135: ldc 124
    //   137: invokespecial 125	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   140: astore 6
    //   142: aload_0
    //   143: getfield 31	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDexOptRunner	Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;
    //   146: aload 5
    //   148: iload_2
    //   149: aload_3
    //   150: aload 6
    //   152: ldc 127
    //   154: aconst_null
    //   155: invokevirtual 133	com/facebook/common/dextricks/DexOptRunner:run	(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    //   158: aload 6
    //   160: invokevirtual 134	java/io/RandomAccessFile:close	()V
    //   163: aload 5
    //   165: ifnull +8 -> 173
    //   168: aload 5
    //   170: invokevirtual 137	java/io/InputStream:close	()V
    //   173: aload_0
    //   174: getfield 57	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDummyZip	Ljava/io/File;
    //   177: new 45	java/io/File
    //   180: dup
    //   181: aload_0
    //   182: getfield 33	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   185: getfield 26	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   188: aload_3
    //   189: invokespecial 55	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   192: invokestatic 141	com/facebook/common/dextricks/Fs:linkAtomic	(Ljava/io/File;Ljava/io/File;)V
    //   195: aload 8
    //   197: new 45	java/io/File
    //   200: dup
    //   201: aload_0
    //   202: getfield 33	com/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   205: getfield 26	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   208: aload 7
    //   210: invokespecial 55	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   213: invokestatic 144	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   216: return
    //   217: astore_1
    //   218: new 146	java/lang/AssertionError
    //   221: dup
    //   222: invokespecial 147	java/lang/AssertionError:<init>	()V
    //   225: athrow
    //   226: astore_3
    //   227: aload_3
    //   228: athrow
    //   229: astore_1
    //   230: aload_3
    //   231: ifnull +41 -> 272
    //   234: aload 6
    //   236: invokevirtual 134	java/io/RandomAccessFile:close	()V
    //   239: aload_1
    //   240: athrow
    //   241: astore_3
    //   242: aload_3
    //   243: athrow
    //   244: astore_1
    //   245: aload 5
    //   247: ifnull +12 -> 259
    //   250: aload_3
    //   251: ifnull +40 -> 291
    //   254: aload 5
    //   256: invokevirtual 137	java/io/InputStream:close	()V
    //   259: aload_1
    //   260: athrow
    //   261: astore 6
    //   263: aload_3
    //   264: aload 6
    //   266: invokestatic 153	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   269: goto -30 -> 239
    //   272: aload 6
    //   274: invokevirtual 134	java/io/RandomAccessFile:close	()V
    //   277: goto -38 -> 239
    //   280: astore 4
    //   282: aload_3
    //   283: aload 4
    //   285: invokestatic 153	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   288: goto -29 -> 259
    //   291: aload 5
    //   293: invokevirtual 137	java/io/InputStream:close	()V
    //   296: goto -37 -> 259
    //   299: astore_1
    //   300: aconst_null
    //   301: astore_3
    //   302: goto -72 -> 230
    //   305: astore_1
    //   306: aload 4
    //   308: astore_3
    //   309: goto -64 -> 245
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	TurboCompiler
    //   0	312	1	paramInputDex	InputDex
    //   108	41	2	i	int
    //   10	179	3	str1	String
    //   226	5	3	localThrowable1	Throwable
    //   241	42	3	localThrowable2	Throwable
    //   301	8	3	localThrowable3	Throwable
    //   1	1	4	localObject1	Object
    //   280	27	4	localThrowable4	Throwable
    //   32	260	5	localObject2	Object
    //   50	185	6	localObject3	Object
    //   261	12	6	localThrowable5	Throwable
    //   15	194	7	str2	String
    //   94	102	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   142	158	217	java/lang/InterruptedException
    //   142	158	226	java/lang/Throwable
    //   218	226	226	java/lang/Throwable
    //   227	229	229	finally
    //   102	142	241	java/lang/Throwable
    //   158	163	241	java/lang/Throwable
    //   239	241	241	java/lang/Throwable
    //   263	269	241	java/lang/Throwable
    //   272	277	241	java/lang/Throwable
    //   242	244	244	finally
    //   234	239	261	java/lang/Throwable
    //   254	259	280	java/lang/Throwable
    //   142	158	299	finally
    //   218	226	299	finally
    //   102	142	305	finally
    //   158	163	305	finally
    //   234	239	305	finally
    //   239	241	305	finally
    //   263	269	305	finally
    //   272	277	305	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeTurbo.TurboCompiler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */