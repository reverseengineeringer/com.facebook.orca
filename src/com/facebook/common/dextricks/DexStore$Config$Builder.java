package com.facebook.common.dextricks;

public final class DexStore$Config$Builder
{
  private byte mArtFilter = 0;
  private int mArtHugeMethodMax = -1;
  private int mArtLargeMethodMax = -1;
  private int mArtSmallMethodMax = -1;
  private int mArtTinyMethodMax = -1;
  private byte mDalvikOptimize = 0;
  private byte mDalvikRegisterMaps = 0;
  private byte mDalvikVerify = 0;
  private byte mMode = 0;
  private byte mSync = 0;
  
  public final DexStore.Config build()
  {
    return new DexStore.Config(mMode, mSync, mDalvikVerify, mDalvikOptimize, mDalvikRegisterMaps, mArtFilter, mArtHugeMethodMax, mArtLargeMethodMax, mArtSmallMethodMax, mArtTinyMethodMax, null);
  }
  
  public final Builder setArtFilter(byte paramByte)
  {
    mArtFilter = paramByte;
    return this;
  }
  
  public final Builder setArtHugeMethodMax(int paramInt)
  {
    mArtHugeMethodMax = paramInt;
    return this;
  }
  
  public final Builder setArtLargeMethodMax(int paramInt)
  {
    mArtLargeMethodMax = paramInt;
    return this;
  }
  
  public final Builder setArtSmallMethodMax(int paramInt)
  {
    mArtSmallMethodMax = paramInt;
    return this;
  }
  
  public final Builder setArtTinyMethodMax(int paramInt)
  {
    mArtTinyMethodMax = paramInt;
    return this;
  }
  
  public final Builder setDalvikOptimize(byte paramByte)
  {
    mDalvikOptimize = paramByte;
    return this;
  }
  
  public final Builder setDalvikRegisterMaps(byte paramByte)
  {
    mDalvikRegisterMaps = paramByte;
    return this;
  }
  
  public final Builder setDalvikVerify(byte paramByte)
  {
    mDalvikVerify = paramByte;
    return this;
  }
  
  public final Builder setMode(byte paramByte)
  {
    mMode = paramByte;
    return this;
  }
  
  public final Builder setSync(byte paramByte)
  {
    mSync = paramByte;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexStore.Config.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */