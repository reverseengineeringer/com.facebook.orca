package com.facebook.common.dextricks;

import com.facebook.forker.ProcessBuilder;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;

public final class OdexSchemeTurbo$TurboDexOptRunner
  extends DexOptRunner
{
  private final byte[] mBuffer = new byte[65536];
  private final DexStore.Config mDsConfig;
  
  OdexSchemeTurbo$TurboDexOptRunner(DexStore.Config paramConfig, File paramFile)
  {
    super(paramFile);
    mDsConfig = paramConfig;
  }
  
  OdexSchemeTurbo$TurboDexOptRunner(File paramFile)
  {
    super(paramFile);
    mDsConfig = null;
  }
  
  protected final void addDexOptOptions(ProcessBuilder paramProcessBuilder)
  {
    if (mDsConfig != null) {
      OdexSchemeTurbo.addConfiguredDexOptOptions(mDsConfig, paramProcessBuilder);
    }
  }
  
  protected final int copyDexToOdex(InputStream paramInputStream, int paramInt, RandomAccessFile paramRandomAccessFile)
  {
    return Fs.copyBytes(paramRandomAccessFile, paramInputStream, Integer.MAX_VALUE, mBuffer);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeTurbo.TurboDexOptRunner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */