package com.facebook.common.dextricks;

import java.io.File;

final class OdexSchemeNoop
  extends OdexScheme
{
  OdexSchemeNoop()
  {
    super(16, new String[0]);
  }
  
  final void configureClassLoader(File paramFile, MultiDexClassLoader.Configuration paramConfiguration) {}
  
  final OdexScheme.Compiler makeCompiler(DexStore paramDexStore, int paramInt)
  {
    return new OdexSchemeNoop.NoopCompiler();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OdexSchemeNoop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */