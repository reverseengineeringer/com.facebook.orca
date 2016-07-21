package com.facebook.common.dextricks;

import android.text.TextUtils.SimpleStringSplitter;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Iterator;

final class OdexSchemeXdex
  extends OdexSchemeTurbo
{
  private final DexManifest.Dex[] mDexes;
  
  OdexSchemeXdex(DexManifest.Dex[] paramArrayOfDex)
  {
    super(1, paramArrayOfDex);
    mDexes = paramArrayOfDex;
  }
  
  /* Error */
  private OdexSchemeXdex.DexToOptimize findDexToOptimize(DexStore paramDexStore, long paramLong)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: iload 4
    //   8: aload_0
    //   9: getfield 13	com/facebook/common/dextricks/OdexSchemeXdex:mDexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   12: arraylength
    //   13: if_icmpge +154 -> 167
    //   16: ldc2_w 19
    //   19: iload 4
    //   21: lshl
    //   22: lload_2
    //   23: land
    //   24: lconst_0
    //   25: lcmp
    //   26: ifne +132 -> 158
    //   29: aload_0
    //   30: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   33: iload 4
    //   35: iconst_2
    //   36: imul
    //   37: iconst_0
    //   38: iadd
    //   39: aaload
    //   40: astore 5
    //   42: new 28	java/io/File
    //   45: dup
    //   46: aload_1
    //   47: getfield 34	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   50: aload 5
    //   52: invokespecial 37	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   55: invokestatic 43	com/facebook/common/dextricks/ReentrantLockFile:open	(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   58: astore 7
    //   60: aload 6
    //   62: astore 5
    //   64: aload 7
    //   66: iconst_0
    //   67: invokevirtual 47	com/facebook/common/dextricks/ReentrantLockFile:tryAcquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   70: astore 8
    //   72: aload 7
    //   74: ifnull +8 -> 82
    //   77: aload 7
    //   79: invokevirtual 51	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   82: aload 8
    //   84: ifnull +74 -> 158
    //   87: new 53	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize
    //   90: dup
    //   91: iload 4
    //   93: aload 8
    //   95: invokespecial 56	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:<init>	(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V
    //   98: astore_1
    //   99: aload_1
    //   100: areturn
    //   101: astore_1
    //   102: aload_1
    //   103: astore 5
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload 7
    //   110: ifnull +13 -> 123
    //   113: aload 5
    //   115: ifnull +22 -> 137
    //   118: aload 7
    //   120: invokevirtual 51	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   123: aload_1
    //   124: athrow
    //   125: astore 6
    //   127: aload 5
    //   129: aload 6
    //   131: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   134: goto -11 -> 123
    //   137: aload 7
    //   139: invokevirtual 51	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   142: goto -19 -> 123
    //   145: astore_1
    //   146: aload 8
    //   148: ifnull +8 -> 156
    //   151: aload 8
    //   153: invokevirtual 65	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   156: aload_1
    //   157: athrow
    //   158: iload 4
    //   160: iconst_1
    //   161: iadd
    //   162: istore 4
    //   164: goto -158 -> 6
    //   167: aconst_null
    //   168: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	OdexSchemeXdex
    //   0	169	1	paramDexStore	DexStore
    //   0	169	2	paramLong	long
    //   1	162	4	i	int
    //   40	88	5	localObject1	Object
    //   4	57	6	localObject2	Object
    //   125	5	6	localThrowable	Throwable
    //   58	80	7	localReentrantLockFile	ReentrantLockFile
    //   70	82	8	localLock	ReentrantLockFile.Lock
    // Exception table:
    //   from	to	target	type
    //   64	72	101	java/lang/Throwable
    //   64	72	107	finally
    //   105	107	107	finally
    //   118	123	125	java/lang/Throwable
    //   87	99	145	finally
  }
  
  private boolean isFileCorruptionException(DexOptRunner.DexOptException paramDexOptException)
  {
    if (status != 1) {}
    int i;
    do
    {
      do
      {
        return false;
        paramDexOptException = errout;
      } while (paramDexOptException == null);
      i = paramDexOptException.indexOf("E/dalvikvm: ERROR: bad checksum");
    } while ((i != 0) && ((i <= 0) || (paramDexOptException.charAt(i - 1) != '\n')));
    return true;
  }
  
  private void makeFakeCacheSymlink(File paramFile1, File paramFile2, File paramFile3)
  {
    if (!paramFile2.exists()) {
      throw new IllegalStateException("expected file to exist: " + paramFile2);
    }
    if (!paramFile3.exists()) {
      throw new IllegalStateException("expected file to exist: " + paramFile3);
    }
    if (paramFile2.getPath().endsWith(".jar")) {}
    for (String str = "classes.dex";; str = null)
    {
      paramFile1 = Fs.dexOptGenerateCacheFileName(paramFile1, paramFile2, str);
      Mlog.v("[opt] symlink %s -> %s", new Object[] { paramFile1, paramFile3 });
      Fs.symlink(paramFile3, paramFile1);
      return;
    }
  }
  
  private PartialInputStream openDexInsideOdex(FileInputStream paramFileInputStream)
  {
    int j = 1;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    FileChannel localFileChannel = paramFileInputStream.getChannel();
    localFileChannel.position(8L);
    localByteBuffer.order(ByteOrder.nativeOrder());
    if (localFileChannel.read(localByteBuffer) != 8) {
      throw new IllegalArgumentException("invalid odex file");
    }
    localByteBuffer.position(0);
    int k = localByteBuffer.getInt();
    int m = localByteBuffer.getInt();
    Mlog.v("dexOffset:%s dexLength:%s", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
    int i;
    if (k <= 0)
    {
      i = 1;
      if (m > 0) {
        break label134;
      }
    }
    for (;;)
    {
      if ((j | i) == 0) {
        break label139;
      }
      throw new IllegalArgumentException("invalid odex file");
      i = 0;
      break;
      label134:
      j = 0;
    }
    label139:
    localFileChannel.position(k);
    return new PartialInputStream(paramFileInputStream, m);
  }
  
  /* Error */
  private void optimize1(DexStore paramDexStore, File paramFile, DexStore.OptimizationSession paramOptimizationSession, DexStore.OptimizationSession.Job paramJob, DexOptRunner paramDexOptRunner, OdexSchemeXdex.DexToOptimize paramDexToOptimize, File[] paramArrayOfFile, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload 4
    //   2: invokevirtual 212	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:startOptimizing	()V
    //   5: aload_0
    //   6: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   9: aload 6
    //   11: getfield 215	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:dexNr	I
    //   14: iconst_2
    //   15: imul
    //   16: iconst_0
    //   17: iadd
    //   18: aaload
    //   19: astore 18
    //   21: aload_0
    //   22: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   25: aload 6
    //   27: getfield 215	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:dexNr	I
    //   30: iconst_2
    //   31: imul
    //   32: iconst_1
    //   33: iadd
    //   34: aaload
    //   35: astore 16
    //   37: new 28	java/io/File
    //   40: dup
    //   41: aload_2
    //   42: aload 16
    //   44: invokespecial 37	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   47: astore_2
    //   48: new 28	java/io/File
    //   51: dup
    //   52: aload_1
    //   53: getfield 34	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   56: aload 18
    //   58: invokespecial 37	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   61: astore 17
    //   63: new 28	java/io/File
    //   66: dup
    //   67: aload_1
    //   68: getfield 34	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   71: aload 16
    //   73: invokespecial 37	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   76: astore 19
    //   78: ldc -39
    //   80: iconst_2
    //   81: anewarray 134	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload 17
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: aload 19
    //   93: aastore
    //   94: invokestatic 220	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   97: aload 7
    //   99: arraylength
    //   100: iconst_2
    //   101: idiv
    //   102: aload_0
    //   103: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   106: arraylength
    //   107: iconst_2
    //   108: idiv
    //   109: iadd
    //   110: iconst_1
    //   111: isub
    //   112: istore 12
    //   114: iload 12
    //   116: anewarray 81	java/lang/String
    //   119: astore 20
    //   121: iconst_0
    //   122: istore 9
    //   124: iconst_0
    //   125: istore 10
    //   127: iload 10
    //   129: aload 7
    //   131: arraylength
    //   132: if_icmpge +31 -> 163
    //   135: aload 20
    //   137: iload 9
    //   139: aload 7
    //   141: iload 10
    //   143: aaload
    //   144: invokevirtual 116	java/io/File:getPath	()Ljava/lang/String;
    //   147: aastore
    //   148: iload 10
    //   150: iconst_2
    //   151: iadd
    //   152: istore 10
    //   154: iload 9
    //   156: iconst_1
    //   157: iadd
    //   158: istore 9
    //   160: goto -33 -> 127
    //   163: iconst_0
    //   164: istore 11
    //   166: iload 9
    //   168: istore 10
    //   170: iload 11
    //   172: istore 9
    //   174: iload 9
    //   176: aload_0
    //   177: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   180: arraylength
    //   181: if_icmpge +64 -> 245
    //   184: iload 10
    //   186: istore 11
    //   188: iload 9
    //   190: iconst_2
    //   191: idiv
    //   192: aload 6
    //   194: getfield 215	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:dexNr	I
    //   197: if_icmpeq +35 -> 232
    //   200: aload 20
    //   202: iload 10
    //   204: new 28	java/io/File
    //   207: dup
    //   208: aload_1
    //   209: getfield 34	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   212: aload_0
    //   213: getfield 26	com/facebook/common/dextricks/OdexScheme:expectedFiles	[Ljava/lang/String;
    //   216: iload 9
    //   218: aaload
    //   219: invokespecial 37	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   222: invokevirtual 116	java/io/File:getPath	()Ljava/lang/String;
    //   225: aastore
    //   226: iload 10
    //   228: iconst_1
    //   229: iadd
    //   230: istore 11
    //   232: iload 9
    //   234: iconst_2
    //   235: iadd
    //   236: istore 9
    //   238: iload 11
    //   240: istore 10
    //   242: goto -68 -> 174
    //   245: iload 10
    //   247: iload 12
    //   249: if_icmpne +219 -> 468
    //   252: iconst_1
    //   253: istore 13
    //   255: iload 13
    //   257: ldc -34
    //   259: iconst_0
    //   260: anewarray 134	java/lang/Object
    //   263: invokestatic 226	com/facebook/common/dextricks/Mlog:assertThat	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   266: new 154	java/io/FileInputStream
    //   269: dup
    //   270: aload 19
    //   272: invokespecial 229	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   275: astore 7
    //   277: aload_0
    //   278: aload 7
    //   280: invokespecial 231	com/facebook/common/dextricks/OdexSchemeXdex:openDexInsideOdex	(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;
    //   283: astore 16
    //   285: aload 16
    //   287: invokevirtual 234	com/facebook/common/dextricks/PartialInputStream:available	()I
    //   290: istore 10
    //   292: iload 10
    //   294: istore 9
    //   296: iload 10
    //   298: iconst_1
    //   299: if_icmpgt +6 -> 305
    //   302: iconst_m1
    //   303: istore 9
    //   305: ldc -20
    //   307: iconst_2
    //   308: anewarray 134	java/lang/Object
    //   311: dup
    //   312: iconst_0
    //   313: aload 19
    //   315: aastore
    //   316: dup
    //   317: iconst_1
    //   318: iload 9
    //   320: invokestatic 200	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   323: aastore
    //   324: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   327: new 238	java/io/RandomAccessFile
    //   330: dup
    //   331: aload_2
    //   332: ldc -16
    //   334: invokespecial 241	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   337: astore 17
    //   339: aload 5
    //   341: aload 16
    //   343: iload 9
    //   345: aload 18
    //   347: aload 17
    //   349: ldc -13
    //   351: aload 20
    //   353: invokevirtual 249	com/facebook/common/dextricks/DexOptRunner:run	(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    //   356: aload 17
    //   358: invokevirtual 253	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   361: invokestatic 259	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   364: istore 9
    //   366: iload 9
    //   368: aload 8
    //   370: invokestatic 265	com/facebook/common/dextricks/DalvikInternals:replaceOdexDepBlock	(I[B)V
    //   373: iload 9
    //   375: aload_3
    //   376: getfield 271	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   379: getfield 277	com/facebook/common/dextricks/OptimizationConfiguration:prio	Lcom/facebook/common/dextricks/Prio;
    //   382: getfield 282	com/facebook/common/dextricks/Prio:ioPriority	I
    //   385: invokestatic 286	com/facebook/common/dextricks/DalvikInternals:fsync	(II)V
    //   388: iload 9
    //   390: invokestatic 290	com/facebook/common/dextricks/Fs:tryDiscardPageCache	(I)V
    //   393: aload 17
    //   395: invokevirtual 291	java/io/RandomAccessFile:close	()V
    //   398: aload 16
    //   400: ifnull +8 -> 408
    //   403: aload 16
    //   405: invokevirtual 292	com/facebook/common/dextricks/PartialInputStream:close	()V
    //   408: aload 7
    //   410: invokevirtual 293	java/io/FileInputStream:close	()V
    //   413: aload 4
    //   415: invokevirtual 297	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:startCommitting	()J
    //   418: lstore 14
    //   420: aload 6
    //   422: getfield 215	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:dexNr	I
    //   425: istore 9
    //   427: ldc_w 299
    //   430: iconst_0
    //   431: anewarray 134	java/lang/Object
    //   434: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   437: aload_2
    //   438: aload 19
    //   440: invokestatic 302	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   443: aload 4
    //   445: lload 14
    //   447: ldc2_w 19
    //   450: iload 9
    //   452: lshl
    //   453: lor
    //   454: invokevirtual 306	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:finishCommit	(J)V
    //   457: ldc_w 308
    //   460: iconst_0
    //   461: anewarray 134	java/lang/Object
    //   464: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   467: return
    //   468: iconst_0
    //   469: istore 13
    //   471: goto -216 -> 255
    //   474: astore_1
    //   475: aload_2
    //   476: invokestatic 311	com/facebook/common/dextricks/Fs:deleteRecursive	(Ljava/io/File;)V
    //   479: aload_1
    //   480: athrow
    //   481: astore_2
    //   482: aload_2
    //   483: athrow
    //   484: astore_1
    //   485: aload_2
    //   486: ifnull +54 -> 540
    //   489: aload 17
    //   491: invokevirtual 291	java/io/RandomAccessFile:close	()V
    //   494: aload_1
    //   495: athrow
    //   496: astore_2
    //   497: aload_2
    //   498: athrow
    //   499: astore_1
    //   500: aload 16
    //   502: ifnull +12 -> 514
    //   505: aload_2
    //   506: ifnull +51 -> 557
    //   509: aload 16
    //   511: invokevirtual 292	com/facebook/common/dextricks/PartialInputStream:close	()V
    //   514: aload_1
    //   515: athrow
    //   516: astore_2
    //   517: aload_2
    //   518: athrow
    //   519: astore_1
    //   520: aload_2
    //   521: ifnull +53 -> 574
    //   524: aload 7
    //   526: invokevirtual 293	java/io/FileInputStream:close	()V
    //   529: aload_1
    //   530: athrow
    //   531: astore_3
    //   532: aload_2
    //   533: aload_3
    //   534: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   537: goto -43 -> 494
    //   540: aload 17
    //   542: invokevirtual 291	java/io/RandomAccessFile:close	()V
    //   545: goto -51 -> 494
    //   548: astore_3
    //   549: aload_2
    //   550: aload_3
    //   551: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   554: goto -40 -> 514
    //   557: aload 16
    //   559: invokevirtual 292	com/facebook/common/dextricks/PartialInputStream:close	()V
    //   562: goto -48 -> 514
    //   565: astore_3
    //   566: aload_2
    //   567: aload_3
    //   568: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   571: goto -42 -> 529
    //   574: aload 7
    //   576: invokevirtual 293	java/io/FileInputStream:close	()V
    //   579: goto -50 -> 529
    //   582: astore_1
    //   583: aconst_null
    //   584: astore_2
    //   585: goto -100 -> 485
    //   588: astore_1
    //   589: aconst_null
    //   590: astore_2
    //   591: goto -91 -> 500
    //   594: astore_1
    //   595: aconst_null
    //   596: astore_2
    //   597: goto -77 -> 520
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	600	0	this	OdexSchemeXdex
    //   0	600	1	paramDexStore	DexStore
    //   0	600	2	paramFile	File
    //   0	600	3	paramOptimizationSession	DexStore.OptimizationSession
    //   0	600	4	paramJob	DexStore.OptimizationSession.Job
    //   0	600	5	paramDexOptRunner	DexOptRunner
    //   0	600	6	paramDexToOptimize	OdexSchemeXdex.DexToOptimize
    //   0	600	7	paramArrayOfFile	File[]
    //   0	600	8	paramArrayOfByte	byte[]
    //   122	331	9	i	int
    //   125	175	10	j	int
    //   164	75	11	k	int
    //   112	138	12	m	int
    //   253	217	13	bool	boolean
    //   418	28	14	l	long
    //   35	523	16	localObject1	Object
    //   61	480	17	localObject2	Object
    //   19	327	18	str	String
    //   76	363	19	localFile	File
    //   119	233	20	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   339	356	474	finally
    //   356	393	481	java/lang/Throwable
    //   475	481	481	java/lang/Throwable
    //   482	484	484	finally
    //   285	292	496	java/lang/Throwable
    //   305	339	496	java/lang/Throwable
    //   393	398	496	java/lang/Throwable
    //   494	496	496	java/lang/Throwable
    //   532	537	496	java/lang/Throwable
    //   540	545	496	java/lang/Throwable
    //   497	499	499	finally
    //   277	285	516	java/lang/Throwable
    //   403	408	516	java/lang/Throwable
    //   514	516	516	java/lang/Throwable
    //   549	554	516	java/lang/Throwable
    //   557	562	516	java/lang/Throwable
    //   517	519	519	finally
    //   489	494	531	java/lang/Throwable
    //   509	514	548	java/lang/Throwable
    //   524	529	565	java/lang/Throwable
    //   356	393	582	finally
    //   475	481	582	finally
    //   285	292	588	finally
    //   305	339	588	finally
    //   393	398	588	finally
    //   489	494	588	finally
    //   494	496	588	finally
    //   532	537	588	finally
    //   540	545	588	finally
    //   277	285	594	finally
    //   403	408	594	finally
    //   509	514	594	finally
    //   514	516	594	finally
    //   549	554	594	finally
    //   557	562	594	finally
  }
  
  private void prepareTmpDirForXdex(File[] paramArrayOfFile, DexStore paramDexStore, File paramFile)
  {
    int k = 0;
    File localFile1 = Fs.findSystemDalvikCache();
    File localFile2 = new File(paramFile, "dalvik-cache");
    Fs.mkdirOrThrow(localFile2);
    paramFile = new TextUtils.SimpleStringSplitter(':');
    paramFile.setString(System.getenv("BOOTCLASSPATH"));
    Iterator localIterator = paramFile.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      if (((String)localObject).length() != 0)
      {
        if (((String)localObject).endsWith(".jar")) {}
        for (paramFile = "classes.dex";; paramFile = null)
        {
          File localFile3 = new File((String)localObject);
          localObject = Fs.dexOptGenerateCacheFileName(localFile2, localFile3, paramFile);
          paramFile = Fs.dexOptGenerateCacheFileName(localFile1, localFile3, paramFile);
          Mlog.v("[opt] symlink %s -> %s", new Object[] { localObject, paramFile });
          Fs.symlink(paramFile, (File)localObject);
          break;
        }
      }
    }
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= paramArrayOfFile.length) {
        break;
      }
      makeFakeCacheSymlink(localFile2, paramArrayOfFile[(i + 0)], paramArrayOfFile[(i + 1)]);
      i += 2;
    }
    while (j < expectedFiles.length)
    {
      makeFakeCacheSymlink(localFile2, new File(root, expectedFiles[(j + 0)]), new File(root, expectedFiles[(j + 1)]));
      j += 2;
    }
  }
  
  final boolean needOptimization(long paramLong)
  {
    long l = (1 << mDexes.length) - 1;
    paramLong >>= 4;
    Mlog.v("expectedDexBits:0x%08x actualDexBits:0x%08x", new Object[] { Long.valueOf(l), Long.valueOf(paramLong) });
    return l != paramLong;
  }
  
  /* Error */
  final void optimize(DexStore paramDexStore, DexStore.OptimizationSession paramOptimizationSession, @javax.annotation.Nullable DexStore.ProgressListener paramProgressListener)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: aload_1
    //   4: invokevirtual 373	com/facebook/common/dextricks/DexStore:getDependencyOdexFiles	()[Ljava/io/File;
    //   7: astore 9
    //   9: aload_1
    //   10: invokevirtual 376	com/facebook/common/dextricks/DexStore:getOdexCachePath	()Ljava/lang/String;
    //   13: invokestatic 380	com/facebook/common/dextricks/DalvikInternals:readOdexDepBlock	(Ljava/lang/String;)[B
    //   16: astore 10
    //   18: aload_1
    //   19: ldc_w 382
    //   22: invokevirtual 386	com/facebook/common/dextricks/DexStore:makeTemporaryDirectory	(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    //   25: astore 7
    //   27: ldc_w 388
    //   30: iconst_1
    //   31: anewarray 134	java/lang/Object
    //   34: dup
    //   35: iconst_0
    //   36: aload 7
    //   38: getfield 393	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   41: aastore
    //   42: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   45: aload_2
    //   46: getfield 271	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   49: getfield 396	com/facebook/common/dextricks/OptimizationConfiguration:flags	I
    //   52: iconst_1
    //   53: iand
    //   54: ifeq +198 -> 252
    //   57: iconst_1
    //   58: istore 4
    //   60: iload 4
    //   62: ifeq +196 -> 258
    //   65: new 398	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner
    //   68: dup
    //   69: aload_2
    //   70: aload 7
    //   72: getfield 393	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   75: invokespecial 401	com/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner:<init>	(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V
    //   78: astore 6
    //   80: iload 5
    //   82: istore 4
    //   84: ldc_w 403
    //   87: iconst_0
    //   88: anewarray 134	java/lang/Object
    //   91: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   94: aload_2
    //   95: invokevirtual 407	java/lang/Object:getClass	()Ljava/lang/Class;
    //   98: pop
    //   99: new 209	com/facebook/common/dextricks/DexStore$OptimizationSession$Job
    //   102: dup
    //   103: aload_2
    //   104: invokespecial 410	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:<init>	(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    //   107: astore 8
    //   109: ldc_w 412
    //   112: iconst_0
    //   113: anewarray 134	java/lang/Object
    //   116: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_3
    //   120: ifnull +23 -> 143
    //   123: aload_3
    //   124: aload_0
    //   125: getfield 13	com/facebook/common/dextricks/OdexSchemeXdex:mDexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   128: arraylength
    //   129: aload 8
    //   131: getfield 416	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:initialStatus	J
    //   134: iconst_4
    //   135: lshr
    //   136: invokestatic 420	java/lang/Long:bitCount	(J)I
    //   139: iconst_0
    //   140: invokevirtual 426	com/facebook/common/dextricks/DexStore$ProgressListener:onProgress	(IIZ)V
    //   143: iload 4
    //   145: ifne +277 -> 422
    //   148: aload_0
    //   149: aload 9
    //   151: aload_1
    //   152: aload 7
    //   154: getfield 393	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   157: invokespecial 428	com/facebook/common/dextricks/OdexSchemeXdex:prepareTmpDirForXdex	([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V
    //   160: iconst_1
    //   161: istore 4
    //   163: aload_0
    //   164: aload_1
    //   165: aload 8
    //   167: getfield 416	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:initialStatus	J
    //   170: invokespecial 430	com/facebook/common/dextricks/OdexSchemeXdex:findDexToOptimize	(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
    //   173: astore 11
    //   175: ldc_w 432
    //   178: iconst_1
    //   179: anewarray 134	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload 11
    //   186: aastore
    //   187: invokestatic 140	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   190: aload 11
    //   192: ifnull +29 -> 221
    //   195: aload_0
    //   196: aload_1
    //   197: aload 7
    //   199: getfield 393	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   202: aload_2
    //   203: aload 8
    //   205: aload 6
    //   207: aload 11
    //   209: aload 9
    //   211: aload 10
    //   213: invokespecial 434	com/facebook/common/dextricks/OdexSchemeXdex:optimize1	(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    //   216: aload 11
    //   218: invokevirtual 435	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:close	()V
    //   221: aload 8
    //   223: invokevirtual 436	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   226: aload 11
    //   228: ifnonnull +191 -> 419
    //   231: ldc_w 438
    //   234: iconst_0
    //   235: anewarray 134	java/lang/Object
    //   238: invokestatic 220	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   241: aload 7
    //   243: ifnull +8 -> 251
    //   246: aload 7
    //   248: invokevirtual 439	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   251: return
    //   252: iconst_0
    //   253: istore 4
    //   255: goto -195 -> 60
    //   258: new 441	com/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner
    //   261: dup
    //   262: aload_2
    //   263: getfield 445	com/facebook/common/dextricks/DexStore$OptimizationSession:dexStoreConfig	Lcom/facebook/common/dextricks/DexStore$Config;
    //   266: aload 7
    //   268: getfield 393	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   271: invokespecial 448	com/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner:<init>	(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V
    //   274: astore 6
    //   276: iload 5
    //   278: istore 4
    //   280: goto -196 -> 84
    //   283: astore_2
    //   284: aload_2
    //   285: athrow
    //   286: astore_1
    //   287: aload 7
    //   289: ifnull +12 -> 301
    //   292: aload_2
    //   293: ifnull +112 -> 405
    //   296: aload 7
    //   298: invokevirtual 439	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   301: aload_1
    //   302: athrow
    //   303: astore 12
    //   305: getstatic 452	com/facebook/common/dextricks/Fs:isKernelPageCacheFlushIsBroken	Z
    //   308: ifne +45 -> 353
    //   311: aload_0
    //   312: aload 12
    //   314: invokespecial 454	com/facebook/common/dextricks/OdexSchemeXdex:isFileCorruptionException	(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z
    //   317: ifeq +36 -> 353
    //   320: ldc_w 456
    //   323: iconst_0
    //   324: anewarray 134	java/lang/Object
    //   327: invokestatic 459	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: iconst_1
    //   331: putstatic 452	com/facebook/common/dextricks/Fs:isKernelPageCacheFlushIsBroken	Z
    //   334: aload 11
    //   336: invokevirtual 435	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:close	()V
    //   339: aload 8
    //   341: invokevirtual 436	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   344: goto -118 -> 226
    //   347: astore_1
    //   348: aconst_null
    //   349: astore_2
    //   350: goto -63 -> 287
    //   353: aload 12
    //   355: athrow
    //   356: astore_1
    //   357: aload 11
    //   359: invokevirtual 435	com/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize:close	()V
    //   362: aload_1
    //   363: athrow
    //   364: astore_2
    //   365: aload_2
    //   366: athrow
    //   367: astore_1
    //   368: aload_2
    //   369: ifnull +19 -> 388
    //   372: aload 8
    //   374: invokevirtual 436	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   377: aload_1
    //   378: athrow
    //   379: astore_3
    //   380: aload_2
    //   381: aload_3
    //   382: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   385: goto -8 -> 377
    //   388: aload 8
    //   390: invokevirtual 436	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   393: goto -16 -> 377
    //   396: astore_3
    //   397: aload_2
    //   398: aload_3
    //   399: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   402: goto -101 -> 301
    //   405: aload 7
    //   407: invokevirtual 439	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   410: goto -109 -> 301
    //   413: astore_1
    //   414: aconst_null
    //   415: astore_2
    //   416: goto -48 -> 368
    //   419: goto -335 -> 84
    //   422: goto -259 -> 163
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	425	0	this	OdexSchemeXdex
    //   0	425	1	paramDexStore	DexStore
    //   0	425	2	paramOptimizationSession	DexStore.OptimizationSession
    //   0	425	3	paramProgressListener	DexStore.ProgressListener
    //   58	221	4	i	int
    //   1	276	5	j	int
    //   78	197	6	localObject	Object
    //   25	381	7	localTmpDir	DexStore.TmpDir
    //   107	282	8	localJob	DexStore.OptimizationSession.Job
    //   7	203	9	arrayOfFile	File[]
    //   16	196	10	arrayOfByte	byte[]
    //   173	185	11	localDexToOptimize	OdexSchemeXdex.DexToOptimize
    //   303	51	12	localDexOptException	DexOptRunner.DexOptException
    // Exception table:
    //   from	to	target	type
    //   27	57	283	java/lang/Throwable
    //   65	80	283	java/lang/Throwable
    //   84	109	283	java/lang/Throwable
    //   221	226	283	java/lang/Throwable
    //   231	241	283	java/lang/Throwable
    //   258	276	283	java/lang/Throwable
    //   339	344	283	java/lang/Throwable
    //   377	379	283	java/lang/Throwable
    //   380	385	283	java/lang/Throwable
    //   388	393	283	java/lang/Throwable
    //   284	286	286	finally
    //   195	216	303	com/facebook/common/dextricks/DexOptRunner$DexOptException
    //   27	57	347	finally
    //   65	80	347	finally
    //   84	109	347	finally
    //   221	226	347	finally
    //   231	241	347	finally
    //   258	276	347	finally
    //   339	344	347	finally
    //   372	377	347	finally
    //   377	379	347	finally
    //   380	385	347	finally
    //   388	393	347	finally
    //   195	216	356	finally
    //   305	334	356	finally
    //   353	356	356	finally
    //   109	119	364	java/lang/Throwable
    //   123	143	364	java/lang/Throwable
    //   148	160	364	java/lang/Throwable
    //   163	190	364	java/lang/Throwable
    //   216	221	364	java/lang/Throwable
    //   334	339	364	java/lang/Throwable
    //   357	364	364	java/lang/Throwable
    //   365	367	367	finally
    //   372	377	379	java/lang/Throwable
    //   296	301	396	java/lang/Throwable
    //   109	119	413	finally
    //   123	143	413	finally
    //   148	160	413	finally
    //   163	190	413	finally
    //   216	221	413	finally
    //   334	339	413	finally
    //   357	364	413	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeXdex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */