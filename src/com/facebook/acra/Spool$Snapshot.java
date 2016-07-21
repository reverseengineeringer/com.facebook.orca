package com.facebook.acra;

import java.io.Closeable;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class Spool$Snapshot
  implements Closeable, Iterator<Spool.FileBeingConsumed>
{
  private Spool.FileBeingConsumed mCurrent;
  private final Spool.Descriptor[] mDescriptors;
  private int mPosition;
  
  Spool$Snapshot(Spool paramSpool, Spool.Descriptor[] paramArrayOfDescriptor)
  {
    mDescriptors = paramArrayOfDescriptor;
    mPosition = 0;
    mCurrent = null;
  }
  
  /* Error */
  private Spool.FileBeingConsumed tryOpenFileForConsumption(Spool.Descriptor arg1)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: iconst_0
    //   4: istore 6
    //   6: iconst_0
    //   7: istore 4
    //   9: aload_1
    //   10: getfield 41	com/facebook/acra/Spool$Descriptor:fileName	Ljava/io/File;
    //   13: astore 10
    //   15: iload 5
    //   17: istore_2
    //   18: iload 6
    //   20: istore_3
    //   21: aload_0
    //   22: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   25: astore_1
    //   26: iload 5
    //   28: istore_2
    //   29: iload 6
    //   31: istore_3
    //   32: aload_1
    //   33: monitorenter
    //   34: iload 4
    //   36: istore_3
    //   37: aload_0
    //   38: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   41: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   44: aload 10
    //   46: invokevirtual 53	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   49: ifeq +18 -> 67
    //   52: iload 4
    //   54: istore_3
    //   55: aload_1
    //   56: monitorexit
    //   57: aload_0
    //   58: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   61: aconst_null
    //   62: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   65: aconst_null
    //   66: areturn
    //   67: iload 4
    //   69: istore_3
    //   70: aload_0
    //   71: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   74: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   77: aload 10
    //   79: invokevirtual 60	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   82: pop
    //   83: iconst_1
    //   84: istore_2
    //   85: iconst_1
    //   86: istore 5
    //   88: iconst_1
    //   89: istore 4
    //   91: iconst_1
    //   92: istore_3
    //   93: aload_1
    //   94: monitorexit
    //   95: iload 5
    //   97: istore_3
    //   98: new 62	java/io/RandomAccessFile
    //   101: dup
    //   102: aload 10
    //   104: ldc 64
    //   106: invokespecial 67	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   109: astore 8
    //   111: aload_0
    //   112: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   115: aload 8
    //   117: invokevirtual 71	com/facebook/acra/Spool:tryLock	(Ljava/io/RandomAccessFile;)Z
    //   120: istore 7
    //   122: iload 7
    //   124: ifne +115 -> 239
    //   127: aload_0
    //   128: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   131: aload 8
    //   133: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   136: aload_0
    //   137: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   140: astore_1
    //   141: aload_1
    //   142: monitorenter
    //   143: aload_0
    //   144: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   147: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   150: aload 10
    //   152: invokevirtual 74	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   155: pop
    //   156: aload_1
    //   157: monitorexit
    //   158: aconst_null
    //   159: areturn
    //   160: astore 8
    //   162: aload_1
    //   163: monitorexit
    //   164: aload 8
    //   166: athrow
    //   167: astore 8
    //   169: aload_1
    //   170: monitorexit
    //   171: iload_3
    //   172: istore_2
    //   173: aload 8
    //   175: athrow
    //   176: astore 8
    //   178: aconst_null
    //   179: astore_1
    //   180: ldc 76
    //   182: ldc 78
    //   184: aload 8
    //   186: invokestatic 84	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   189: pop
    //   190: aload 10
    //   192: invokevirtual 90	java/io/File:delete	()Z
    //   195: pop
    //   196: aload_0
    //   197: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   200: aload_1
    //   201: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   204: iload_2
    //   205: ifeq -140 -> 65
    //   208: aload_0
    //   209: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   212: astore_1
    //   213: aload_1
    //   214: monitorenter
    //   215: aload_0
    //   216: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   219: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   222: aload 10
    //   224: invokevirtual 74	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   227: pop
    //   228: aload_1
    //   229: monitorexit
    //   230: aconst_null
    //   231: areturn
    //   232: astore 8
    //   234: aload_1
    //   235: monitorexit
    //   236: aload 8
    //   238: athrow
    //   239: aload 10
    //   241: invokevirtual 93	java/io/File:exists	()Z
    //   244: istore 7
    //   246: iload 7
    //   248: ifne +43 -> 291
    //   251: aload_0
    //   252: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   255: aload 8
    //   257: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   260: aload_0
    //   261: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   264: astore_1
    //   265: aload_1
    //   266: monitorenter
    //   267: aload_0
    //   268: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   271: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   274: aload 10
    //   276: invokevirtual 74	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   279: pop
    //   280: aload_1
    //   281: monitorexit
    //   282: aconst_null
    //   283: areturn
    //   284: astore 8
    //   286: aload_1
    //   287: monitorexit
    //   288: aload 8
    //   290: athrow
    //   291: aload 8
    //   293: invokevirtual 97	java/io/RandomAccessFile:length	()J
    //   296: lconst_0
    //   297: lcmp
    //   298: ifne +49 -> 347
    //   301: aload 10
    //   303: invokevirtual 90	java/io/File:delete	()Z
    //   306: pop
    //   307: aload_0
    //   308: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   311: aload 8
    //   313: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   316: aload_0
    //   317: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   320: astore_1
    //   321: aload_1
    //   322: monitorenter
    //   323: aload_0
    //   324: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   327: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   330: aload 10
    //   332: invokevirtual 74	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   335: pop
    //   336: aload_1
    //   337: monitorexit
    //   338: aconst_null
    //   339: areturn
    //   340: astore 8
    //   342: aload_1
    //   343: monitorexit
    //   344: aload 8
    //   346: athrow
    //   347: new 99	com/facebook/acra/Spool$FileBeingConsumed
    //   350: dup
    //   351: aload_0
    //   352: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   355: aload 10
    //   357: aload 8
    //   359: invokespecial 102	com/facebook/acra/Spool$FileBeingConsumed:<init>	(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    //   362: astore_1
    //   363: aload_0
    //   364: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   367: aconst_null
    //   368: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   371: aload_1
    //   372: areturn
    //   373: astore_1
    //   374: aconst_null
    //   375: astore 8
    //   377: aload_0
    //   378: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   381: aload 8
    //   383: invokevirtual 57	com/facebook/acra/Spool:closeSilently	(Ljava/io/Closeable;)V
    //   386: iload_3
    //   387: ifeq +28 -> 415
    //   390: aload_0
    //   391: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   394: astore 8
    //   396: aload 8
    //   398: monitorenter
    //   399: aload_0
    //   400: getfield 21	com/facebook/acra/Spool$Snapshot:this$0	Lcom/facebook/acra/Spool;
    //   403: getfield 47	com/facebook/acra/Spool:mHazardList	Ljava/util/HashSet;
    //   406: aload 10
    //   408: invokevirtual 74	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   411: pop
    //   412: aload 8
    //   414: monitorexit
    //   415: aload_1
    //   416: athrow
    //   417: astore_1
    //   418: aload 8
    //   420: monitorexit
    //   421: aload_1
    //   422: athrow
    //   423: astore_1
    //   424: iload 4
    //   426: istore_3
    //   427: goto -50 -> 377
    //   430: astore 9
    //   432: aload_1
    //   433: astore 8
    //   435: aload 9
    //   437: astore_1
    //   438: iload_2
    //   439: istore_3
    //   440: goto -63 -> 377
    //   443: astore 9
    //   445: iconst_1
    //   446: istore_2
    //   447: aload 8
    //   449: astore_1
    //   450: aload 9
    //   452: astore 8
    //   454: goto -274 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	457	0	this	Snapshot
    //   17	430	2	i	int
    //   20	420	3	j	int
    //   7	418	4	k	int
    //   1	95	5	m	int
    //   4	26	6	n	int
    //   120	127	7	bool	boolean
    //   109	23	8	localRandomAccessFile1	java.io.RandomAccessFile
    //   160	5	8	localObject1	Object
    //   167	7	8	localObject2	Object
    //   176	9	8	localIOException1	java.io.IOException
    //   232	24	8	localCloseable1	Closeable
    //   284	28	8	localCloseable2	Closeable
    //   340	18	8	localRandomAccessFile2	java.io.RandomAccessFile
    //   430	6	9	localObject4	Object
    //   443	8	9	localIOException2	java.io.IOException
    //   13	394	10	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   143	158	160	finally
    //   162	164	160	finally
    //   37	52	167	finally
    //   55	57	167	finally
    //   70	83	167	finally
    //   93	95	167	finally
    //   169	171	167	finally
    //   21	26	176	java/io/IOException
    //   32	34	176	java/io/IOException
    //   98	111	176	java/io/IOException
    //   173	176	176	java/io/IOException
    //   215	230	232	finally
    //   234	236	232	finally
    //   267	282	284	finally
    //   286	288	284	finally
    //   323	338	340	finally
    //   342	344	340	finally
    //   21	26	373	finally
    //   32	34	373	finally
    //   98	111	373	finally
    //   173	176	373	finally
    //   399	415	417	finally
    //   418	421	417	finally
    //   111	122	423	finally
    //   239	246	423	finally
    //   291	307	423	finally
    //   347	363	423	finally
    //   180	196	430	finally
    //   111	122	443	java/io/IOException
    //   239	246	443	java/io/IOException
    //   291	307	443	java/io/IOException
    //   347	363	443	java/io/IOException
  }
  
  private void updateCurrent()
  {
    while ((mCurrent == null) && (mPosition < mDescriptors.length))
    {
      Spool.Descriptor[] arrayOfDescriptor = mDescriptors;
      int i = mPosition;
      mPosition = (i + 1);
      mCurrent = tryOpenFileForConsumption(arrayOfDescriptor[i]);
    }
  }
  
  public final void close()
  {
    this$0.closeSilently(mCurrent);
  }
  
  public final int getEstimate()
  {
    return mDescriptors.length;
  }
  
  public final boolean hasNext()
  {
    updateCurrent();
    return mCurrent != null;
  }
  
  public final Spool.FileBeingConsumed next()
  {
    updateCurrent();
    if (mCurrent == null) {
      throw new NoSuchElementException();
    }
    Spool.FileBeingConsumed localFileBeingConsumed = mCurrent;
    mCurrent = null;
    return localFileBeingConsumed;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.Spool.Snapshot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */