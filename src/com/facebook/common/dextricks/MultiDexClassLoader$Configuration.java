package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.io.File;
import java.util.ArrayList;

public final class MultiDexClassLoader$Configuration
{
  private int configFlags;
  final boolean enableExecProtForDexes;
  final boolean enableRandomAccessMode;
  final ArrayList<DexFile> mDexFiles = new ArrayList();
  
  MultiDexClassLoader$Configuration(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    configFlags = paramInt;
    enableRandomAccessMode = paramBoolean1;
    enableExecProtForDexes = paramBoolean2;
  }
  
  public final void addDex(DexFile paramDexFile)
  {
    mDexFiles.add(paramDexFile);
  }
  
  public final void addDex(File paramFile)
  {
    mDexFiles.add(DexFile.loadDex(paramFile.getAbsolutePath(), null, 0));
  }
  
  public final void addDex(File paramFile1, File paramFile2)
  {
    mDexFiles.add(DexFile.loadDex(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), 0));
  }
  
  public final int getConfigFlags()
  {
    return configFlags;
  }
  
  public final int getNumberConfiguredDexFiles()
  {
    return mDexFiles.size();
  }
  
  public final void setConfigFlags(int paramInt)
  {
    configFlags = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoader.Configuration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */