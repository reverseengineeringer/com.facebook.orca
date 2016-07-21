package com.facebook.common.dextricks;

import dalvik.system.DexFile;
import java.io.File;

final class OdexSchemeBoring$BoringCompiler
  extends OdexScheme.Compiler
{
  private final DexStore mDexStore;
  private final int mFlags;
  private final DexStore.TmpDir mTmpDir;
  
  OdexSchemeBoring$BoringCompiler(DexStore paramDexStore, int paramInt)
  {
    mDexStore = paramDexStore;
    mFlags = paramInt;
    mTmpDir = paramDexStore.makeTemporaryDirectory("boring-compiler");
  }
  
  public final void close()
  {
    mTmpDir.close();
  }
  
  final void compile(InputDex paramInputDex)
  {
    Object localObject2 = OdexSchemeBoring.makeDexName(dex);
    Object localObject1 = OdexSchemeBoring.makeOdexName((String)localObject2);
    File localFile1 = new File(mDexStore.root, (String)localObject2);
    File localFile2 = new File(mDexStore.root, (String)localObject1);
    if (((mFlags & 0x1) != 0) && (localFile1.exists()) && (localFile2.exists())) {
      return;
    }
    localObject2 = new File(mTmpDir.directory, (String)localObject2);
    localObject1 = new File(mTmpDir.directory, (String)localObject1);
    paramInputDex.extract((File)localObject2);
    DexFile.loadDex(((File)localObject2).getAbsolutePath(), ((File)localObject1).getAbsolutePath(), 0);
    Fs.renameOrThrow((File)localObject2, localFile1);
    Fs.renameOrThrow((File)localObject1, localFile2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeBoring.BoringCompiler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */