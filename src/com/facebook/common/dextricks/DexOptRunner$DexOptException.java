package com.facebook.common.dextricks;

import com.facebook.forker.Process;

public class DexOptRunner$DexOptException
  extends RuntimeException
{
  public final String errout;
  public final int status;
  
  public DexOptRunner$DexOptException(int paramInt, String paramString)
  {
    super("dexopt failed with status " + Process.describeStatus(paramInt) + ": [" + paramString + "]");
    status = paramInt;
    errout = paramString;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptRunner.DexOptException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */