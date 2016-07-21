package com.facebook.common.dextricks;

import dalvik.system.DexFile;

final class DexFileLoadNew
{
  public static void init() {}
  
  public static Class loadClassBinaryName(DexFile paramDexFile, String paramString, ClassLoader paramClassLoader)
  {
    return paramDexFile.loadClassBinaryName(paramString, paramClassLoader, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexFileLoadNew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */