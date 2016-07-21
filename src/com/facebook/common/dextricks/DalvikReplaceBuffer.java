package com.facebook.common.dextricks;

import android.os.Build.VERSION;
import android.util.Log;

public class DalvikReplaceBuffer
{
  private static String failureReason = "";
  public static DalvikReplaceBuffer.Result resultValue = DalvikReplaceBuffer.Result.NOT_ATTEMPTED;
  
  public static String getFailureString()
  {
    if (resultValue == DalvikReplaceBuffer.Result.FAILURE) {
      return failureReason;
    }
    throw new IllegalStateException("No failure string is provided when the operation did not fail.");
  }
  
  public static void replaceBuffer(DalvikLinearAllocType paramDalvikLinearAllocType)
  {
    if (resultValue != DalvikReplaceBuffer.Result.NOT_ATTEMPTED)
    {
      Log.e("DalvikReplaceBuffer", "Multiple attempts to replace the buffer detected!");
      return;
    }
    try
    {
      DalvikInternals.fixLinearAllocBuffer(bufferSizeBytes);
      resultValue = DalvikReplaceBuffer.Result.SUCCESS;
      return;
    }
    catch (Throwable localThrowable)
    {
      resultValue = DalvikReplaceBuffer.Result.FAILURE;
      failureReason = localThrowable.getMessage();
      Log.e("DalvikReplaceBuffer", "Failed to replace LinearAlloc buffer (at size " + bufferSizeBytes + "). Continuing with standard buffer.", localThrowable);
    }
  }
  
  public static boolean replaceBufferIfNecessary(DalvikLinearAllocType paramDalvikLinearAllocType)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return false;
    }
    replaceBuffer(paramDalvikLinearAllocType);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DalvikReplaceBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */