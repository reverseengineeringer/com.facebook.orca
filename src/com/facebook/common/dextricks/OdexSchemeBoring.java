package com.facebook.common.dextricks;

import java.io.File;

public final class OdexSchemeBoring
  extends OdexScheme
{
  OdexSchemeBoring(DexManifest.Dex[] paramArrayOfDex)
  {
    super(8, arrayOfString);
  }
  
  public static String makeDexName(DexManifest.Dex paramDex)
  {
    if ((assetName.endsWith(".dex.xz")) || (assetName.endsWith(".dex"))) {}
    for (String str = ".dex";; str = ".dex.jar") {
      return "prog-" + hash + str;
    }
  }
  
  public static String makeOdexName(String paramString)
  {
    return Fs.stripLastExtension(paramString) + ".odex";
  }
  
  final void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration)
  {
    int i = 0;
    while (i < expectedFiles.length)
    {
      paramConfiguration.addDex(new File(paramFile, expectedFiles[(i + 0)]), new File(paramFile, expectedFiles[(i + 1)]));
      i += 2;
    }
  }
  
  final OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt)
  {
    return new OdexSchemeBoring.BoringCompiler(paramDexStore, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeBoring
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */