package com.facebook.common.dextricks;

final class OdexSchemeArtTurbo$TurboArtCompiler
  extends OdexScheme.Compiler
{
  private final DexStore mDexStore;
  private final int mFlags;
  private final DexStore.TmpDir mTmpDir;
  
  OdexSchemeArtTurbo$TurboArtCompiler(DexStore paramDexStore, int paramInt)
  {
    mDexStore = paramDexStore;
    mFlags = paramInt;
    mTmpDir = paramDexStore.makeTemporaryDirectory("turbo-art-compiler");
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
    //   1: astore_3
    //   2: aload_1
    //   3: getfield 45	com/facebook/common/dextricks/InputDex:dex	Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   6: invokestatic 51	com/facebook/common/dextricks/OdexSchemeArtTurbo:makeDexName	(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    //   9: astore_2
    //   10: new 53	java/io/File
    //   13: dup
    //   14: aload_0
    //   15: getfield 17	com/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   18: getfield 57	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   21: aload_2
    //   22: invokespecial 60	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   25: astore 4
    //   27: aload_0
    //   28: getfield 19	com/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler:mFlags	I
    //   31: iconst_1
    //   32: iand
    //   33: ifeq +12 -> 45
    //   36: aload 4
    //   38: invokevirtual 64	java/io/File:exists	()Z
    //   41: ifeq +4 -> 45
    //   44: return
    //   45: new 53	java/io/File
    //   48: dup
    //   49: aload_0
    //   50: getfield 29	com/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler:mTmpDir	Lcom/facebook/common/dextricks/DexStore$TmpDir;
    //   53: getfield 67	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   56: aload_2
    //   57: invokespecial 60	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   60: astore 6
    //   62: aload_1
    //   63: invokevirtual 71	com/facebook/common/dextricks/InputDex:getDexContents	()Ljava/io/InputStream;
    //   66: astore 4
    //   68: ldc 73
    //   70: iconst_2
    //   71: anewarray 75	java/lang/Object
    //   74: dup
    //   75: iconst_0
    //   76: aload_1
    //   77: aastore
    //   78: dup
    //   79: iconst_1
    //   80: aload_1
    //   81: aload 4
    //   83: invokevirtual 79	com/facebook/common/dextricks/InputDex:getSizeHint	(Ljava/io/InputStream;)I
    //   86: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   89: aastore
    //   90: invokestatic 91	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   93: new 93	java/io/RandomAccessFile
    //   96: dup
    //   97: aload 6
    //   99: ldc 95
    //   101: invokespecial 96	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   104: astore 5
    //   106: aload 5
    //   108: aload 4
    //   110: ldc 97
    //   112: ldc 98
    //   114: newarray <illegal type>
    //   116: invokestatic 104	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I
    //   119: pop
    //   120: aload 5
    //   122: invokevirtual 105	java/io/RandomAccessFile:close	()V
    //   125: aload 4
    //   127: ifnull +8 -> 135
    //   130: aload 4
    //   132: invokevirtual 108	java/io/InputStream:close	()V
    //   135: aload 6
    //   137: new 53	java/io/File
    //   140: dup
    //   141: aload_0
    //   142: getfield 17	com/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler:mDexStore	Lcom/facebook/common/dextricks/DexStore;
    //   145: getfield 57	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   148: aload_2
    //   149: invokespecial 60	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   152: invokestatic 112	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   155: return
    //   156: astore_2
    //   157: aload_2
    //   158: athrow
    //   159: astore_1
    //   160: aload_2
    //   161: ifnull +41 -> 202
    //   164: aload 5
    //   166: invokevirtual 105	java/io/RandomAccessFile:close	()V
    //   169: aload_1
    //   170: athrow
    //   171: astore_2
    //   172: aload_2
    //   173: athrow
    //   174: astore_1
    //   175: aload 4
    //   177: ifnull +12 -> 189
    //   180: aload_2
    //   181: ifnull +38 -> 219
    //   184: aload 4
    //   186: invokevirtual 108	java/io/InputStream:close	()V
    //   189: aload_1
    //   190: athrow
    //   191: astore 5
    //   193: aload_2
    //   194: aload 5
    //   196: invokestatic 118	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   199: goto -30 -> 169
    //   202: aload 5
    //   204: invokevirtual 105	java/io/RandomAccessFile:close	()V
    //   207: goto -38 -> 169
    //   210: astore_3
    //   211: aload_2
    //   212: aload_3
    //   213: invokestatic 118	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   216: goto -27 -> 189
    //   219: aload 4
    //   221: invokevirtual 108	java/io/InputStream:close	()V
    //   224: goto -35 -> 189
    //   227: astore_1
    //   228: aconst_null
    //   229: astore_2
    //   230: goto -70 -> 160
    //   233: astore_1
    //   234: aload_3
    //   235: astore_2
    //   236: goto -61 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	TurboArtCompiler
    //   0	239	1	paramInputDex	InputDex
    //   9	140	2	str	String
    //   156	5	2	localThrowable1	Throwable
    //   171	41	2	localThrowable2	Throwable
    //   229	7	2	localThrowable3	Throwable
    //   1	1	3	localObject1	Object
    //   210	25	3	localThrowable4	Throwable
    //   25	195	4	localObject2	Object
    //   104	61	5	localRandomAccessFile	java.io.RandomAccessFile
    //   191	12	5	localThrowable5	Throwable
    //   60	76	6	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   106	120	156	java/lang/Throwable
    //   157	159	159	finally
    //   68	106	171	java/lang/Throwable
    //   120	125	171	java/lang/Throwable
    //   169	171	171	java/lang/Throwable
    //   193	199	171	java/lang/Throwable
    //   202	207	171	java/lang/Throwable
    //   172	174	174	finally
    //   164	169	191	java/lang/Throwable
    //   184	189	210	java/lang/Throwable
    //   106	120	227	finally
    //   68	106	233	finally
    //   120	125	233	finally
    //   164	169	233	finally
    //   169	171	233	finally
    //   193	199	233	finally
    //   202	207	233	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeArtTurbo.TurboArtCompiler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */