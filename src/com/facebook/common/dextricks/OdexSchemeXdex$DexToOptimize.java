package com.facebook.common.dextricks;

import java.io.Closeable;

final class OdexSchemeXdex$DexToOptimize
  implements Closeable
{
  final int dexNr;
  final ReentrantLockFile.Lock signalLock;
  
  public OdexSchemeXdex$DexToOptimize(int paramInt, ReentrantLockFile.Lock paramLock)
  {
    dexNr = paramInt;
    signalLock = paramLock;
  }
  
  public final void close()
  {
    signalLock.close();
  }
  
  public final String toString()
  {
    return String.format("DexToOptimize(dexNr=%d)", new Object[] { Integer.valueOf(dexNr) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeXdex.DexToOptimize
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */