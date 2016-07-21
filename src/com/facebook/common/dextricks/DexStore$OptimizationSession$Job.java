package com.facebook.common.dextricks;

import java.io.Closeable;

final class DexStore$OptimizationSession$Job
  implements Closeable
{
  final long initialStatus;
  private ReentrantLockFile.Lock mCommitLock;
  private ReentrantLockFile.Lock mOptLock;
  private int mPhase;
  
  DexStore$OptimizationSession$Job(DexStore.OptimizationSession paramOptimizationSession)
  {
    try
    {
      mCommitLock = this$0.mLockFile.acquireInterruptubly(0);
      initialStatus = DexStore.readStatusLocked(this$0);
      checkBadStatus(initialStatus);
      return;
    }
    finally
    {
      close();
    }
  }
  
  private void checkBadStatus(long paramLong)
  {
    int i = (byte)(int)(0xF & paramLong);
    if ((i == 0) || (i == 1) || (i == 5) || (i >= 10)) {
      throw new DexStore.OptimizationCanceledException(String.format("bad status %x for dex store %s starting tx", new Object[] { Long.valueOf(paramLong), this$1.this$0.root }));
    }
    this$1.checkShouldStop();
  }
  
  public final void close()
  {
    if (mCommitLock != null)
    {
      mCommitLock.close();
      mCommitLock = null;
    }
    if (mOptLock != null)
    {
      mOptLock.close();
      mOptLock = null;
    }
  }
  
  final void finishCommit(long paramLong)
  {
    if (mPhase == 2) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "wrong phase", new Object[0]);
      DexStore.writeStatusLocked(this$1.this$0, paramLong);
      mCommitLock.close();
      mCommitLock = null;
      mPhase = 3;
      return;
    }
  }
  
  final long startCommitting()
  {
    boolean bool = true;
    if (mPhase == 1) {}
    for (;;)
    {
      Mlog.assertThat(bool, "wrong phase", new Object[0]);
      mOptLock.close();
      mOptLock = null;
      mCommitLock = this$1.this$0.mLockFile.acquireInterruptubly(0);
      long l = DexStore.readStatusLocked(this$1.this$0);
      checkBadStatus(l);
      DexStore.writeStatusLocked(this$1.this$0, 1L | l << 4);
      mPhase = 2;
      return l;
      bool = false;
    }
  }
  
  final void startOptimizing()
  {
    if (mPhase == 0) {}
    for (boolean bool = true;; bool = false)
    {
      Mlog.assertThat(bool, "wrong phase", new Object[0]);
      mOptLock = this$1.mOptLockFile.acquireInterruptubly(1);
      mCommitLock.close();
      mCommitLock = null;
      mPhase = 1;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.OptimizationSession.Job
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */