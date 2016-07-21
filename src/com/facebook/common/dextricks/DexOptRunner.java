package com.facebook.common.dextricks;

import com.facebook.forker.Process;
import com.facebook.forker.ProcessBuilder;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;

public class DexOptRunner
{
  private final ProcessBuilder mTemplate;
  private final File mTmpDir;
  
  /* Error */
  DexOptRunner(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokespecial 15	java/lang/Object:<init>	()V
    //   6: aload_0
    //   7: aload_1
    //   8: putfield 17	com/facebook/common/dextricks/DexOptRunner:mTmpDir	Ljava/io/File;
    //   11: ldc 19
    //   13: invokestatic 25	com/facebook/soloader/p:b	(Ljava/lang/String;)Ljava/io/File;
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual 31	java/io/File:canExecute	()Z
    //   21: ifne +163 -> 184
    //   24: ldc 19
    //   26: aconst_null
    //   27: aload_1
    //   28: invokestatic 35	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   31: astore_1
    //   32: new 37	java/io/FileOutputStream
    //   35: dup
    //   36: aload_1
    //   37: invokespecial 39	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   40: astore 4
    //   42: new 41	java/io/FileInputStream
    //   45: dup
    //   46: aload_2
    //   47: invokespecial 42	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   50: astore 5
    //   52: aload 4
    //   54: aload 5
    //   56: ldc 43
    //   58: invokestatic 49	com/facebook/common/dextricks/Fs:copyBytes	(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    //   61: pop
    //   62: aload 4
    //   64: invokevirtual 52	java/io/FileOutputStream:flush	()V
    //   67: aload 5
    //   69: invokevirtual 55	java/io/FileInputStream:close	()V
    //   72: aload 4
    //   74: invokevirtual 56	java/io/FileOutputStream:close	()V
    //   77: aload_1
    //   78: iconst_1
    //   79: iconst_1
    //   80: invokevirtual 60	java/io/File:setExecutable	(ZZ)Z
    //   83: pop
    //   84: aload_0
    //   85: new 62	com/facebook/forker/ProcessBuilder
    //   88: dup
    //   89: aload_1
    //   90: invokevirtual 66	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   93: iconst_0
    //   94: anewarray 68	java/lang/String
    //   97: invokespecial 71	com/facebook/forker/ProcessBuilder:<init>	(Ljava/lang/String;[Ljava/lang/String;)V
    //   100: ldc 73
    //   102: invokestatic 76	com/facebook/soloader/p:a	()Ljava/lang/String;
    //   105: invokevirtual 80	com/facebook/forker/ProcessBuilder:setenv	(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   108: putfield 82	com/facebook/common/dextricks/DexOptRunner:mTemplate	Lcom/facebook/forker/ProcessBuilder;
    //   111: return
    //   112: astore_2
    //   113: aload_2
    //   114: athrow
    //   115: astore_1
    //   116: aload_2
    //   117: ifnull +36 -> 153
    //   120: aload 5
    //   122: invokevirtual 55	java/io/FileInputStream:close	()V
    //   125: aload_1
    //   126: athrow
    //   127: astore_2
    //   128: aload_2
    //   129: athrow
    //   130: astore_1
    //   131: aload_2
    //   132: ifnull +38 -> 170
    //   135: aload 4
    //   137: invokevirtual 56	java/io/FileOutputStream:close	()V
    //   140: aload_1
    //   141: athrow
    //   142: astore 5
    //   144: aload_2
    //   145: aload 5
    //   147: invokestatic 88	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   150: goto -25 -> 125
    //   153: aload 5
    //   155: invokevirtual 55	java/io/FileInputStream:close	()V
    //   158: goto -33 -> 125
    //   161: astore_3
    //   162: aload_2
    //   163: aload_3
    //   164: invokestatic 88	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   167: goto -27 -> 140
    //   170: aload 4
    //   172: invokevirtual 56	java/io/FileOutputStream:close	()V
    //   175: goto -35 -> 140
    //   178: astore_1
    //   179: aconst_null
    //   180: astore_2
    //   181: goto -65 -> 116
    //   184: aload_2
    //   185: astore_1
    //   186: goto -102 -> 84
    //   189: astore_1
    //   190: aload_3
    //   191: astore_2
    //   192: goto -61 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	DexOptRunner
    //   0	195	1	paramFile	File
    //   16	31	2	localFile	File
    //   112	5	2	localThrowable1	Throwable
    //   127	36	2	localThrowable2	Throwable
    //   180	12	2	localThrowable3	Throwable
    //   1	1	3	localObject	Object
    //   161	30	3	localThrowable4	Throwable
    //   40	131	4	localFileOutputStream	java.io.FileOutputStream
    //   50	71	5	localFileInputStream	java.io.FileInputStream
    //   142	12	5	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   52	67	112	java/lang/Throwable
    //   113	115	115	finally
    //   42	52	127	java/lang/Throwable
    //   67	72	127	java/lang/Throwable
    //   125	127	127	java/lang/Throwable
    //   144	150	127	java/lang/Throwable
    //   153	158	127	java/lang/Throwable
    //   128	130	130	finally
    //   120	125	142	java/lang/Throwable
    //   135	140	161	java/lang/Throwable
    //   52	67	178	finally
    //   42	52	189	finally
    //   67	72	189	finally
    //   120	125	189	finally
    //   125	127	189	finally
    //   144	150	189	finally
    //   153	158	189	finally
  }
  
  protected void addDexOptOptions(ProcessBuilder paramProcessBuilder) {}
  
  protected boolean attemptAllocate(int paramInt, long paramLong)
  {
    return DalvikInternals.attemptAllocate(paramInt, paramLong, -1);
  }
  
  protected int copyDexToOdex(InputStream paramInputStream, int paramInt, RandomAccessFile paramRandomAccessFile)
  {
    return Fs.copyBytes(paramRandomAccessFile, paramInputStream, Integer.MAX_VALUE, new byte[32768]);
  }
  
  /* Error */
  final void run(InputStream paramInputStream, int paramInt, String paramString1, RandomAccessFile paramRandomAccessFile, String paramString2, @javax.annotation.Nullable String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aload 4
    //   2: invokevirtual 113	java/io/RandomAccessFile:getFilePointer	()J
    //   5: lconst_0
    //   6: lcmp
    //   7: ifne +141 -> 148
    //   10: iconst_1
    //   11: istore 9
    //   13: iload 9
    //   15: ldc 115
    //   17: iconst_0
    //   18: anewarray 4	java/lang/Object
    //   21: invokestatic 121	com/facebook/common/dextricks/Mlog:assertThat	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   24: aload 4
    //   26: invokevirtual 124	java/io/RandomAccessFile:length	()J
    //   29: lconst_0
    //   30: lcmp
    //   31: ifne +123 -> 154
    //   34: iconst_1
    //   35: istore 9
    //   37: iload 9
    //   39: ldc 126
    //   41: iconst_0
    //   42: anewarray 4	java/lang/Object
    //   45: invokestatic 121	com/facebook/common/dextricks/Mlog:assertThat	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   48: aload 4
    //   50: invokevirtual 130	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   53: invokestatic 136	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   56: istore 7
    //   58: iload 7
    //   60: invokestatic 140	com/facebook/common/dextricks/DalvikInternals:dexOptCreateEmptyHeader	(I)V
    //   63: aload 4
    //   65: invokevirtual 113	java/io/RandomAccessFile:getFilePointer	()J
    //   68: l2i
    //   69: istore 8
    //   71: iload_2
    //   72: iconst_1
    //   73: if_icmple +36 -> 109
    //   76: aload_0
    //   77: iload 7
    //   79: aload 4
    //   81: invokevirtual 113	java/io/RandomAccessFile:getFilePointer	()J
    //   84: iload_2
    //   85: i2l
    //   86: ladd
    //   87: invokevirtual 142	com/facebook/common/dextricks/DexOptRunner:attemptAllocate	(IJ)Z
    //   90: ifeq +70 -> 160
    //   93: ldc -112
    //   95: iconst_1
    //   96: anewarray 4	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: iload_2
    //   102: invokestatic 150	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: aastore
    //   106: invokestatic 154	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_0
    //   110: aload_1
    //   111: iload_2
    //   112: aload 4
    //   114: invokevirtual 156	com/facebook/common/dextricks/DexOptRunner:copyDexToOdex	(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    //   117: istore_2
    //   118: iload_2
    //   119: ldc 43
    //   121: if_icmpne +51 -> 172
    //   124: new 158	java/lang/IllegalArgumentException
    //   127: dup
    //   128: new 160	java/lang/StringBuilder
    //   131: dup
    //   132: ldc -94
    //   134: invokespecial 165	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   137: aload_3
    //   138: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 172	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokespecial 173	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   147: athrow
    //   148: iconst_0
    //   149: istore 9
    //   151: goto -138 -> 13
    //   154: iconst_0
    //   155: istore 9
    //   157: goto -120 -> 37
    //   160: ldc -81
    //   162: iconst_0
    //   163: anewarray 4	java/lang/Object
    //   166: invokestatic 154	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   169: goto -60 -> 109
    //   172: ldc -79
    //   174: iconst_2
    //   175: anewarray 4	java/lang/Object
    //   178: dup
    //   179: iconst_0
    //   180: iload_2
    //   181: invokestatic 150	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   184: aastore
    //   185: dup
    //   186: iconst_1
    //   187: aload_3
    //   188: aastore
    //   189: invokestatic 154	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   192: aload_0
    //   193: getfield 17	com/facebook/common/dextricks/DexOptRunner:mTmpDir	Ljava/io/File;
    //   196: invokestatic 181	com/facebook/common/dextricks/Fs:openUnlinkedTemporaryFile	(Ljava/io/File;)Ljava/io/RandomAccessFile;
    //   199: astore 10
    //   201: aconst_null
    //   202: astore 4
    //   204: aload_0
    //   205: getfield 82	com/facebook/common/dextricks/DexOptRunner:mTemplate	Lcom/facebook/forker/ProcessBuilder;
    //   208: invokevirtual 185	com/facebook/forker/ProcessBuilder:clone	()Lcom/facebook/forker/ProcessBuilder;
    //   211: iconst_1
    //   212: aload 10
    //   214: invokevirtual 130	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   217: invokestatic 136	com/facebook/forker/Fd:fileno	(Ljava/io/FileDescriptor;)I
    //   220: invokevirtual 189	com/facebook/forker/ProcessBuilder:setStream	(II)Lcom/facebook/forker/ProcessBuilder;
    //   223: iconst_2
    //   224: bipush -5
    //   226: invokevirtual 189	com/facebook/forker/ProcessBuilder:setStream	(II)Lcom/facebook/forker/ProcessBuilder;
    //   229: iload 7
    //   231: iconst_0
    //   232: invokevirtual 193	com/facebook/forker/ProcessBuilder:setFdCloseOnExec	(IZ)Lcom/facebook/forker/ProcessBuilder;
    //   235: astore 11
    //   237: aload_0
    //   238: aload 11
    //   240: invokevirtual 195	com/facebook/common/dextricks/DexOptRunner:addDexOptOptions	(Lcom/facebook/forker/ProcessBuilder;)V
    //   243: iload 7
    //   245: invokestatic 198	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   248: astore 12
    //   250: iconst_0
    //   251: invokestatic 198	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   254: astore 13
    //   256: iconst_0
    //   257: invokestatic 198	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   260: astore 14
    //   262: ldc -56
    //   264: invokestatic 206	java/lang/System:getenv	(Ljava/lang/String;)Ljava/lang/String;
    //   267: astore 15
    //   269: aload 6
    //   271: ifnonnull +137 -> 408
    //   274: ldc -48
    //   276: astore_1
    //   277: aload 11
    //   279: bipush 10
    //   281: anewarray 68	java/lang/String
    //   284: dup
    //   285: iconst_0
    //   286: ldc -46
    //   288: aastore
    //   289: dup
    //   290: iconst_1
    //   291: aload 12
    //   293: aastore
    //   294: dup
    //   295: iconst_2
    //   296: aload_3
    //   297: aastore
    //   298: dup
    //   299: iconst_3
    //   300: aload 13
    //   302: aastore
    //   303: dup
    //   304: iconst_4
    //   305: aload 14
    //   307: aastore
    //   308: dup
    //   309: iconst_5
    //   310: aload 15
    //   312: aastore
    //   313: dup
    //   314: bipush 6
    //   316: aload_1
    //   317: aastore
    //   318: dup
    //   319: bipush 7
    //   321: iload 8
    //   323: i2l
    //   324: invokestatic 215	java/lang/Long:toString	(J)Ljava/lang/String;
    //   327: aastore
    //   328: dup
    //   329: bipush 8
    //   331: iload_2
    //   332: i2l
    //   333: invokestatic 215	java/lang/Long:toString	(J)Ljava/lang/String;
    //   336: aastore
    //   337: dup
    //   338: bipush 9
    //   340: aload 5
    //   342: aastore
    //   343: invokevirtual 219	com/facebook/forker/ProcessBuilder:addArguments	([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    //   346: pop
    //   347: aload_0
    //   348: aload 11
    //   350: invokevirtual 223	com/facebook/common/dextricks/DexOptRunner:startSubprocess	(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    //   353: astore_1
    //   354: aload_0
    //   355: aload_1
    //   356: iload 7
    //   358: invokevirtual 227	com/facebook/common/dextricks/DexOptRunner:waitForDexOpt	(Lcom/facebook/forker/Process;I)V
    //   361: aload_1
    //   362: invokevirtual 233	com/facebook/forker/Process:exitValueEx	()I
    //   365: istore_2
    //   366: aload_1
    //   367: invokevirtual 236	com/facebook/forker/Process:destroy	()V
    //   370: iload_2
    //   371: ifeq +62 -> 433
    //   374: new 238	com/facebook/common/dextricks/DexOptRunner$DexOptException
    //   377: dup
    //   378: iload_2
    //   379: aload 10
    //   381: invokestatic 242	com/facebook/common/dextricks/Fs:readProgramOutputFile	(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    //   384: invokespecial 245	com/facebook/common/dextricks/DexOptRunner$DexOptException:<init>	(ILjava/lang/String;)V
    //   387: athrow
    //   388: astore_3
    //   389: aload_3
    //   390: athrow
    //   391: astore_1
    //   392: aload 10
    //   394: ifnull +12 -> 406
    //   397: aload_3
    //   398: ifnull +57 -> 455
    //   401: aload 10
    //   403: invokevirtual 246	java/io/RandomAccessFile:close	()V
    //   406: aload_1
    //   407: athrow
    //   408: ldc -8
    //   410: aload 6
    //   412: invokestatic 254	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   415: astore_1
    //   416: goto -139 -> 277
    //   419: astore_3
    //   420: aload_1
    //   421: invokevirtual 236	com/facebook/forker/Process:destroy	()V
    //   424: aload_3
    //   425: athrow
    //   426: astore_1
    //   427: aload 4
    //   429: astore_3
    //   430: goto -38 -> 392
    //   433: aload 10
    //   435: ifnull +8 -> 443
    //   438: aload 10
    //   440: invokevirtual 246	java/io/RandomAccessFile:close	()V
    //   443: return
    //   444: astore 4
    //   446: aload_3
    //   447: aload 4
    //   449: invokestatic 88	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   452: goto -46 -> 406
    //   455: aload 10
    //   457: invokevirtual 246	java/io/RandomAccessFile:close	()V
    //   460: goto -54 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	this	DexOptRunner
    //   0	463	1	paramInputStream	InputStream
    //   0	463	2	paramInt	int
    //   0	463	3	paramString1	String
    //   0	463	4	paramRandomAccessFile	RandomAccessFile
    //   0	463	5	paramString2	String
    //   0	463	6	paramArrayOfString	String[]
    //   56	301	7	i	int
    //   69	253	8	j	int
    //   11	145	9	bool	boolean
    //   199	257	10	localRandomAccessFile	RandomAccessFile
    //   235	114	11	localProcessBuilder	ProcessBuilder
    //   248	44	12	str1	String
    //   254	47	13	str2	String
    //   260	46	14	str3	String
    //   267	44	15	str4	String
    // Exception table:
    //   from	to	target	type
    //   204	269	388	java/lang/Throwable
    //   277	354	388	java/lang/Throwable
    //   366	370	388	java/lang/Throwable
    //   374	388	388	java/lang/Throwable
    //   408	416	388	java/lang/Throwable
    //   420	426	388	java/lang/Throwable
    //   389	391	391	finally
    //   354	366	419	finally
    //   204	269	426	finally
    //   277	354	426	finally
    //   366	370	426	finally
    //   374	388	426	finally
    //   408	416	426	finally
    //   420	426	426	finally
    //   401	406	444	java/lang/Throwable
  }
  
  protected Process startSubprocess(ProcessBuilder paramProcessBuilder)
  {
    return paramProcessBuilder.create();
  }
  
  protected void waitForDexOpt(Process paramProcess, int paramInt)
  {
    paramProcess.waitForUninterruptibly();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptRunner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */