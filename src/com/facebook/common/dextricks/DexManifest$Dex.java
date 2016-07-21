package com.facebook.common.dextricks;

final class DexManifest$Dex
{
  final String assetName;
  final String canaryClass;
  final String hash;
  
  DexManifest$Dex(String paramString1, String paramString2, String paramString3)
  {
    assetName = paramString1;
    hash = paramString2;
    canaryClass = paramString3;
  }
  
  public final String toString()
  {
    return String.format("<Dex assetName:[%s]>", new Object[] { assetName });
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexManifest.Dex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */