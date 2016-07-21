package com.facebook.common.dextricks;

import java.io.File;

final class OdexSchemeInvalid
  extends OdexScheme
{
  OdexSchemeInvalid()
  {
    super(2, new String[0]);
  }
  
  final void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration)
  {
    throw new UnsupportedOperationException("invalid state");
  }
  
  final OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt)
  {
    throw new UnsupportedOperationException("invalid state");
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeInvalid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */