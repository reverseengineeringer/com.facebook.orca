package com.facebook.acra;

import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.OverlappingFileLockException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import javax.annotation.Nullable;

public final class Spool
{
  private final File mDirectoryName;
  final HashSet<File> mHazardList = new HashSet();
  
  public Spool(File paramFile)
  {
    mDirectoryName = paramFile;
  }
  
  final void closeSilently(@Nullable Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public final Spool.FileBeingProduced produce(String paramString)
  {
    return produceWithDonorFile(paramString, null);
  }
  
  /* Error */
  public final Spool.FileBeingProduced produceWithDonorFile(String paramString, @Nullable File paramFile)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aload_1
    //   6: ldc 43
    //   8: invokevirtual 49	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   11: ifne +21 -> 32
    //   14: ldc 51
    //   16: aload_1
    //   17: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   20: ifne +12 -> 32
    //   23: ldc 57
    //   25: aload_1
    //   26: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   29: ifeq +27 -> 56
    //   32: new 59	java/lang/IllegalArgumentException
    //   35: dup
    //   36: new 61	java/lang/StringBuilder
    //   39: dup
    //   40: ldc 63
    //   42: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   45: aload_1
    //   46: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokespecial 75	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   55: athrow
    //   56: new 77	java/io/File
    //   59: dup
    //   60: aload_0
    //   61: getfield 21	com/facebook/acra/Spool:mDirectoryName	Ljava/io/File;
    //   64: aload_1
    //   65: invokespecial 80	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   68: astore_1
    //   69: aload_0
    //   70: monitorenter
    //   71: aload_0
    //   72: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   75: aload_1
    //   76: invokevirtual 82	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   79: ifeq +12 -> 91
    //   82: aload_0
    //   83: monitorexit
    //   84: aload_0
    //   85: aconst_null
    //   86: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   89: aconst_null
    //   90: areturn
    //   91: aload_0
    //   92: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   95: aload_1
    //   96: invokevirtual 87	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   99: pop
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_1
    //   103: invokevirtual 91	java/io/File:exists	()Z
    //   106: istore 4
    //   108: iload 4
    //   110: ifeq +75 -> 185
    //   113: aload_0
    //   114: aconst_null
    //   115: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   118: aload_0
    //   119: monitorenter
    //   120: aload_0
    //   121: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   124: aload_1
    //   125: invokevirtual 94	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   128: pop
    //   129: aload_0
    //   130: monitorexit
    //   131: aconst_null
    //   132: areturn
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    //   138: astore_2
    //   139: aconst_null
    //   140: astore 6
    //   142: aconst_null
    //   143: astore_1
    //   144: aload_1
    //   145: ifnull +8 -> 153
    //   148: aload_1
    //   149: invokevirtual 97	java/io/File:delete	()Z
    //   152: pop
    //   153: aload_0
    //   154: aload 6
    //   156: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   159: aload 5
    //   161: ifnull +17 -> 178
    //   164: aload_0
    //   165: monitorenter
    //   166: aload_0
    //   167: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   170: aload 5
    //   172: invokevirtual 94	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   175: pop
    //   176: aload_0
    //   177: monitorexit
    //   178: aload_2
    //   179: athrow
    //   180: astore_1
    //   181: aload_0
    //   182: monitorexit
    //   183: aload_1
    //   184: athrow
    //   185: aload_2
    //   186: ifnull +373 -> 559
    //   189: aload_2
    //   190: invokevirtual 91	java/io/File:exists	()Z
    //   193: istore 4
    //   195: iload 4
    //   197: ifeq +362 -> 559
    //   200: new 99	java/io/RandomAccessFile
    //   203: dup
    //   204: aload_2
    //   205: ldc 101
    //   207: invokespecial 102	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   210: astore 5
    //   212: aload_0
    //   213: aload 5
    //   215: invokevirtual 106	com/facebook/acra/Spool:tryLock	(Ljava/io/RandomAccessFile;)Z
    //   218: ifeq +90 -> 308
    //   221: aload_2
    //   222: aload_1
    //   223: invokevirtual 110	java/io/File:renameTo	(Ljava/io/File;)Z
    //   226: istore 4
    //   228: iload 4
    //   230: ifeq +78 -> 308
    //   233: iload_3
    //   234: ifne +319 -> 553
    //   237: aload 5
    //   239: astore 6
    //   241: aload_0
    //   242: aload 5
    //   244: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   247: aconst_null
    //   248: astore 5
    //   250: aconst_null
    //   251: astore_2
    //   252: aload 5
    //   254: ifnonnull +291 -> 545
    //   257: new 99	java/io/RandomAccessFile
    //   260: dup
    //   261: aload_1
    //   262: ldc 101
    //   264: invokespecial 102	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   267: astore 6
    //   269: aload_0
    //   270: aload 6
    //   272: invokevirtual 106	com/facebook/acra/Spool:tryLock	(Ljava/io/RandomAccessFile;)Z
    //   275: istore 4
    //   277: iload 4
    //   279: ifne +114 -> 393
    //   282: aload_1
    //   283: invokevirtual 97	java/io/File:delete	()Z
    //   286: pop
    //   287: aload_0
    //   288: aload 6
    //   290: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   293: aload_0
    //   294: monitorenter
    //   295: aload_0
    //   296: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   299: aload_1
    //   300: invokevirtual 94	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   303: pop
    //   304: aload_0
    //   305: monitorexit
    //   306: aconst_null
    //   307: areturn
    //   308: iconst_0
    //   309: istore_3
    //   310: goto -77 -> 233
    //   313: astore 6
    //   315: aconst_null
    //   316: astore 7
    //   318: aconst_null
    //   319: astore 5
    //   321: ldc 112
    //   323: ldc 114
    //   325: iconst_1
    //   326: anewarray 4	java/lang/Object
    //   329: dup
    //   330: iconst_0
    //   331: aload_2
    //   332: aastore
    //   333: invokestatic 118	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   336: aload 6
    //   338: invokestatic 124	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   341: pop
    //   342: aload 5
    //   344: astore 6
    //   346: aload_0
    //   347: aload 7
    //   349: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   352: aconst_null
    //   353: astore 5
    //   355: aconst_null
    //   356: astore_2
    //   357: goto -105 -> 252
    //   360: aload 5
    //   362: astore 6
    //   364: aload_0
    //   365: aload 7
    //   367: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   370: aload_2
    //   371: athrow
    //   372: astore_2
    //   373: aconst_null
    //   374: astore 6
    //   376: aconst_null
    //   377: astore 7
    //   379: aload_1
    //   380: astore 5
    //   382: aload 7
    //   384: astore_1
    //   385: goto -241 -> 144
    //   388: astore_1
    //   389: aload_0
    //   390: monitorexit
    //   391: aload_1
    //   392: athrow
    //   393: aload 6
    //   395: astore 5
    //   397: aload_1
    //   398: astore_2
    //   399: aload_1
    //   400: invokevirtual 91	java/io/File:exists	()Z
    //   403: istore 4
    //   405: iload 4
    //   407: ifne +38 -> 445
    //   410: aload_2
    //   411: ifnull +8 -> 419
    //   414: aload_2
    //   415: invokevirtual 97	java/io/File:delete	()Z
    //   418: pop
    //   419: aload_0
    //   420: aload 6
    //   422: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   425: aload_0
    //   426: monitorenter
    //   427: aload_0
    //   428: getfield 19	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   431: aload_1
    //   432: invokevirtual 94	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   435: pop
    //   436: aload_0
    //   437: monitorexit
    //   438: aconst_null
    //   439: areturn
    //   440: astore_1
    //   441: aload_0
    //   442: monitorexit
    //   443: aload_1
    //   444: athrow
    //   445: new 126	com/facebook/acra/Spool$FileBeingProduced
    //   448: dup
    //   449: aload_0
    //   450: aload_1
    //   451: aload 5
    //   453: invokespecial 129	com/facebook/acra/Spool$FileBeingProduced:<init>	(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    //   456: astore 5
    //   458: aload_0
    //   459: aconst_null
    //   460: invokevirtual 84	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   463: aload 5
    //   465: areturn
    //   466: astore_1
    //   467: aload_0
    //   468: monitorexit
    //   469: aload_1
    //   470: athrow
    //   471: astore_2
    //   472: aconst_null
    //   473: astore 7
    //   475: aload_1
    //   476: astore 5
    //   478: aload 7
    //   480: astore_1
    //   481: goto -337 -> 144
    //   484: astore 5
    //   486: aload_2
    //   487: astore 6
    //   489: aconst_null
    //   490: astore 7
    //   492: aload 5
    //   494: astore_2
    //   495: aload_1
    //   496: astore 5
    //   498: aload 7
    //   500: astore_1
    //   501: goto -357 -> 144
    //   504: astore_2
    //   505: aload_1
    //   506: astore 5
    //   508: goto -364 -> 144
    //   511: astore 7
    //   513: aload_1
    //   514: astore 5
    //   516: aload_2
    //   517: astore_1
    //   518: aload 7
    //   520: astore_2
    //   521: goto -377 -> 144
    //   524: astore_2
    //   525: aload 5
    //   527: astore 7
    //   529: goto -169 -> 360
    //   532: astore_2
    //   533: goto -173 -> 360
    //   536: astore 6
    //   538: aload 5
    //   540: astore 7
    //   542: goto -221 -> 321
    //   545: aload_2
    //   546: astore 6
    //   548: aconst_null
    //   549: astore_2
    //   550: goto -151 -> 399
    //   553: aload 5
    //   555: astore_2
    //   556: goto -304 -> 252
    //   559: aconst_null
    //   560: astore 5
    //   562: aconst_null
    //   563: astore_2
    //   564: goto -312 -> 252
    //   567: astore_2
    //   568: aconst_null
    //   569: astore 7
    //   571: aconst_null
    //   572: astore 5
    //   574: goto -214 -> 360
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	577	0	this	Spool
    //   0	577	1	paramString	String
    //   0	577	2	paramFile	File
    //   1	309	3	i	int
    //   106	300	4	bool	boolean
    //   3	474	5	localObject1	Object
    //   484	9	5	localObject2	Object
    //   496	77	5	str1	String
    //   140	149	6	localObject3	Object
    //   313	24	6	localException1	Exception
    //   344	144	6	localObject4	Object
    //   536	1	6	localException2	Exception
    //   546	1	6	localFile	File
    //   316	183	7	localCloseable	Closeable
    //   511	8	7	localObject5	Object
    //   527	43	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   71	84	133	finally
    //   91	102	133	finally
    //   134	136	133	finally
    //   56	71	138	finally
    //   136	138	138	finally
    //   120	131	180	finally
    //   181	183	180	finally
    //   200	212	313	java/lang/Exception
    //   102	108	372	finally
    //   189	195	372	finally
    //   370	372	372	finally
    //   295	306	388	finally
    //   389	391	388	finally
    //   427	438	440	finally
    //   441	443	440	finally
    //   166	178	466	finally
    //   467	469	466	finally
    //   241	247	471	finally
    //   346	352	471	finally
    //   364	370	471	finally
    //   257	269	484	finally
    //   269	277	504	finally
    //   399	405	511	finally
    //   445	458	511	finally
    //   212	228	524	finally
    //   321	342	532	finally
    //   212	228	536	java/lang/Exception
    //   200	212	567	finally
  }
  
  public final Spool.Snapshot snapshot(@Nullable Comparator<Spool.Descriptor> paramComparator, @Nullable FilenameFilter paramFilenameFilter)
  {
    int i = 0;
    Object localObject = mDirectoryName.list(paramFilenameFilter);
    paramFilenameFilter = (FilenameFilter)localObject;
    if (localObject == null) {
      paramFilenameFilter = new String[0];
    }
    int j = paramFilenameFilter.length;
    localObject = new Spool.Descriptor[j];
    while (i < j)
    {
      String str = paramFilenameFilter[i];
      File localFile = new File(mDirectoryName, str);
      localObject[i] = new Spool.Descriptor(str, localFile.lastModified(), localFile);
      i += 1;
    }
    if (paramComparator != null) {
      Arrays.sort((Object[])localObject, paramComparator);
    }
    return new Spool.Snapshot(this, (Spool.Descriptor[])localObject);
  }
  
  final boolean tryLock(RandomAccessFile paramRandomAccessFile)
  {
    boolean bool2 = false;
    try
    {
      paramRandomAccessFile = paramRandomAccessFile.getChannel().tryLock(0L, Long.MAX_VALUE, false);
      bool1 = bool2;
      if (paramRandomAccessFile != null) {
        bool1 = true;
      }
    }
    catch (IOException paramRandomAccessFile)
    {
      String str;
      do
      {
        do
        {
          str = paramRandomAccessFile.getMessage();
          if (str == null) {
            break;
          }
          bool1 = bool2;
        } while (str.contains(": EAGAIN ("));
        boolean bool1 = bool2;
      } while (str.contains(": errno 11 ("));
      throw paramRandomAccessFile;
    }
    catch (OverlappingFileLockException paramRandomAccessFile) {}
    return bool1;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.Spool
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */