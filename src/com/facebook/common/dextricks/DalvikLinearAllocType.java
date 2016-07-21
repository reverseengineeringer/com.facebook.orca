package com.facebook.common.dextricks;

public enum DalvikLinearAllocType
{
  FBANDROID_DEBUG(8388608),  FBANDROID_RELEASE(8388608),  MESSENGER_DEBUG(4194304),  MESSENGER_RELEASE(4194304),  SAMPLE_APP(0);
  
  public final int bufferSizeBytes;
  
  private DalvikLinearAllocType(int paramInt)
  {
    bufferSizeBytes = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DalvikLinearAllocType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */