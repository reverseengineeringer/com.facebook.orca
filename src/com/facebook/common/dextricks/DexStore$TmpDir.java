package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;

final class DexStore$TmpDir
  implements Closeable
{
  public File directory;
  private ReentrantLockFile.Lock mTmpDirLock;
  
  DexStore$TmpDir(DexStore paramDexStore, ReentrantLockFile.Lock paramLock, File paramFile)
  {
    mTmpDirLock = paramLock;
    directory = paramFile;
  }
  
  /* Error */
  public final void close()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 21	com/facebook/common/dextricks/DexStore$TmpDir:mTmpDirLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   6: ifnull +62 -> 68
    //   9: aload_0
    //   10: getfield 16	com/facebook/common/dextricks/DexStore$TmpDir:this$0	Lcom/facebook/common/dextricks/DexStore;
    //   13: getfield 33	com/facebook/common/dextricks/DexStore:mLockFile	Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   16: iconst_0
    //   17: invokevirtual 39	com/facebook/common/dextricks/ReentrantLockFile:acquire	(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   20: astore_3
    //   21: aload_0
    //   22: getfield 21	com/facebook/common/dextricks/DexStore$TmpDir:mTmpDirLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   25: invokevirtual 45	com/facebook/common/dextricks/ReentrantLockFile$Lock:getReentrantLockFile	()Lcom/facebook/common/dextricks/ReentrantLockFile;
    //   28: getfield 48	com/facebook/common/dextricks/ReentrantLockFile:lockFileName	Ljava/io/File;
    //   31: astore_1
    //   32: aload_0
    //   33: getfield 21	com/facebook/common/dextricks/DexStore$TmpDir:mTmpDirLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   36: invokevirtual 50	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 21	com/facebook/common/dextricks/DexStore$TmpDir:mTmpDirLock	Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    //   44: aload_1
    //   45: invokestatic 56	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   48: aload_0
    //   49: getfield 23	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   52: invokestatic 56	com/facebook/common/dextricks/Fs:deleteRecursiveNoThrow	(Ljava/io/File;)V
    //   55: aload_0
    //   56: aconst_null
    //   57: putfield 23	com/facebook/common/dextricks/DexStore$TmpDir:directory	Ljava/io/File;
    //   60: aload_3
    //   61: ifnull +7 -> 68
    //   64: aload_3
    //   65: invokevirtual 50	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   68: return
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    //   72: astore_1
    //   73: aload_3
    //   74: ifnull +11 -> 85
    //   77: aload_2
    //   78: ifnull +18 -> 96
    //   81: aload_3
    //   82: invokevirtual 50	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   85: aload_1
    //   86: athrow
    //   87: astore_3
    //   88: aload_2
    //   89: aload_3
    //   90: invokestatic 62	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   93: goto -8 -> 85
    //   96: aload_3
    //   97: invokevirtual 50	com/facebook/common/dextricks/ReentrantLockFile$Lock:close	()V
    //   100: goto -15 -> 85
    //   103: astore_1
    //   104: goto -31 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	TmpDir
    //   31	14	1	localFile	File
    //   72	14	1	localObject1	Object
    //   103	1	1	localObject2	Object
    //   1	1	2	localObject3	Object
    //   69	20	2	localThrowable1	Throwable
    //   20	62	3	localLock	ReentrantLockFile.Lock
    //   87	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   21	60	69	java/lang/Throwable
    //   70	72	72	finally
    //   81	85	87	java/lang/Throwable
    //   21	60	103	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.TmpDir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */