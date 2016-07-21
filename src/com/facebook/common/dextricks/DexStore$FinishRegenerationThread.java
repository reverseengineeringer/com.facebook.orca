package com.facebook.common.dextricks;

import java.io.File;

final class DexStore$FinishRegenerationThread
  extends Thread
{
  private final ReentrantLockFile.Lock mHeldLock;
  private final long mNewStatus;
  
  DexStore$FinishRegenerationThread(DexStore paramDexStore, ReentrantLockFile.Lock paramLock, long paramLong)
  {
    super("TxFlush-" + root.getName());
    mHeldLock = paramLock;
    mNewStatus = paramLong;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: ldc 52
    //   2: iconst_0
    //   3: anewarray 54	java/lang/Object
    //   6: invokestatic 60	com/facebook/common/dextricks/Mlog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   9: aload_0
    //   10: getfield 14	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   13: getfield 27	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   16: invokestatic 66	com/facebook/common/dextricks/Prio:unchanged	()Lcom/facebook/common/dextricks/Prio;
    //   19: invokestatic 72	com/facebook/common/dextricks/Fs:fsyncRecursive	(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    //   22: aload_0
    //   23: getfield 14	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   26: aload_0
    //   27: getfield 45	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:mNewStatus	J
    //   30: invokestatic 76	com/facebook/common/dextricks/DexStore:writeStatusLocked	(Lcom/facebook/common/dextricks/DexStore;J)V
    //   33: aload_0
    //   34: getfield 43	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:mHeldLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   37: invokevirtual 81	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   40: ldc 83
    //   42: iconst_1
    //   43: anewarray 54	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_0
    //   49: getfield 14	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   52: getfield 27	com/facebook/common/dextricks/DexStore:root	Ljava/io/File;
    //   55: aastore
    //   56: invokestatic 86	com/facebook/common/dextricks/Mlog:i	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   59: return
    //   60: astore_1
    //   61: new 88	java/lang/RuntimeException
    //   64: dup
    //   65: aload_1
    //   66: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   69: athrow
    //   70: astore_1
    //   71: aload_0
    //   72: getfield 43	com/facebook/common/dextricks/DexStore$FinishRegenerationThread:mHeldLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   75: invokevirtual 81	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	FinishRegenerationThread
    //   60	6	1	localIOException	java.io.IOException
    //   70	9	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	33	60	java/io/IOException
    //   0	9	70	finally
    //   9	33	70	finally
    //   61	70	70	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.FinishRegenerationThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */