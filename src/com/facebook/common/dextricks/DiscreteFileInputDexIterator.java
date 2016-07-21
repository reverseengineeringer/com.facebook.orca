package com.facebook.common.dextricks;

import java.io.InputStream;

final class DiscreteFileInputDexIterator
  extends InputDexIterator
{
  private final ResProvider mResProvider;
  
  DiscreteFileInputDexIterator(DexManifest paramDexManifest, ResProvider paramResProvider)
  {
    super(paramDexManifest);
    mResProvider = paramResProvider;
  }
  
  protected final InputDex nextImpl(DexManifest.Dex paramDex)
  {
    InputStream localInputStream = mResProvider.open(assetName);
    try
    {
      paramDex = new InputDex(paramDex, localInputStream);
      Fs.safeClose(null);
      return paramDex;
    }
    finally
    {
      Fs.safeClose(localInputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DiscreteFileInputDexIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */