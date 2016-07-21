package com.facebook.common.dextricks;

import android.os.SystemClock;
import com.facebook.common.util.g;
import com.facebook.forker.Fd;
import com.facebook.forker.Process;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;

final class DexStore$OptimizationSession
  implements Closeable
{
  long accumulatedRunNs;
  long accumulatedYieldNs;
  final OptimizationConfiguration config;
  final OptimizationConfiguration.Provider configProvider;
  final DexStore.Config dexStoreConfig;
  public final ReentrantLockFile mOptLockFile;
  private final FileInputStream mRegenStampFile;
  final long startRealtimeMs;
  final long startUptimeMs;
  
  /* Error */
  public DexStore$OptimizationSession(DexStore paramDexStore, OptimizationConfiguration.Provider paramProvider)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: aload_1
    //   5: putfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   8: aload_0
    //   9: invokespecial 32	java/lang/Object:<init>	()V
    //   12: new 34	java/io/File
    //   15: dup
    //   16: aload_1
    //   17: getfield 40	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   20: ldc 42
    //   22: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   25: astore 5
    //   27: aload 5
    //   29: invokestatic 51	com/facebook/common/dextricks/DexStore$OptimizationLog:readOrMakeDefault	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    //   32: astore 7
    //   34: aload 7
    //   36: aload 7
    //   38: getfield 55	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsAttempted	I
    //   41: iconst_1
    //   42: iadd
    //   43: putfield 55	com/facebook/common/dextricks/DexStore$OptimizationLog:nrOptimizationsAttempted	I
    //   46: aload_1
    //   47: invokestatic 59	com/facebook/common/dextricks/DexStore:readStatusLocked	(Lcom/facebook/common/dextricks/DexStore;)J
    //   50: lstore_3
    //   51: aload_1
    //   52: lload_3
    //   53: invokestatic 63	com/facebook/common/dextricks/DexStore:writeTxFailedStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   56: aload 7
    //   58: aload 5
    //   60: invokevirtual 67	com/facebook/common/dextricks/DexStore$OptimizationLog:write	(Ljava/io/File;)V
    //   63: aload_1
    //   64: lload_3
    //   65: invokestatic 70	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   68: new 34	java/io/File
    //   71: dup
    //   72: aload_1
    //   73: getfield 40	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   76: ldc 71
    //   78: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   81: astore 5
    //   83: aload 5
    //   85: invokestatic 77	com/facebook/common/dextricks/DexStore$Config:read	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    //   88: astore 5
    //   90: aload_0
    //   91: aload 5
    //   93: putfield 79	com/facebook/common/dextricks/DexStore$OptimizationSession:dexStoreConfig	Lcom/facebook/common/dextricks/DexStore$Config;
    //   96: aload_0
    //   97: invokestatic 85	android/os/SystemClock:uptimeMillis	()J
    //   100: putfield 87	com/facebook/common/dextricks/DexStore$OptimizationSession:startUptimeMs	J
    //   103: aload_0
    //   104: invokestatic 90	android/os/SystemClock:elapsedRealtime	()J
    //   107: putfield 92	com/facebook/common/dextricks/DexStore$OptimizationSession:startRealtimeMs	J
    //   110: aload_0
    //   111: aload_2
    //   112: putfield 94	com/facebook/common/dextricks/DexStore$OptimizationSession:configProvider	Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
    //   115: aload_0
    //   116: aload_2
    //   117: getfield 99	com/facebook/common/dextricks/OptimizationConfiguration$Provider:baseline	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   120: putfield 101	com/facebook/common/dextricks/DexStore$OptimizationSession:config	Lcom/facebook/common/dextricks/OptimizationConfiguration;
    //   123: new 103	java/io/FileInputStream
    //   126: dup
    //   127: new 34	java/io/File
    //   130: dup
    //   131: aload_1
    //   132: getfield 40	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   135: ldc 105
    //   137: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   140: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   143: astore_2
    //   144: new 34	java/io/File
    //   147: dup
    //   148: aload_1
    //   149: getfield 40	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   152: ldc 109
    //   154: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   157: invokestatic 115	com/facebook/common/dextricks/ReentrantLockFile:open	(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   160: astore 5
    //   162: aload_0
    //   163: aload_2
    //   164: putfield 117	com/facebook/common/dextricks/DexStore$OptimizationSession:mRegenStampFile	Ljava/io/FileInputStream;
    //   167: aload_0
    //   168: aload 5
    //   170: putfield 119	com/facebook/common/dextricks/DexStore$OptimizationSession:mOptLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   173: aconst_null
    //   174: invokestatic 125	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   177: aconst_null
    //   178: invokestatic 125	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   181: return
    //   182: astore 5
    //   184: new 127	com/facebook/common/dextricks/DexStore$Config$Builder
    //   187: dup
    //   188: invokespecial 128	com/facebook/common/dextricks/DexStore$Config$Builder:<init>	()V
    //   191: invokevirtual 132	com/facebook/common/dextricks/DexStore$Config$Builder:build	()Lcom/facebook/common/dextricks/DexStore$Config;
    //   194: astore 5
    //   196: goto -106 -> 90
    //   199: astore_1
    //   200: aconst_null
    //   201: astore_2
    //   202: aload 6
    //   204: astore 5
    //   206: aload 5
    //   208: invokestatic 125	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   211: aload_2
    //   212: invokestatic 125	com/facebook/common/dextricks/Fs:safeClose	(Ljava/io/Closeable;)V
    //   215: aload_1
    //   216: athrow
    //   217: astore_1
    //   218: aconst_null
    //   219: astore 6
    //   221: aload_2
    //   222: astore 5
    //   224: aload 6
    //   226: astore_2
    //   227: goto -21 -> 206
    //   230: astore_1
    //   231: aload_2
    //   232: astore 6
    //   234: aload 5
    //   236: astore_2
    //   237: aload 6
    //   239: astore 5
    //   241: goto -35 -> 206
    //   244: astore_1
    //   245: aload 5
    //   247: astore_2
    //   248: aload 6
    //   250: astore 5
    //   252: goto -46 -> 206
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	OptimizationSession
    //   0	255	1	paramDexStore	DexStore
    //   0	255	2	paramProvider	OptimizationConfiguration.Provider
    //   50	15	3	l	long
    //   25	144	5	localObject1	Object
    //   182	1	5	localFileNotFoundException	java.io.FileNotFoundException
    //   194	57	5	localObject2	Object
    //   1	248	6	localProvider	OptimizationConfiguration.Provider
    //   32	25	7	localOptimizationLog	DexStore.OptimizationLog
    // Exception table:
    //   from	to	target	type
    //   83	90	182	java/io/FileNotFoundException
    //   110	144	199	finally
    //   144	162	217	finally
    //   162	167	230	finally
    //   167	173	244	finally
  }
  
  private int resumeProcess(Process paramProcess)
  {
    paramProcess.kill(18);
    return paramProcess.waitFor(-1, 5);
  }
  
  private int stopProcess(Process paramProcess)
  {
    paramProcess.kill(20);
    return paramProcess.waitFor(-1, 6);
  }
  
  private void updateOptimizationLogCounters(DexStore.OptimizationLog paramOptimizationLog)
  {
    int i = 0;
    lastAttemptCounters[0] = (SystemClock.uptimeMillis() - startUptimeMs);
    lastAttemptCounters[1] = (SystemClock.elapsedRealtime() - startRealtimeMs);
    lastAttemptCounters[3] = (accumulatedRunNs / 1000000L);
    lastAttemptCounters[2] = (accumulatedYieldNs / 1000000L);
    while (i < 4)
    {
      long[] arrayOfLong = counters;
      arrayOfLong[i] += lastAttemptCounters[i];
      i += 1;
    }
  }
  
  final void checkShouldStop()
  {
    if (DalvikInternals.getOpenFileLinkCount(Fd.fileno(mRegenStampFile.getFD())) == 0) {
      throw new DexStore.OptimizationCanceledException("obsolete optimization: regeneration pending");
    }
  }
  
  public final void close()
  {
    Fs.safeClose(mOptLockFile);
    Fs.safeClose(mRegenStampFile);
  }
  
  /* Error */
  final void copeWithOptimizationFailure(Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   4: getfield 193	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   7: iconst_0
    //   8: invokevirtual 197	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   11: astore_3
    //   12: aconst_null
    //   13: astore_2
    //   14: aload_0
    //   15: invokevirtual 199	com/facebook/common/dextricks/DexStore$OptimizationSession:checkShouldStop	()V
    //   18: aload_0
    //   19: aload_1
    //   20: invokevirtual 202	com/facebook/common/dextricks/DexStore$OptimizationSession:copeWithOptimizationFailureImpl	(Ljava/lang/Throwable;)V
    //   23: aload_3
    //   24: ifnull +7 -> 31
    //   27: aload_3
    //   28: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   31: return
    //   32: astore_2
    //   33: aload_2
    //   34: athrow
    //   35: astore_1
    //   36: aload_3
    //   37: ifnull +11 -> 48
    //   40: aload_2
    //   41: ifnull +30 -> 71
    //   44: aload_3
    //   45: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   48: aload_1
    //   49: athrow
    //   50: astore_1
    //   51: aload_1
    //   52: ldc -48
    //   54: iconst_0
    //   55: anewarray 4	java/lang/Object
    //   58: invokestatic 214	com/facebook/common/dextricks/Mlog:w	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   61: return
    //   62: astore_3
    //   63: aload_2
    //   64: aload_3
    //   65: invokestatic 220	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   68: goto -20 -> 48
    //   71: aload_3
    //   72: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   75: goto -27 -> 48
    //   78: astore_1
    //   79: goto -43 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	OptimizationSession
    //   0	82	1	paramThrowable	Throwable
    //   13	1	2	localObject	Object
    //   32	32	2	localThrowable1	Throwable
    //   11	34	3	localLock	ReentrantLockFile.Lock
    //   62	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	23	32	java/lang/Throwable
    //   33	35	35	finally
    //   0	12	50	java/lang/Throwable
    //   27	31	50	java/lang/Throwable
    //   48	50	50	java/lang/Throwable
    //   63	68	50	java/lang/Throwable
    //   71	75	50	java/lang/Throwable
    //   44	48	62	java/lang/Throwable
    //   14	23	78	finally
  }
  
  final void copeWithOptimizationFailureImpl(Throwable paramThrowable)
  {
    File localFile = new File(this$0.root, "optimization_log");
    DexStore.OptimizationLog localOptimizationLog = DexStore.OptimizationLog.readOrMakeDefault(localFile);
    Mlog.w(paramThrowable, "optimization failed (%s failures already)", new Object[] { Integer.valueOf(nrOptimizationsFailed) });
    long l = DexStore.readStatusLocked(this$0);
    int i = (byte)(int)(0xF & l);
    updateOptimizationLogCounters(localOptimizationLog);
    nrOptimizationsFailed += 1;
    lastFailureExceptionJson = g.b(paramThrowable);
    if (nrOptimizationsFailed >= config.maximumOptimizationAttempts)
    {
      Mlog.w("too many optimization failures (threshold is %s): will not keep trying", new Object[] { Integer.valueOf(config.maximumOptimizationAttempts) });
      if (i != 8) {
        break label174;
      }
      i = 7;
    }
    for (;;)
    {
      l = i;
      flags |= 0x1;
      DexStore.writeTxFailedStatusLocked(this$0, l);
      localOptimizationLog.write(localFile);
      DexStore.writeStatusLocked(this$0, l);
      return;
      label174:
      if (i == 3) {
        i = 4;
      } else {
        i = 5;
      }
    }
  }
  
  /* Error */
  final void noteOptimizationSuccess()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   4: getfield 193	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   7: iconst_0
    //   8: invokevirtual 197	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   11: astore 5
    //   13: aconst_null
    //   14: astore 4
    //   16: aload_0
    //   17: invokevirtual 199	com/facebook/common/dextricks/DexStore$OptimizationSession:checkShouldStop	()V
    //   20: new 34	java/io/File
    //   23: dup
    //   24: aload_0
    //   25: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   28: getfield 40	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   31: ldc 42
    //   33: invokespecial 45	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   36: astore_3
    //   37: aload_3
    //   38: invokestatic 51	com/facebook/common/dextricks/DexStore$OptimizationLog:readOrMakeDefault	(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    //   41: astore 6
    //   43: aload 6
    //   45: aload 6
    //   47: getfield 258	com/facebook/common/dextricks/DexStore$OptimizationLog:flags	I
    //   50: iconst_3
    //   51: ior
    //   52: putfield 258	com/facebook/common/dextricks/DexStore$OptimizationLog:flags	I
    //   55: aload_0
    //   56: aload 6
    //   58: invokespecial 235	com/facebook/common/dextricks/DexStore$OptimizationSession:updateOptimizationLogCounters	(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    //   61: aload_0
    //   62: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   65: invokestatic 59	com/facebook/common/dextricks/DexStore:readStatusLocked	(Lcom/facebook/common/dextricks/DexStore;)J
    //   68: lstore_1
    //   69: aload_0
    //   70: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   73: lload_1
    //   74: invokestatic 63	com/facebook/common/dextricks/DexStore:writeTxFailedStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   77: aload 6
    //   79: aload_3
    //   80: invokevirtual 67	com/facebook/common/dextricks/DexStore$OptimizationLog:write	(Ljava/io/File;)V
    //   83: aload_0
    //   84: getfield 29	com/facebook/common/dextricks/DexStore$OptimizationSession:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   87: lload_1
    //   88: invokestatic 70	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   91: aload 5
    //   93: ifnull +8 -> 101
    //   96: aload 5
    //   98: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   101: return
    //   102: astore 4
    //   104: aload 4
    //   106: athrow
    //   107: astore_3
    //   108: aload 5
    //   110: ifnull +13 -> 123
    //   113: aload 4
    //   115: ifnull +22 -> 137
    //   118: aload 5
    //   120: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   123: aload_3
    //   124: athrow
    //   125: astore 5
    //   127: aload 4
    //   129: aload 5
    //   131: invokestatic 220	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   134: goto -11 -> 123
    //   137: aload 5
    //   139: invokevirtual 206	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   142: goto -19 -> 123
    //   145: astore_3
    //   146: goto -38 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	OptimizationSession
    //   68	20	1	l	long
    //   36	44	3	localFile	File
    //   107	17	3	localObject1	Object
    //   145	1	3	localObject2	Object
    //   14	1	4	localObject3	Object
    //   102	26	4	localThrowable1	Throwable
    //   11	108	5	localLock	ReentrantLockFile.Lock
    //   125	13	5	localThrowable2	Throwable
    //   41	37	6	localOptimizationLog	DexStore.OptimizationLog
    // Exception table:
    //   from	to	target	type
    //   16	91	102	java/lang/Throwable
    //   104	107	107	finally
    //   118	123	125	java/lang/Throwable
    //   16	91	145	finally
  }
  
  final int waitForAndManageProcess(Process paramProcess, int paramInt)
  {
    long l5 = System.nanoTime();
    long l2 = l5 / 1000000L;
    long l1 = l2;
    int i = 0;
    paramInt = Integer.MIN_VALUE;
    long l3 = l5;
    long l4 = l3;
    OptimizationConfiguration localOptimizationConfiguration = configProvider.getInstantaneous();
    long l6 = l1 - l2;
    if (i == 0)
    {
      accumulatedRunNs = (l4 - l5 + accumulatedRunNs);
      l5 = optTimeSliceMs;
      l3 = l5;
      if (l6 < l5) {
        break label346;
      }
      if (yieldTimeSliceMs <= 0) {
        break label357;
      }
      Mlog.v("beginning yield", new Object[0]);
      i = stopProcess(paramProcess);
      paramInt = i;
      if (i == -2147483647) {
        paramInt = Integer.MIN_VALUE;
      }
      i = 1;
    }
    label128:
    label343:
    label346:
    label357:
    for (;;)
    {
      l2 = l5;
      for (;;)
      {
        int j = paramInt;
        if (paramInt == Integer.MIN_VALUE)
        {
          j = processPollMs;
          paramInt = j;
          if (l2 - l6 < j) {
            paramInt = (int)(l2 - l6);
          }
          j = paramInt;
          if (paramInt < 0) {
            j = 0;
          }
          j = paramProcess.waitFor(j, 4);
        }
        checkShouldStop();
        l3 = System.nanoTime();
        l6 = l3 / 1000000L;
        if (j != Integer.MIN_VALUE)
        {
          Mlog.d("process exited with status %s", new Object[] { Integer.valueOf(j) });
          return j;
          if (i == 1)
          {
            accumulatedYieldNs = (l4 - l5 + accumulatedYieldNs);
            l5 = yieldTimeSliceMs;
            l3 = l5;
            if (l6 < l5) {
              break label346;
            }
            if (optTimeSliceMs <= 0) {
              break label343;
            }
            Mlog.v("ending yield", new Object[0]);
            i = resumeProcess(paramProcess);
            paramInt = i;
            if (i == -2147483646) {
              paramInt = Integer.MIN_VALUE;
            }
            i = 0;
          }
        }
        for (;;)
        {
          l2 = l5;
          break label128;
          throw new AssertionError();
          l5 = l4;
          l2 = l1;
          l1 = l6;
          paramInt = j;
          break;
        }
        l1 = l2;
        l2 = l3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.OptimizationSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */