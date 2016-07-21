package com.facebook.common.dextricks;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;

class DexOptimization$Api16PlusUtil
{
  public static int getMyImportance(ActivityManager paramActivityManager, DexOptimization.Client paramClient)
  {
    if (mRpi == null) {
      mRpi = new ActivityManager.RunningAppProcessInfo();
    }
    ActivityManager.getMyMemoryState(mRpi);
    return mRpi.importance;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Api16PlusUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */