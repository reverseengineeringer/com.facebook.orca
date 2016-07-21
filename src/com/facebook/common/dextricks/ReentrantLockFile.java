package com.facebook.common.dextricks;

import com.facebook.tools.dextr.runtime.a.i;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class ReentrantLockFile
  implements Closeable
{
  private static final ReentrantLockFile sListHead = new ReentrantLockFile();
  public final File lockFileName;
  private FileChannel mChannel;
  private int mLockFlags;
  private final ReentrantLockFile.Lock mLockHandle;
  private boolean mLockInProgress;
  private Thread mLockOwner;
  private int mLockShareCount;
  private ReentrantLockFile mNext;
  private ReentrantLockFile mPrev;
  private int mReferenceCount;
  private FileLock mTheLock;
  
  private ReentrantLockFile()
  {
    lockFileName = null;
    mLockHandle = null;
    mNext = this;
    mPrev = this;
  }
  
  private ReentrantLockFile(File paramFile, FileChannel paramFileChannel)
  {
    lockFileName = paramFile;
    mChannel = paramFileChannel;
    mReferenceCount = 1;
    mLockHandle = new ReentrantLockFile.Lock(this);
  }
  
  private void addrefLocked()
  {
    if (mChannel == null) {
      throw new IllegalStateException("cannot add reference to dead lock");
    }
    mReferenceCount += 1;
  }
  
  private void assertMonitorLockNotHeld()
  {
    if (!Thread.holdsLock(this)) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "lock order violation", new Object[0]);
      return;
    }
  }
  
  private void claimLock(int paramInt, FileLock paramFileLock)
  {
    if ((paramInt & 0x1) == 0) {
      mLockOwner = Thread.currentThread();
    }
    mTheLock = paramFileLock;
    mLockFlags = paramInt;
    mLockShareCount = 1;
  }
  
  /* Error */
  public static ReentrantLockFile open(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc 2
    //   4: monitorenter
    //   5: aload_0
    //   6: invokevirtual 98	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   9: astore_3
    //   10: getstatic 33	com/facebook/common/dextricks/ReentrantLockFile:sListHead	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   13: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   16: astore_0
    //   17: aload_0
    //   18: getstatic 33	com/facebook/common/dextricks/ReentrantLockFile:sListHead	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   21: if_acmpeq +46 -> 67
    //   24: aload_3
    //   25: aload_0
    //   26: getfield 37	com/facebook/common/dextricks/ReentrantLockFile:lockFileName	Ljava/io/File;
    //   29: invokevirtual 101	java/io/File:equals	(Ljava/lang/Object;)Z
    //   32: ifeq +27 -> 59
    //   35: aload_0
    //   36: monitorenter
    //   37: aload_0
    //   38: invokespecial 103	com/facebook/common/dextricks/ReentrantLockFile:addrefLocked	()V
    //   41: aload_0
    //   42: monitorexit
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_0
    //   47: areturn
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: athrow
    //   53: astore_0
    //   54: ldc 2
    //   56: monitorexit
    //   57: aload_0
    //   58: athrow
    //   59: aload_0
    //   60: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   63: astore_0
    //   64: goto -47 -> 17
    //   67: new 105	java/io/RandomAccessFile
    //   70: dup
    //   71: aload_3
    //   72: ldc 107
    //   74: invokespecial 110	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   77: astore_1
    //   78: aload_1
    //   79: invokevirtual 114	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   82: astore_0
    //   83: new 2	com/facebook/common/dextricks/ReentrantLockFile
    //   86: dup
    //   87: aload_3
    //   88: aload_0
    //   89: invokespecial 116	com/facebook/common/dextricks/ReentrantLockFile:<init>	(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    //   92: astore_1
    //   93: aload_1
    //   94: getstatic 33	com/facebook/common/dextricks/ReentrantLockFile:sListHead	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   97: putfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   100: aload_1
    //   101: getstatic 33	com/facebook/common/dextricks/ReentrantLockFile:sListHead	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   104: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   107: putfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   110: aload_1
    //   111: getfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   114: aload_1
    //   115: putfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   118: aload_1
    //   119: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   122: aload_1
    //   123: putfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   126: aconst_null
    //   127: invokestatic 122	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   130: aconst_null
    //   131: invokestatic 122	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   134: aload_1
    //   135: astore_0
    //   136: goto -93 -> 43
    //   139: aload_1
    //   140: invokestatic 122	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   143: aload_2
    //   144: invokestatic 122	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   147: aload_0
    //   148: athrow
    //   149: astore_0
    //   150: goto -11 -> 139
    //   153: astore_3
    //   154: aconst_null
    //   155: astore_1
    //   156: aload_0
    //   157: astore_2
    //   158: aload_3
    //   159: astore_0
    //   160: goto -21 -> 139
    //   163: astore_0
    //   164: aconst_null
    //   165: astore_1
    //   166: goto -27 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	paramFile	File
    //   48	4	1	localObject1	Object
    //   77	89	1	localObject2	Object
    //   1	157	2	localObject3	Object
    //   9	79	3	localFile	File
    //   153	6	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   37	43	48	finally
    //   49	51	48	finally
    //   5	17	53	finally
    //   17	37	53	finally
    //   51	53	53	finally
    //   59	64	53	finally
    //   126	134	53	finally
    //   139	149	53	finally
    //   78	83	149	finally
    //   83	93	153	finally
    //   67	78	163	finally
    //   93	126	163	finally
  }
  
  public final ReentrantLockFile.Lock acquire(int paramInt)
  {
    int i = 0;
    Object localObject = null;
    try
    {
      ReentrantLockFile.Lock localLock = acquireInterruptubly(paramInt);
      localObject = localLock;
      paramInt = i;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        paramInt = 1;
      }
    }
    if (paramInt != 0) {
      Thread.currentThread().interrupt();
    }
    return (ReentrantLockFile.Lock)localObject;
  }
  
  /* Error */
  public final ReentrantLockFile.Lock acquireInterruptubly(int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: iconst_0
    //   4: istore_2
    //   5: iload_1
    //   6: iconst_1
    //   7: iand
    //   8: ifeq +47 -> 55
    //   11: iconst_1
    //   12: istore 6
    //   14: aload_0
    //   15: invokespecial 136	com/facebook/common/dextricks/ReentrantLockFile:assertMonitorLockNotHeld	()V
    //   18: aload_0
    //   19: monitorenter
    //   20: iconst_0
    //   21: istore_2
    //   22: iload_2
    //   23: istore_3
    //   24: aload_0
    //   25: iload_1
    //   26: invokevirtual 139	com/facebook/common/dextricks/ReentrantLockFile:tryAcquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   29: ifnull +32 -> 61
    //   32: iload_2
    //   33: istore_3
    //   34: aload_0
    //   35: getfield 39	com/facebook/common/dextricks/ReentrantLockFile:mLockHandle	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   38: astore 7
    //   40: iload_2
    //   41: istore_3
    //   42: aload_0
    //   43: monitorexit
    //   44: iload_2
    //   45: ifeq +7 -> 52
    //   48: aload_0
    //   49: invokevirtual 142	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   52: aload 7
    //   54: areturn
    //   55: iconst_0
    //   56: istore 6
    //   58: goto -44 -> 14
    //   61: iload_2
    //   62: istore_3
    //   63: aload_0
    //   64: getfield 144	com/facebook/common/dextricks/ReentrantLockFile:mLockInProgress	Z
    //   67: ifne +12 -> 79
    //   70: iload_2
    //   71: istore_3
    //   72: aload_0
    //   73: getfield 90	com/facebook/common/dextricks/ReentrantLockFile:mLockShareCount	I
    //   76: ifeq +56 -> 132
    //   79: iload_2
    //   80: istore 4
    //   82: iload_2
    //   83: ifne +12 -> 95
    //   86: iload_2
    //   87: istore_3
    //   88: aload_0
    //   89: invokespecial 103	com/facebook/common/dextricks/ReentrantLockFile:addrefLocked	()V
    //   92: iconst_1
    //   93: istore 4
    //   95: iload 4
    //   97: istore_3
    //   98: aload_0
    //   99: ldc -111
    //   101: invokestatic 151	com/facebook/tools/dextr/runtime/a/i:a	(Ljava/lang/Object;I)V
    //   104: iload 4
    //   106: istore_2
    //   107: goto -85 -> 22
    //   110: iload_1
    //   111: istore_3
    //   112: aload_0
    //   113: monitorexit
    //   114: aload 7
    //   116: athrow
    //   117: astore 7
    //   119: iload_1
    //   120: istore_2
    //   121: iload_2
    //   122: ifeq +7 -> 129
    //   125: aload_0
    //   126: invokevirtual 142	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   129: aload 7
    //   131: athrow
    //   132: iload_2
    //   133: ifne +183 -> 316
    //   136: iload_2
    //   137: istore_3
    //   138: aload_0
    //   139: invokespecial 103	com/facebook/common/dextricks/ReentrantLockFile:addrefLocked	()V
    //   142: iconst_1
    //   143: istore_2
    //   144: aload_0
    //   145: iconst_1
    //   146: putfield 144	com/facebook/common/dextricks/ReentrantLockFile:mLockInProgress	Z
    //   149: aload_0
    //   150: monitorexit
    //   151: aload_0
    //   152: getfield 46	com/facebook/common/dextricks/ReentrantLockFile:mChannel	Ljava/nio/channels/FileChannel;
    //   155: lconst_0
    //   156: ldc2_w 152
    //   159: iload 6
    //   161: invokevirtual 159	java/nio/channels/FileChannel:lock	(JJZ)Ljava/nio/channels/FileLock;
    //   164: astore 7
    //   166: aload 7
    //   168: ifnonnull +22 -> 190
    //   171: aload_0
    //   172: monitorenter
    //   173: aload_0
    //   174: iconst_0
    //   175: putfield 144	com/facebook/common/dextricks/ReentrantLockFile:mLockInProgress	Z
    //   178: aload_0
    //   179: ldc -96
    //   181: invokestatic 163	com/facebook/tools/dextr/runtime/a/i:c	(Ljava/lang/Object;I)V
    //   184: aload_0
    //   185: monitorexit
    //   186: aload_0
    //   187: invokevirtual 142	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   190: aload_0
    //   191: monitorenter
    //   192: aload_0
    //   193: iload_1
    //   194: aload 7
    //   196: invokespecial 165	com/facebook/common/dextricks/ReentrantLockFile:claimLock	(ILjava/nio/channels/FileLock;)V
    //   199: iload 5
    //   201: istore_1
    //   202: aload_0
    //   203: iconst_0
    //   204: putfield 144	com/facebook/common/dextricks/ReentrantLockFile:mLockInProgress	Z
    //   207: iload 5
    //   209: istore_1
    //   210: aload_0
    //   211: ldc -90
    //   213: invokestatic 163	com/facebook/tools/dextr/runtime/a/i:c	(Ljava/lang/Object;I)V
    //   216: iload 5
    //   218: istore_1
    //   219: aload_0
    //   220: getfield 39	com/facebook/common/dextricks/ReentrantLockFile:mLockHandle	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   223: astore 7
    //   225: iload 5
    //   227: istore_1
    //   228: aload_0
    //   229: monitorexit
    //   230: aload 7
    //   232: areturn
    //   233: iload_2
    //   234: istore_1
    //   235: aload_0
    //   236: monitorexit
    //   237: aload 7
    //   239: athrow
    //   240: astore 7
    //   242: goto -121 -> 121
    //   245: astore 7
    //   247: new 168	java/lang/RuntimeException
    //   250: dup
    //   251: aload 7
    //   253: invokespecial 171	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   256: athrow
    //   257: astore 7
    //   259: iconst_0
    //   260: ifne +22 -> 282
    //   263: aload_0
    //   264: monitorenter
    //   265: aload_0
    //   266: iconst_0
    //   267: putfield 144	com/facebook/common/dextricks/ReentrantLockFile:mLockInProgress	Z
    //   270: aload_0
    //   271: ldc -84
    //   273: invokestatic 163	com/facebook/tools/dextr/runtime/a/i:c	(Ljava/lang/Object;I)V
    //   276: aload_0
    //   277: monitorexit
    //   278: aload_0
    //   279: invokevirtual 142	com/facebook/common/dextricks/ReentrantLockFile:close	()V
    //   282: aload 7
    //   284: athrow
    //   285: astore 7
    //   287: goto -166 -> 121
    //   290: astore 7
    //   292: aload_0
    //   293: monitorexit
    //   294: aload 7
    //   296: athrow
    //   297: astore 7
    //   299: aload_0
    //   300: monitorexit
    //   301: aload 7
    //   303: athrow
    //   304: astore 7
    //   306: goto -73 -> 233
    //   309: astore 7
    //   311: iload_2
    //   312: istore_1
    //   313: goto -203 -> 110
    //   316: goto -172 -> 144
    //   319: astore 7
    //   321: iload_3
    //   322: istore_1
    //   323: goto -213 -> 110
    //   326: astore 7
    //   328: iload_1
    //   329: istore_2
    //   330: goto -97 -> 233
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	333	0	this	ReentrantLockFile
    //   0	333	1	paramInt	int
    //   4	326	2	i	int
    //   23	299	3	j	int
    //   80	25	4	k	int
    //   1	225	5	m	int
    //   12	148	6	bool	boolean
    //   38	77	7	localLock	ReentrantLockFile.Lock
    //   117	13	7	localObject1	Object
    //   164	74	7	localObject2	Object
    //   240	1	7	localObject3	Object
    //   245	7	7	localIOException	IOException
    //   257	26	7	localObject4	Object
    //   285	1	7	localObject5	Object
    //   290	5	7	localObject6	Object
    //   297	5	7	localObject7	Object
    //   304	1	7	localObject8	Object
    //   309	1	7	localObject9	Object
    //   319	1	7	localObject10	Object
    //   326	1	7	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   114	117	117	finally
    //   18	20	240	finally
    //   237	240	240	finally
    //   151	166	245	java/io/IOException
    //   151	166	257	finally
    //   247	257	257	finally
    //   171	173	285	finally
    //   186	190	285	finally
    //   190	192	285	finally
    //   263	265	285	finally
    //   278	282	285	finally
    //   282	285	285	finally
    //   294	297	285	finally
    //   301	304	285	finally
    //   173	186	290	finally
    //   292	294	290	finally
    //   265	278	297	finally
    //   299	301	297	finally
    //   192	199	304	finally
    //   144	151	309	finally
    //   24	32	319	finally
    //   34	40	319	finally
    //   42	44	319	finally
    //   63	70	319	finally
    //   72	79	319	finally
    //   88	92	319	finally
    //   98	104	319	finally
    //   112	114	319	finally
    //   138	142	319	finally
    //   202	207	326	finally
    //   210	216	326	finally
    //   219	225	326	finally
    //   228	230	326	finally
    //   235	237	326	finally
  }
  
  /* Error */
  public final void close()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 136	com/facebook/common/dextricks/ReentrantLockFile:assertMonitorLockNotHeld	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 46	com/facebook/common/dextricks/ReentrantLockFile:mChannel	Ljava/nio/channels/FileChannel;
    //   10: ifnonnull +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: aload_0
    //   17: getfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   20: iconst_1
    //   21: if_icmple +21 -> 42
    //   24: aload_0
    //   25: aload_0
    //   26: getfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   29: iconst_1
    //   30: isub
    //   31: putfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    //   42: aload_0
    //   43: monitorexit
    //   44: ldc 2
    //   46: monitorenter
    //   47: aload_0
    //   48: monitorenter
    //   49: aload_0
    //   50: aload_0
    //   51: getfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   54: iconst_1
    //   55: isub
    //   56: putfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   59: aload_0
    //   60: getfield 48	com/facebook/common/dextricks/ReentrantLockFile:mReferenceCount	I
    //   63: ifne +47 -> 110
    //   66: aload_0
    //   67: getfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   70: aload_0
    //   71: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   74: putfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   77: aload_0
    //   78: getfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   81: aload_0
    //   82: getfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   85: putfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   88: aload_0
    //   89: aconst_null
    //   90: putfield 43	com/facebook/common/dextricks/ReentrantLockFile:mPrev	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   93: aload_0
    //   94: aconst_null
    //   95: putfield 41	com/facebook/common/dextricks/ReentrantLockFile:mNext	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   98: aload_0
    //   99: getfield 46	com/facebook/common/dextricks/ReentrantLockFile:mChannel	Ljava/nio/channels/FileChannel;
    //   102: invokestatic 122	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   105: aload_0
    //   106: aconst_null
    //   107: putfield 46	com/facebook/common/dextricks/ReentrantLockFile:mChannel	Ljava/nio/channels/FileChannel;
    //   110: aload_0
    //   111: monitorexit
    //   112: ldc 2
    //   114: monitorexit
    //   115: return
    //   116: astore_1
    //   117: ldc 2
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_0
    //   124: monitorexit
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ReentrantLockFile
    //   37	4	1	localObject1	Object
    //   116	5	1	localObject2	Object
    //   122	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   6	15	37	finally
    //   16	36	37	finally
    //   38	40	37	finally
    //   42	44	37	finally
    //   47	49	116	finally
    //   112	115	116	finally
    //   117	120	116	finally
    //   125	127	116	finally
    //   49	110	122	finally
    //   110	112	122	finally
    //   123	125	122	finally
  }
  
  public final void donateLock(Thread paramThread)
  {
    if (getExclusiveOwner() == Thread.currentThread()) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "caller must own lock exclusively", new Object[0]);
      mLockOwner = paramThread;
      return;
    }
  }
  
  public final Thread getExclusiveOwner()
  {
    return mLockOwner;
  }
  
  public final void release()
  {
    int j = 1;
    assertMonitorLockNotHeld();
    for (;;)
    {
      try
      {
        if (mLockShareCount > 0)
        {
          bool = true;
          Mlog.assertThat(bool, "lock release balance", new Object[0]);
          if ((mLockFlags & 0x1) == 0) {
            continue;
          }
          i = 1;
          if (i != 0) {
            break label164;
          }
          if (mLockOwner != Thread.currentThread()) {
            continue;
          }
          break label164;
          Mlog.assertThat(bool, "lock thread affinity", new Object[0]);
          mLockShareCount -= 1;
          i = mLockShareCount;
          if (i != 0) {
            break label159;
          }
        }
        try
        {
          mTheLock.release();
          mLockOwner = null;
          mTheLock = null;
          mLockFlags = 0;
          i.c(this, 1689614823);
          i = j;
          if (i != 0) {
            close();
          }
          return;
        }
        catch (IOException localIOException)
        {
          throw new RuntimeException(localIOException);
        }
        bool = false;
        continue;
        int i = 0;
        continue;
        bool = false;
        continue;
        i = 0;
      }
      finally {}
      label159:
      continue;
      label164:
      boolean bool = true;
    }
  }
  
  public final void stealLock()
  {
    if (getExclusiveOwner() != null) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "cannot steal unowned lock", new Object[0]);
      mLockOwner = Thread.currentThread();
      return;
    }
  }
  
  public final ReentrantLockFile.Lock tryAcquire(int paramInt)
  {
    int i = 1;
    Object localObject4 = null;
    try
    {
      if (mChannel == null) {
        throw new IllegalStateException("cannot acquire closed lock");
      }
    }
    finally {}
    boolean bool1;
    Object localObject2;
    if ((paramInt & 0x1) != 0)
    {
      bool1 = true;
      boolean bool2 = mLockInProgress;
      if (!bool2) {
        break label64;
      }
      localObject2 = localObject4;
    }
    for (;;)
    {
      return (ReentrantLockFile.Lock)localObject2;
      bool1 = false;
      break;
      label64:
      if (mLockShareCount <= 0) {
        break label131;
      }
      if ((mLockFlags & 0x1) == 0) {
        break label126;
      }
      paramInt = i;
      break label221;
      label85:
      localObject2 = localObject4;
      if (paramInt == 0)
      {
        localObject2 = localObject4;
        if (mLockOwner == Thread.currentThread())
        {
          label107:
          mLockShareCount += 1;
          localObject2 = mLockHandle;
        }
      }
    }
    label126:
    paramInt = 0;
    for (;;)
    {
      try
      {
        label131:
        localObject3 = mChannel.tryLock(0L, Long.MAX_VALUE, bool1);
        localObject2 = localObject4;
        if (localObject3 == null) {
          break;
        }
        addrefLocked();
        claimLock(paramInt, (FileLock)localObject3);
        localObject2 = mLockHandle;
      }
      catch (IOException localIOException)
      {
        localObject3 = localIOException.getMessage();
        if (localObject3 == null) {
          break label211;
        }
      }
      if ((!((String)localObject3).contains(": EAGAIN (")) && (!((String)localObject3).contains(": errno 11 (")))
      {
        label211:
        throw new RuntimeException(localIOException);
        label221:
        if (!bool1) {
          break label85;
        }
        if (paramInt != 0) {
          break label107;
        }
        break label85;
      }
      Object localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.ReentrantLockFile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */