package com.facebook.common.dextricks;

import java.io.Closeable;

public final class ReentrantLockFile$Lock
  implements Closeable
{
  public ReentrantLockFile$Lock(ReentrantLockFile paramReentrantLockFile) {}
  
  public final void close()
  {
    this$0.release();
  }
  
  public final ReentrantLockFile getReentrantLockFile()
  {
    return this$0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.ReentrantLockFile.Lock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */