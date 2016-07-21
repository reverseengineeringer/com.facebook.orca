package com.facebook.common.dextricks;

import java.io.File;
import javax.annotation.Nullable;

public abstract class OdexScheme
{
  final String[] expectedFiles;
  final int flags;
  
  protected OdexScheme(int paramInt, String[] paramArrayOfString)
  {
    flags = paramInt;
    expectedFiles = paramArrayOfString;
  }
  
  abstract void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration);
  
  abstract OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt);
  
  boolean needOptimization(long paramLong)
  {
    return false;
  }
  
  void optimize(DexStore paramDexStore, DexStore.OptimizationSession paramOptimizationSession, @Nullable DexStore.ProgressListener paramProgressListener) {}
  
  public final String toString()
  {
    return getClass().getName();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexScheme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */