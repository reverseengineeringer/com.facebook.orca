package com.facebook.common.dextricks;

import java.io.File;

final class OdexSchemeArtXdex
  extends OdexSchemeArtTurbo
{
  private final int lowMemoryThreshold = 1048576;
  private final DexManifest.Dex[] mDexes;
  private final boolean mIsComplete;
  
  OdexSchemeArtXdex(DexManifest.Dex[] paramArrayOfDex, long paramLong)
  {
    super(5, makeExpectedFileList(paramArrayOfDex, paramLong));
    mDexes = paramArrayOfDex;
    if ((0x10 & paramLong) != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      mIsComplete = bool;
      return;
    }
  }
  
  private static String[] makeExpectedFileList(DexManifest.Dex[] paramArrayOfDex, long paramLong)
  {
    paramArrayOfDex = OdexSchemeArtTurbo.makeExpectedFileList(paramArrayOfDex);
    if ((0x10 & paramLong) != 0L)
    {
      String[] arrayOfString = new String[paramArrayOfDex.length + 1];
      System.arraycopy(paramArrayOfDex, 0, arrayOfString, 0, paramArrayOfDex.length);
      arrayOfString[paramArrayOfDex.length] = "everything.oat";
      return arrayOfString;
    }
    return paramArrayOfDex;
  }
  
  /* Error */
  private long readMemInfoFromProc()
  {
    // Byte code:
    //   0: new 50	java/io/FileReader
    //   3: dup
    //   4: ldc 52
    //   6: invokespecial 55	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   9: astore 6
    //   11: new 57	java/io/BufferedReader
    //   14: dup
    //   15: aload 6
    //   17: invokespecial 60	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   20: astore 5
    //   22: ldc2_w 61
    //   25: lstore_2
    //   26: aload 5
    //   28: invokevirtual 66	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   31: astore 4
    //   33: aload 4
    //   35: ifnull +44 -> 79
    //   38: aload 4
    //   40: ldc 68
    //   42: invokevirtual 72	java/lang/String:matches	(Ljava/lang/String;)Z
    //   45: ifeq -19 -> 26
    //   48: aload 4
    //   50: ldc 74
    //   52: iconst_3
    //   53: invokevirtual 78	java/lang/String:split	(Ljava/lang/String;I)[Ljava/lang/String;
    //   56: astore 4
    //   58: aload 4
    //   60: arraylength
    //   61: iconst_3
    //   62: if_icmpne -36 -> 26
    //   65: aload 4
    //   67: iconst_1
    //   68: aaload
    //   69: invokestatic 84	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   72: istore_1
    //   73: iload_1
    //   74: i2l
    //   75: lstore_2
    //   76: goto -50 -> 26
    //   79: aload 5
    //   81: invokevirtual 88	java/io/BufferedReader:close	()V
    //   84: aload 6
    //   86: invokevirtual 89	java/io/FileReader:close	()V
    //   89: lload_2
    //   90: lreturn
    //   91: astore 4
    //   93: aconst_null
    //   94: astore 4
    //   96: aconst_null
    //   97: astore 6
    //   99: ldc2_w 61
    //   102: lstore_2
    //   103: aload 4
    //   105: invokevirtual 88	java/io/BufferedReader:close	()V
    //   108: aload 6
    //   110: invokevirtual 89	java/io/FileReader:close	()V
    //   113: lload_2
    //   114: lreturn
    //   115: astore 4
    //   117: lload_2
    //   118: lreturn
    //   119: astore 4
    //   121: aconst_null
    //   122: astore 5
    //   124: aconst_null
    //   125: astore 6
    //   127: aload 5
    //   129: invokevirtual 88	java/io/BufferedReader:close	()V
    //   132: aload 6
    //   134: invokevirtual 89	java/io/FileReader:close	()V
    //   137: aload 4
    //   139: athrow
    //   140: astore 5
    //   142: goto -5 -> 137
    //   145: astore 4
    //   147: aconst_null
    //   148: astore 5
    //   150: goto -23 -> 127
    //   153: astore 4
    //   155: goto -28 -> 127
    //   158: astore 4
    //   160: aconst_null
    //   161: astore 4
    //   163: ldc2_w 61
    //   166: lstore_2
    //   167: goto -64 -> 103
    //   170: astore 4
    //   172: aload 5
    //   174: astore 4
    //   176: goto -73 -> 103
    //   179: astore 4
    //   181: lload_2
    //   182: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	OdexSchemeArtXdex
    //   72	2	1	i	int
    //   25	157	2	l	long
    //   31	35	4	localObject1	Object
    //   91	1	4	localException1	Exception
    //   94	10	4	localObject2	Object
    //   115	1	4	localIOException1	java.io.IOException
    //   119	19	4	localObject3	Object
    //   145	1	4	localObject4	Object
    //   153	1	4	localObject5	Object
    //   158	1	4	localException2	Exception
    //   161	1	4	localObject6	Object
    //   170	1	4	localException3	Exception
    //   174	1	4	localObject7	Object
    //   179	1	4	localIOException2	java.io.IOException
    //   20	108	5	localBufferedReader	java.io.BufferedReader
    //   140	1	5	localIOException3	java.io.IOException
    //   148	25	5	localObject8	Object
    //   9	124	6	localFileReader	java.io.FileReader
    // Exception table:
    //   from	to	target	type
    //   0	11	91	java/lang/Exception
    //   103	113	115	java/io/IOException
    //   0	11	119	finally
    //   127	137	140	java/io/IOException
    //   11	22	145	finally
    //   26	33	153	finally
    //   38	73	153	finally
    //   11	22	158	java/lang/Exception
    //   26	33	170	java/lang/Exception
    //   38	73	170	java/lang/Exception
    //   79	89	179	java/io/IOException
  }
  
  final void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration)
  {
    int i = 0;
    if (!mIsComplete)
    {
      super.configureClassLoader(paramFile, paramConfiguration);
      return;
    }
    if (mDexes.length + 1 == expectedFiles.length) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "expect oat", new Object[0]);
      Mlog.v("loading pre-built omni-oat", new Object[0]);
      File localFile = new File(paramFile, "everything.oat");
      while (i < expectedFiles.length - 1)
      {
        paramConfiguration.addDex(new File(paramFile, expectedFiles[i]), localFile);
        i += 1;
      }
      break;
    }
  }
  
  final boolean needOptimization(long paramLong)
  {
    return (0x10 & paramLong) == 0L;
  }
  
  /* Error */
  final void optimize(DexStore paramDexStore, DexStore.OptimizationSession paramOptimizationSession, @javax.annotation.Nullable DexStore.ProgressListener paramProgressListener)
  {
    // Byte code:
    //   0: aload_3
    //   1: ifnull +10 -> 11
    //   4: aload_3
    //   5: iconst_1
    //   6: iconst_0
    //   7: iconst_1
    //   8: invokevirtual 139	com/facebook/common/dextricks/DexStore$ProgressListener:onProgress	(IIZ)V
    //   11: aload_0
    //   12: invokespecial 141	com/facebook/common/dextricks/OdexSchemeArtXdex:readMemInfoFromProc	()J
    //   15: lstore 7
    //   17: aload_1
    //   18: ldc -113
    //   20: invokevirtual 149	com/facebook/common/dextricks/DexStore:makeTemporaryDirectory	(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    //   23: astore 12
    //   25: ldc -105
    //   27: iconst_1
    //   28: anewarray 103	java/lang/Object
    //   31: dup
    //   32: iconst_0
    //   33: aload 12
    //   35: getfield 157	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   38: aastore
    //   39: invokestatic 115	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_2
    //   43: invokevirtual 161	java/lang/Object:getClass	()Ljava/lang/Class;
    //   46: pop
    //   47: new 163	com/facebook/common/dextricks/DexStore$OptimizationSession$Job
    //   50: dup
    //   51: aload_2
    //   52: invokespecial 166	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:<init>	(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    //   55: astore 13
    //   57: ldc -88
    //   59: iconst_0
    //   60: anewarray 103	java/lang/Object
    //   63: invokestatic 115	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   66: aload 13
    //   68: getfield 172	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:initialStatus	J
    //   71: ldc2_w 25
    //   74: land
    //   75: lconst_0
    //   76: lcmp
    //   77: ifeq +28 -> 105
    //   80: ldc -82
    //   82: iconst_0
    //   83: anewarray 103	java/lang/Object
    //   86: invokestatic 177	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   89: aload 13
    //   91: invokevirtual 178	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   94: aload 12
    //   96: ifnull +8 -> 104
    //   99: aload 12
    //   101: invokevirtual 179	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   104: return
    //   105: aload_2
    //   106: getfield 185	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   109: getfield 190	com/facebook/common/dextricks/OptimizationConfiguration:flags	I
    //   112: iconst_1
    //   113: iand
    //   114: ifeq +1609 -> 1723
    //   117: iconst_1
    //   118: istore 5
    //   120: new 117	java/io/File
    //   123: dup
    //   124: aload_1
    //   125: getfield 193	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   128: ldc 42
    //   130: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   133: astore 15
    //   135: new 117	java/io/File
    //   138: dup
    //   139: aload 12
    //   141: getfield 157	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   144: ldc 42
    //   146: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   149: astore 16
    //   151: getstatic 198	android/os/Build$VERSION:SDK_INT	I
    //   154: bipush 23
    //   156: if_icmplt +1573 -> 1729
    //   159: iconst_1
    //   160: istore 4
    //   162: ldc -56
    //   164: invokestatic 204	java/lang/System:getenv	(Ljava/lang/String;)Ljava/lang/String;
    //   167: astore 9
    //   169: aload_1
    //   170: invokevirtual 208	com/facebook/common/dextricks/DexStore:getDependencyOdexFiles	()[Ljava/io/File;
    //   173: astore 10
    //   175: iconst_0
    //   176: istore 6
    //   178: iload 6
    //   180: aload 10
    //   182: arraylength
    //   183: if_icmpge +45 -> 228
    //   186: new 210	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 212	java/lang/StringBuilder:<init>	()V
    //   193: aload 9
    //   195: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: ldc -38
    //   200: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload 10
    //   205: iload 6
    //   207: aaload
    //   208: invokevirtual 222	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   211: invokevirtual 225	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: astore 9
    //   219: iload 6
    //   221: iconst_2
    //   222: iadd
    //   223: istore 6
    //   225: goto -47 -> 178
    //   228: aload 16
    //   230: invokestatic 234	com/facebook/common/dextricks/Fs:openDataSyncedFile	(Ljava/io/File;)Ljava/io/RandomAccessFile;
    //   233: astore 14
    //   235: aload 14
    //   237: invokevirtual 240	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   240: invokestatic 246	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   243: istore 6
    //   245: new 248	com/facebook/forker/ProcessBuilder
    //   248: dup
    //   249: ldc -6
    //   251: iconst_4
    //   252: anewarray 34	java/lang/String
    //   255: dup
    //   256: iconst_0
    //   257: new 210	java/lang/StringBuilder
    //   260: dup
    //   261: ldc -4
    //   263: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   266: iload 6
    //   268: invokevirtual 256	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   271: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: new 210	java/lang/StringBuilder
    //   280: dup
    //   281: ldc_w 258
    //   284: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   287: aload 15
    //   289: invokevirtual 261	java/io/File:getPath	()Ljava/lang/String;
    //   292: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   298: aastore
    //   299: dup
    //   300: iconst_2
    //   301: ldc_w 263
    //   304: aastore
    //   305: dup
    //   306: iconst_3
    //   307: ldc_w 265
    //   310: aastore
    //   311: invokespecial 268	com/facebook/forker/ProcessBuilder:<init>	(Ljava/lang/String;[Ljava/lang/String;)V
    //   314: iload 6
    //   316: iconst_0
    //   317: invokevirtual 272	com/facebook/forker/ProcessBuilder:setFdCloseOnExec	(IZ)Lcom/facebook/forker/ProcessBuilder;
    //   320: ldc -56
    //   322: aload 9
    //   324: invokevirtual 276	com/facebook/forker/ProcessBuilder:setenv	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   327: astore 11
    //   329: ldc_w 278
    //   332: invokestatic 283	android/os/SystemProperties:get	(Ljava/lang/String;)Ljava/lang/String;
    //   335: astore 9
    //   337: aload 9
    //   339: invokevirtual 287	java/lang/String:isEmpty	()Z
    //   342: ifne +36 -> 378
    //   345: aload 11
    //   347: ldc_w 289
    //   350: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   353: pop
    //   354: aload 11
    //   356: new 210	java/lang/StringBuilder
    //   359: dup
    //   360: ldc_w 295
    //   363: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   366: aload 9
    //   368: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   377: pop
    //   378: ldc_w 297
    //   381: invokestatic 283	android/os/SystemProperties:get	(Ljava/lang/String;)Ljava/lang/String;
    //   384: astore 9
    //   386: aload 9
    //   388: invokevirtual 287	java/lang/String:isEmpty	()Z
    //   391: ifne +36 -> 427
    //   394: aload 11
    //   396: ldc_w 289
    //   399: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   402: pop
    //   403: aload 11
    //   405: new 210	java/lang/StringBuilder
    //   408: dup
    //   409: ldc_w 299
    //   412: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   415: aload 9
    //   417: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   420: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   423: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   426: pop
    //   427: ldc_w 301
    //   430: invokestatic 283	android/os/SystemProperties:get	(Ljava/lang/String;)Ljava/lang/String;
    //   433: astore 9
    //   435: aload 9
    //   437: invokevirtual 287	java/lang/String:isEmpty	()Z
    //   440: ifne +138 -> 578
    //   443: aload 11
    //   445: new 210	java/lang/StringBuilder
    //   448: dup
    //   449: ldc_w 303
    //   452: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   455: aload 9
    //   457: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   460: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   463: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   466: pop
    //   467: ldc_w 305
    //   470: invokestatic 283	android/os/SystemProperties:get	(Ljava/lang/String;)Ljava/lang/String;
    //   473: astore 9
    //   475: aload 9
    //   477: invokevirtual 287	java/lang/String:isEmpty	()Z
    //   480: ifne +136 -> 616
    //   483: new 307	android/text/TextUtils$SimpleStringSplitter
    //   486: dup
    //   487: bipush 32
    //   489: invokespecial 310	android/text/TextUtils$SimpleStringSplitter:<init>	(C)V
    //   492: astore 10
    //   494: aload 10
    //   496: aload 9
    //   498: invokevirtual 313	android/text/TextUtils$SimpleStringSplitter:setString	(Ljava/lang/String;)V
    //   501: aload 10
    //   503: invokevirtual 316	android/text/TextUtils$SimpleStringSplitter:hasNext	()Z
    //   506: ifeq +110 -> 616
    //   509: aload 11
    //   511: aload 10
    //   513: invokevirtual 319	android/text/TextUtils$SimpleStringSplitter:next	()Ljava/lang/String;
    //   516: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   519: pop
    //   520: goto -19 -> 501
    //   523: astore_2
    //   524: aload_2
    //   525: athrow
    //   526: astore_1
    //   527: aload 14
    //   529: ifnull +12 -> 541
    //   532: aload_2
    //   533: ifnull +1130 -> 1663
    //   536: aload 14
    //   538: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   541: aload_1
    //   542: athrow
    //   543: astore_2
    //   544: aload_2
    //   545: athrow
    //   546: astore_1
    //   547: aload_2
    //   548: ifnull +1132 -> 1680
    //   551: aload 13
    //   553: invokevirtual 178	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   556: aload_1
    //   557: athrow
    //   558: astore_2
    //   559: aload_2
    //   560: athrow
    //   561: astore_1
    //   562: aload 12
    //   564: ifnull +12 -> 576
    //   567: aload_2
    //   568: ifnull +1129 -> 1697
    //   571: aload 12
    //   573: invokevirtual 179	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   576: aload_1
    //   577: athrow
    //   578: lload 7
    //   580: lconst_0
    //   581: lcmp
    //   582: ifle -115 -> 467
    //   585: lload 7
    //   587: ldc2_w 321
    //   590: lcmp
    //   591: ifgt -124 -> 467
    //   594: ldc_w 324
    //   597: iconst_0
    //   598: anewarray 103	java/lang/Object
    //   601: invokestatic 177	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   604: aload 11
    //   606: ldc_w 326
    //   609: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   612: pop
    //   613: goto -146 -> 467
    //   616: iload 5
    //   618: ifeq +12 -> 630
    //   621: aload 11
    //   623: ldc_w 328
    //   626: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   629: pop
    //   630: aload_2
    //   631: getfield 332	com/facebook/common/dextricks/DexStore$OptimizationSession:dexStoreConfig	Lcom/facebook/common/dextricks/DexStore$Config;
    //   634: astore 10
    //   636: aload 10
    //   638: getfield 338	com/facebook/common/dextricks/DexStore$Config:artFilter	B
    //   641: ifeq +105 -> 746
    //   644: aconst_null
    //   645: astore 9
    //   647: aload 10
    //   649: getfield 338	com/facebook/common/dextricks/DexStore$Config:artFilter	B
    //   652: tableswitch	default:+1089->1741, 1:+1098->1750, 2:+1106->1758, 3:+1114->1766, 4:+1122->1774, 5:+1130->1782, 6:+1138->1790, 7:+1146->1798
    //   696: ldc_w 340
    //   699: iconst_1
    //   700: anewarray 103	java/lang/Object
    //   703: dup
    //   704: iconst_0
    //   705: aload 10
    //   707: getfield 338	com/facebook/common/dextricks/DexStore$Config:artFilter	B
    //   710: invokestatic 346	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   713: aastore
    //   714: invokestatic 349	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   717: aload 9
    //   719: ifnull +27 -> 746
    //   722: aload 11
    //   724: new 210	java/lang/StringBuilder
    //   727: dup
    //   728: ldc_w 303
    //   731: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   734: aload 9
    //   736: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   739: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   742: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   745: pop
    //   746: aload 10
    //   748: getfield 352	com/facebook/common/dextricks/DexStore$Config:artHugeMethodMax	I
    //   751: iflt +30 -> 781
    //   754: aload 11
    //   756: new 210	java/lang/StringBuilder
    //   759: dup
    //   760: ldc_w 354
    //   763: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   766: aload 10
    //   768: getfield 352	com/facebook/common/dextricks/DexStore$Config:artHugeMethodMax	I
    //   771: invokevirtual 256	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   774: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   777: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   780: pop
    //   781: aload 10
    //   783: getfield 357	com/facebook/common/dextricks/DexStore$Config:artLargeMethodMax	I
    //   786: iflt +30 -> 816
    //   789: aload 11
    //   791: new 210	java/lang/StringBuilder
    //   794: dup
    //   795: ldc_w 359
    //   798: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   801: aload 10
    //   803: getfield 357	com/facebook/common/dextricks/DexStore$Config:artLargeMethodMax	I
    //   806: invokevirtual 256	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   809: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   812: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   815: pop
    //   816: aload 10
    //   818: getfield 362	com/facebook/common/dextricks/DexStore$Config:artSmallMethodMax	I
    //   821: iflt +30 -> 851
    //   824: aload 11
    //   826: new 210	java/lang/StringBuilder
    //   829: dup
    //   830: ldc_w 364
    //   833: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   836: aload 10
    //   838: getfield 362	com/facebook/common/dextricks/DexStore$Config:artSmallMethodMax	I
    //   841: invokevirtual 256	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   844: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   847: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   850: pop
    //   851: aload 10
    //   853: getfield 367	com/facebook/common/dextricks/DexStore$Config:artTinyMethodMax	I
    //   856: iflt +30 -> 886
    //   859: aload 11
    //   861: new 210	java/lang/StringBuilder
    //   864: dup
    //   865: ldc_w 369
    //   868: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   871: aload 10
    //   873: getfield 367	com/facebook/common/dextricks/DexStore$Config:artTinyMethodMax	I
    //   876: invokevirtual 256	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   879: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   882: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   885: pop
    //   886: getstatic 198	android/os/Build$VERSION:SDK_INT	I
    //   889: bipush 21
    //   891: if_icmpne +66 -> 957
    //   894: ldc_w 371
    //   897: invokestatic 377	com/facebook/soloader/p:b	(Ljava/lang/String;)Ljava/io/File;
    //   900: astore 9
    //   902: ldc_w 379
    //   905: invokestatic 204	java/lang/System:getenv	(Ljava/lang/String;)Ljava/lang/String;
    //   908: astore 10
    //   910: aload 10
    //   912: ifnonnull +207 -> 1119
    //   915: aload 9
    //   917: invokevirtual 382	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   920: astore 9
    //   922: aload 11
    //   924: ldc_w 379
    //   927: aload 9
    //   929: invokevirtual 276	com/facebook/forker/ProcessBuilder:setenv	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   932: pop
    //   933: aload 11
    //   935: ldc_w 384
    //   938: invokestatic 387	com/facebook/soloader/p:a	()Ljava/lang/String;
    //   941: invokevirtual 276	com/facebook/forker/ProcessBuilder:setenv	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   944: pop
    //   945: aload 11
    //   947: ldc_w 389
    //   950: ldc_w 391
    //   953: invokevirtual 276	com/facebook/forker/ProcessBuilder:setenv	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   956: pop
    //   957: aload_0
    //   958: getfield 24	com/facebook/common/dextricks/OdexSchemeArtXdex:mDexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   961: lconst_0
    //   962: invokestatic 16	com/facebook/common/dextricks/OdexSchemeArtXdex:makeExpectedFileList	([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    //   965: astore 17
    //   967: aconst_null
    //   968: astore 10
    //   970: iload 4
    //   972: ifne +772 -> 1744
    //   975: ldc_w 392
    //   978: newarray <illegal type>
    //   980: astore 10
    //   982: goto +762 -> 1744
    //   985: iload 5
    //   987: aload 17
    //   989: arraylength
    //   990: if_icmpge +231 -> 1221
    //   993: new 117	java/io/File
    //   996: dup
    //   997: aload_1
    //   998: getfield 193	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1001: aload 17
    //   1003: iload 5
    //   1005: aaload
    //   1006: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   1009: astore 9
    //   1011: new 117	java/io/File
    //   1014: dup
    //   1015: aload 12
    //   1017: getfield 157	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   1020: aload 17
    //   1022: iload 5
    //   1024: aaload
    //   1025: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   1028: astore 18
    //   1030: aload 11
    //   1032: new 210	java/lang/StringBuilder
    //   1035: dup
    //   1036: ldc_w 394
    //   1039: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1042: aload 9
    //   1044: invokevirtual 261	java/io/File:getPath	()Ljava/lang/String;
    //   1047: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1050: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1053: invokevirtual 293	com/facebook/forker/ProcessBuilder:addArgument	(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   1056: pop
    //   1057: new 396	java/io/FileOutputStream
    //   1060: dup
    //   1061: aload 18
    //   1063: invokespecial 399	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   1066: astore 18
    //   1068: iload 4
    //   1070: ifne +35 -> 1105
    //   1073: new 401	java/io/FileInputStream
    //   1076: dup
    //   1077: aload 9
    //   1079: invokespecial 402	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   1082: astore 19
    //   1084: aconst_null
    //   1085: astore 9
    //   1087: aload 18
    //   1089: aload 19
    //   1091: ldc_w 403
    //   1094: aload 10
    //   1096: invokestatic 407	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/OutputStream;Ljava/io/InputStream;I[B)I
    //   1099: pop
    //   1100: aload 19
    //   1102: invokevirtual 408	java/io/FileInputStream:close	()V
    //   1105: aload 18
    //   1107: invokevirtual 409	java/io/FileOutputStream:close	()V
    //   1110: iload 5
    //   1112: iconst_1
    //   1113: iadd
    //   1114: istore 5
    //   1116: goto -131 -> 985
    //   1119: new 210	java/lang/StringBuilder
    //   1122: dup
    //   1123: invokespecial 212	java/lang/StringBuilder:<init>	()V
    //   1126: aload 10
    //   1128: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1131: ldc -38
    //   1133: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1136: aload 9
    //   1138: invokevirtual 382	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   1141: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1144: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1147: astore 9
    //   1149: goto -227 -> 922
    //   1152: astore_1
    //   1153: aload_1
    //   1154: astore 9
    //   1156: aload_1
    //   1157: athrow
    //   1158: astore_1
    //   1159: aload 9
    //   1161: ifnull +35 -> 1196
    //   1164: aload 19
    //   1166: invokevirtual 408	java/io/FileInputStream:close	()V
    //   1169: aload_1
    //   1170: athrow
    //   1171: astore_2
    //   1172: aload_2
    //   1173: athrow
    //   1174: astore_1
    //   1175: aload_2
    //   1176: ifnull +37 -> 1213
    //   1179: aload 18
    //   1181: invokevirtual 409	java/io/FileOutputStream:close	()V
    //   1184: aload_1
    //   1185: athrow
    //   1186: astore_2
    //   1187: aload 9
    //   1189: aload_2
    //   1190: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1193: goto -24 -> 1169
    //   1196: aload 19
    //   1198: invokevirtual 408	java/io/FileInputStream:close	()V
    //   1201: goto -32 -> 1169
    //   1204: astore_3
    //   1205: aload_2
    //   1206: aload_3
    //   1207: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1210: goto -26 -> 1184
    //   1213: aload 18
    //   1215: invokevirtual 409	java/io/FileOutputStream:close	()V
    //   1218: goto -34 -> 1184
    //   1221: aload 13
    //   1223: invokevirtual 418	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:startOptimizing	()V
    //   1226: aload 12
    //   1228: getfield 157	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   1231: invokestatic 421	com/facebook/common/dextricks/Fs:openUnlinkedTemporaryFile	(Ljava/io/File;)Ljava/io/RandomAccessFile;
    //   1234: astore 9
    //   1236: aload 11
    //   1238: iconst_1
    //   1239: aload 9
    //   1241: invokevirtual 240	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   1244: invokestatic 246	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   1247: invokevirtual 425	com/facebook/forker/ProcessBuilder:setStream	(II)Lcom/facebook/forker/ProcessBuilder;
    //   1250: pop
    //   1251: aload 11
    //   1253: iconst_2
    //   1254: bipush -5
    //   1256: invokevirtual 425	com/facebook/forker/ProcessBuilder:setStream	(II)Lcom/facebook/forker/ProcessBuilder;
    //   1259: pop
    //   1260: ldc_w 427
    //   1263: iconst_1
    //   1264: anewarray 103	java/lang/Object
    //   1267: dup
    //   1268: iconst_0
    //   1269: ldc 42
    //   1271: aastore
    //   1272: invokestatic 115	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1275: aload_2
    //   1276: getfield 185	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   1279: getfield 431	com/facebook/common/dextricks/OptimizationConfiguration:prio	Lcom/facebook/common/dextricks/Prio;
    //   1282: invokevirtual 437	com/facebook/common/dextricks/Prio:with	()Lcom/facebook/common/dextricks/Prio$With;
    //   1285: astore 18
    //   1287: aconst_null
    //   1288: astore 10
    //   1290: aload 11
    //   1292: invokevirtual 441	com/facebook/forker/ProcessBuilder:create	()Lcom/facebook/forker/Process;
    //   1295: astore 11
    //   1297: aload 11
    //   1299: astore 10
    //   1301: aload 18
    //   1303: ifnull +8 -> 1311
    //   1306: aload 18
    //   1308: invokevirtual 444	com/facebook/common/dextricks/Prio$With:close	()V
    //   1311: aload_2
    //   1312: aload 10
    //   1314: iload 6
    //   1316: invokevirtual 448	com/facebook/common/dextricks/DexStore$OptimizationSession:waitForAndManageProcess	(Lcom/facebook/forker/Process;I)I
    //   1319: istore 4
    //   1321: aload 9
    //   1323: invokestatic 452	com/facebook/common/dextricks/Fs:readProgramOutputFile	(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    //   1326: astore 11
    //   1328: aload 9
    //   1330: invokestatic 456	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   1333: aload 10
    //   1335: ifnull +8 -> 1343
    //   1338: aload 10
    //   1340: invokevirtual 461	com/facebook/forker/Process:destroy	()V
    //   1343: ldc_w 463
    //   1346: iconst_1
    //   1347: anewarray 103	java/lang/Object
    //   1350: dup
    //   1351: iconst_0
    //   1352: iload 4
    //   1354: invokestatic 466	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1357: aastore
    //   1358: invokestatic 115	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1361: iload 4
    //   1363: ifeq +96 -> 1459
    //   1366: new 468	java/lang/RuntimeException
    //   1369: dup
    //   1370: ldc_w 470
    //   1373: iconst_2
    //   1374: anewarray 103	java/lang/Object
    //   1377: dup
    //   1378: iconst_0
    //   1379: iload 4
    //   1381: invokestatic 474	com/facebook/forker/Process:describeStatus	(I)Ljava/lang/String;
    //   1384: aastore
    //   1385: dup
    //   1386: iconst_1
    //   1387: aload 11
    //   1389: aastore
    //   1390: invokestatic 478	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   1393: invokespecial 479	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   1396: athrow
    //   1397: astore_1
    //   1398: aload_1
    //   1399: astore 10
    //   1401: aload_1
    //   1402: athrow
    //   1403: astore_1
    //   1404: aload 18
    //   1406: ifnull +13 -> 1419
    //   1409: aload 10
    //   1411: ifnull +40 -> 1451
    //   1414: aload 18
    //   1416: invokevirtual 444	com/facebook/common/dextricks/Prio$With:close	()V
    //   1419: aload_1
    //   1420: athrow
    //   1421: astore_1
    //   1422: aconst_null
    //   1423: astore_2
    //   1424: aload 9
    //   1426: astore_3
    //   1427: aload_3
    //   1428: invokestatic 456	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   1431: aload_2
    //   1432: ifnull +7 -> 1439
    //   1435: aload_2
    //   1436: invokevirtual 461	com/facebook/forker/Process:destroy	()V
    //   1439: aload_1
    //   1440: athrow
    //   1441: astore_2
    //   1442: aload 10
    //   1444: aload_2
    //   1445: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1448: goto -29 -> 1419
    //   1451: aload 18
    //   1453: invokevirtual 444	com/facebook/common/dextricks/Prio$With:close	()V
    //   1456: goto -37 -> 1419
    //   1459: aload 16
    //   1461: invokevirtual 482	java/io/File:length	()J
    //   1464: lconst_0
    //   1465: lcmp
    //   1466: ifne +29 -> 1495
    //   1469: new 468	java/lang/RuntimeException
    //   1472: dup
    //   1473: new 210	java/lang/StringBuilder
    //   1476: dup
    //   1477: ldc_w 484
    //   1480: invokespecial 253	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1483: aload 11
    //   1485: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1488: invokevirtual 228	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1491: invokespecial 479	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   1494: athrow
    //   1495: iload 6
    //   1497: aload_2
    //   1498: getfield 185	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   1501: getfield 431	com/facebook/common/dextricks/OptimizationConfiguration:prio	Lcom/facebook/common/dextricks/Prio;
    //   1504: getfield 487	com/facebook/common/dextricks/Prio:ioPriority	I
    //   1507: invokestatic 493	com/facebook/common/dextricks/DalvikInternals:fsync	(II)V
    //   1510: iload 6
    //   1512: invokestatic 497	com/facebook/common/dextricks/Fs:tryDiscardPageCache	(I)V
    //   1515: aload 13
    //   1517: invokevirtual 500	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:startCommitting	()J
    //   1520: lstore 7
    //   1522: iconst_0
    //   1523: istore 4
    //   1525: iload 4
    //   1527: aload 17
    //   1529: arraylength
    //   1530: if_icmpge +50 -> 1580
    //   1533: new 117	java/io/File
    //   1536: dup
    //   1537: aload_1
    //   1538: getfield 193	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   1541: aload 17
    //   1543: iload 4
    //   1545: aaload
    //   1546: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   1549: astore_2
    //   1550: new 117	java/io/File
    //   1553: dup
    //   1554: aload 12
    //   1556: getfield 157	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   1559: aload 17
    //   1561: iload 4
    //   1563: aaload
    //   1564: invokespecial 120	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   1567: aload_2
    //   1568: invokestatic 503	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   1571: iload 4
    //   1573: iconst_1
    //   1574: iadd
    //   1575: istore 4
    //   1577: goto -52 -> 1525
    //   1580: aload 16
    //   1582: aload 15
    //   1584: invokestatic 503	com/facebook/common/dextricks/Fs:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   1587: aload 13
    //   1589: iconst_1
    //   1590: aload_0
    //   1591: getfield 24	com/facebook/common/dextricks/OdexSchemeArtXdex:mDexes	[Lcom/facebook/common/dextricks/DexManifest$Dex;
    //   1594: arraylength
    //   1595: ishl
    //   1596: iconst_1
    //   1597: isub
    //   1598: i2l
    //   1599: iconst_4
    //   1600: lshl
    //   1601: lload 7
    //   1603: lor
    //   1604: invokevirtual 507	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:finishCommit	(J)V
    //   1607: ldc_w 509
    //   1610: iconst_0
    //   1611: anewarray 103	java/lang/Object
    //   1614: invokestatic 177	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   1617: aload 14
    //   1619: ifnull +8 -> 1627
    //   1622: aload 14
    //   1624: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   1627: aload 13
    //   1629: invokevirtual 178	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   1632: aload 12
    //   1634: ifnull +8 -> 1642
    //   1637: aload 12
    //   1639: invokevirtual 179	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   1642: aload_3
    //   1643: ifnull -1539 -> 104
    //   1646: aload_3
    //   1647: iconst_1
    //   1648: iconst_1
    //   1649: iconst_0
    //   1650: invokevirtual 139	com/facebook/common/dextricks/DexStore$ProgressListener:onProgress	(IIZ)V
    //   1653: return
    //   1654: astore_3
    //   1655: aload_2
    //   1656: aload_3
    //   1657: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1660: goto -1119 -> 541
    //   1663: aload 14
    //   1665: invokevirtual 320	java/io/RandomAccessFile:close	()V
    //   1668: goto -1127 -> 541
    //   1671: astore_3
    //   1672: aload_2
    //   1673: aload_3
    //   1674: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1677: goto -1121 -> 556
    //   1680: aload 13
    //   1682: invokevirtual 178	com/facebook/common/dextricks/DexStore$OptimizationSession$Job:close	()V
    //   1685: goto -1129 -> 556
    //   1688: astore_3
    //   1689: aload_2
    //   1690: aload_3
    //   1691: invokestatic 415	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   1694: goto -1118 -> 576
    //   1697: aload 12
    //   1699: invokevirtual 179	com/facebook/common/dextricks/DexStore$TmpDir:close	()V
    //   1702: goto -1126 -> 576
    //   1705: astore_1
    //   1706: aconst_null
    //   1707: astore_3
    //   1708: aconst_null
    //   1709: astore_2
    //   1710: goto -283 -> 1427
    //   1713: astore_1
    //   1714: aload 9
    //   1716: astore_3
    //   1717: aload 10
    //   1719: astore_2
    //   1720: goto -293 -> 1427
    //   1723: iconst_0
    //   1724: istore 5
    //   1726: goto -1606 -> 120
    //   1729: iconst_0
    //   1730: istore 4
    //   1732: goto -1570 -> 162
    //   1735: astore_1
    //   1736: aconst_null
    //   1737: astore_2
    //   1738: goto -1211 -> 527
    //   1741: goto -1045 -> 696
    //   1744: iconst_0
    //   1745: istore 5
    //   1747: goto -762 -> 985
    //   1750: ldc_w 511
    //   1753: astore 9
    //   1755: goto -1038 -> 717
    //   1758: ldc_w 513
    //   1761: astore 9
    //   1763: goto -1046 -> 717
    //   1766: ldc_w 515
    //   1769: astore 9
    //   1771: goto -1054 -> 717
    //   1774: ldc_w 517
    //   1777: astore 9
    //   1779: goto -1062 -> 717
    //   1782: ldc_w 519
    //   1785: astore 9
    //   1787: goto -1070 -> 717
    //   1790: ldc_w 521
    //   1793: astore 9
    //   1795: goto -1078 -> 717
    //   1798: ldc_w 523
    //   1801: astore 9
    //   1803: goto -1086 -> 717
    //   1806: astore_1
    //   1807: aconst_null
    //   1808: astore_2
    //   1809: goto -634 -> 1175
    //   1812: astore_1
    //   1813: aconst_null
    //   1814: astore_2
    //   1815: goto -1268 -> 547
    //   1818: astore_1
    //   1819: aconst_null
    //   1820: astore_2
    //   1821: goto -1259 -> 562
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1824	0	this	OdexSchemeArtXdex
    //   0	1824	1	paramDexStore	DexStore
    //   0	1824	2	paramOptimizationSession	DexStore.OptimizationSession
    //   0	1824	3	paramProgressListener	DexStore.ProgressListener
    //   160	1571	4	i	int
    //   118	1628	5	j	int
    //   176	1335	6	k	int
    //   15	1587	7	l	long
    //   167	1635	9	localObject1	Object
    //   173	1545	10	localObject2	Object
    //   327	1157	11	localObject3	Object
    //   23	1675	12	localTmpDir	DexStore.TmpDir
    //   55	1626	13	localJob	DexStore.OptimizationSession.Job
    //   233	1431	14	localRandomAccessFile	java.io.RandomAccessFile
    //   133	1450	15	localFile1	File
    //   149	1432	16	localFile2	File
    //   965	595	17	arrayOfString	String[]
    //   1028	424	18	localObject4	Object
    //   1082	115	19	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   235	378	523	java/lang/Throwable
    //   378	427	523	java/lang/Throwable
    //   427	467	523	java/lang/Throwable
    //   467	501	523	java/lang/Throwable
    //   501	520	523	java/lang/Throwable
    //   594	613	523	java/lang/Throwable
    //   621	630	523	java/lang/Throwable
    //   630	644	523	java/lang/Throwable
    //   647	696	523	java/lang/Throwable
    //   696	717	523	java/lang/Throwable
    //   722	746	523	java/lang/Throwable
    //   746	781	523	java/lang/Throwable
    //   781	816	523	java/lang/Throwable
    //   816	851	523	java/lang/Throwable
    //   851	886	523	java/lang/Throwable
    //   886	910	523	java/lang/Throwable
    //   915	922	523	java/lang/Throwable
    //   922	957	523	java/lang/Throwable
    //   957	967	523	java/lang/Throwable
    //   975	982	523	java/lang/Throwable
    //   985	1068	523	java/lang/Throwable
    //   1105	1110	523	java/lang/Throwable
    //   1119	1149	523	java/lang/Throwable
    //   1184	1186	523	java/lang/Throwable
    //   1205	1210	523	java/lang/Throwable
    //   1213	1218	523	java/lang/Throwable
    //   1221	1226	523	java/lang/Throwable
    //   1328	1333	523	java/lang/Throwable
    //   1338	1343	523	java/lang/Throwable
    //   1343	1361	523	java/lang/Throwable
    //   1366	1397	523	java/lang/Throwable
    //   1427	1431	523	java/lang/Throwable
    //   1435	1439	523	java/lang/Throwable
    //   1439	1441	523	java/lang/Throwable
    //   1459	1495	523	java/lang/Throwable
    //   1495	1522	523	java/lang/Throwable
    //   1525	1571	523	java/lang/Throwable
    //   1580	1617	523	java/lang/Throwable
    //   524	526	526	finally
    //   57	89	543	java/lang/Throwable
    //   105	117	543	java/lang/Throwable
    //   120	159	543	java/lang/Throwable
    //   162	175	543	java/lang/Throwable
    //   178	219	543	java/lang/Throwable
    //   228	235	543	java/lang/Throwable
    //   541	543	543	java/lang/Throwable
    //   1622	1627	543	java/lang/Throwable
    //   1655	1660	543	java/lang/Throwable
    //   1663	1668	543	java/lang/Throwable
    //   544	546	546	finally
    //   25	57	558	java/lang/Throwable
    //   89	94	558	java/lang/Throwable
    //   556	558	558	java/lang/Throwable
    //   1627	1632	558	java/lang/Throwable
    //   1672	1677	558	java/lang/Throwable
    //   1680	1685	558	java/lang/Throwable
    //   559	561	561	finally
    //   1087	1100	1152	java/lang/Throwable
    //   1087	1100	1158	finally
    //   1156	1158	1158	finally
    //   1073	1084	1171	java/lang/Throwable
    //   1100	1105	1171	java/lang/Throwable
    //   1169	1171	1171	java/lang/Throwable
    //   1187	1193	1171	java/lang/Throwable
    //   1196	1201	1171	java/lang/Throwable
    //   1172	1174	1174	finally
    //   1164	1169	1186	java/lang/Throwable
    //   1179	1184	1204	java/lang/Throwable
    //   1290	1297	1397	java/lang/Throwable
    //   1290	1297	1403	finally
    //   1401	1403	1403	finally
    //   1236	1287	1421	finally
    //   1414	1419	1421	finally
    //   1419	1421	1421	finally
    //   1442	1448	1421	finally
    //   1451	1456	1421	finally
    //   1414	1419	1441	java/lang/Throwable
    //   536	541	1654	java/lang/Throwable
    //   551	556	1671	java/lang/Throwable
    //   571	576	1688	java/lang/Throwable
    //   1226	1236	1705	finally
    //   1306	1311	1713	finally
    //   1311	1328	1713	finally
    //   235	378	1735	finally
    //   378	427	1735	finally
    //   427	467	1735	finally
    //   467	501	1735	finally
    //   501	520	1735	finally
    //   594	613	1735	finally
    //   621	630	1735	finally
    //   630	644	1735	finally
    //   647	696	1735	finally
    //   696	717	1735	finally
    //   722	746	1735	finally
    //   746	781	1735	finally
    //   781	816	1735	finally
    //   816	851	1735	finally
    //   851	886	1735	finally
    //   886	910	1735	finally
    //   915	922	1735	finally
    //   922	957	1735	finally
    //   957	967	1735	finally
    //   975	982	1735	finally
    //   985	1068	1735	finally
    //   1105	1110	1735	finally
    //   1119	1149	1735	finally
    //   1179	1184	1735	finally
    //   1184	1186	1735	finally
    //   1205	1210	1735	finally
    //   1213	1218	1735	finally
    //   1221	1226	1735	finally
    //   1328	1333	1735	finally
    //   1338	1343	1735	finally
    //   1343	1361	1735	finally
    //   1366	1397	1735	finally
    //   1427	1431	1735	finally
    //   1435	1439	1735	finally
    //   1439	1441	1735	finally
    //   1459	1495	1735	finally
    //   1495	1522	1735	finally
    //   1525	1571	1735	finally
    //   1580	1617	1735	finally
    //   1073	1084	1806	finally
    //   1100	1105	1806	finally
    //   1164	1169	1806	finally
    //   1169	1171	1806	finally
    //   1187	1193	1806	finally
    //   1196	1201	1806	finally
    //   57	89	1812	finally
    //   105	117	1812	finally
    //   120	159	1812	finally
    //   162	175	1812	finally
    //   178	219	1812	finally
    //   228	235	1812	finally
    //   536	541	1812	finally
    //   541	543	1812	finally
    //   1622	1627	1812	finally
    //   1655	1660	1812	finally
    //   1663	1668	1812	finally
    //   25	57	1818	finally
    //   89	94	1818	finally
    //   551	556	1818	finally
    //   556	558	1818	finally
    //   1627	1632	1818	finally
    //   1672	1677	1818	finally
    //   1680	1685	1818	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeArtXdex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */