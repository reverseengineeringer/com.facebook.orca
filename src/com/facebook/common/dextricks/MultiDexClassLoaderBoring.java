package com.facebook.common.dextricks;

import android.util.Log;
import dalvik.system.DexFile;
import java.util.ArrayList;

final class MultiDexClassLoaderBoring
  extends MultiDexClassLoader
{
  private DexFile[] mDexFiles;
  private final ClassLoader mPutativeLoader;
  
  MultiDexClassLoaderBoring(ClassLoader paramClassLoader1, ClassLoader paramClassLoader2)
  {
    super(paramClassLoader1);
    mPutativeLoader = paramClassLoader2;
    Log.i("MultiDexClassLoader", "using boring MDCL");
  }
  
  public final void configure(MultiDexClassLoader.Configuration paramConfiguration)
  {
    mDexFiles = ((DexFile[])mDexFiles.toArray(new DexFile[mDexFiles.size()]));
  }
  
  protected final DexFile[] doGetConfiguredDexFiles()
  {
    return mDexFiles;
  }
  
  protected final Class<?> findClass(String paramString)
  {
    int i = 0;
    while (i < mDexFiles.length)
    {
      Class localClass = mDexFiles[i].loadClass(paramString, mPutativeLoader);
      if (localClass != null) {
        return localClass;
      }
      i += 1;
    }
    throw MultiDexClassLoader.sPrefabException;
  }
  
  public final String toString()
  {
    return "MultiDexClassLoaderBoring";
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoaderBoring
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */