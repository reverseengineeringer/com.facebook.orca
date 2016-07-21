package com.facebook.common.dextricks;

import android.app.Notification.Builder;
import android.app.NotificationManager;

class DexOptimization$Service$OptThread$1
  extends DexStore.ProgressListener
{
  DexOptimization$Service$OptThread$1(DexOptimization.Service.OptThread paramOptThread, Notification.Builder paramBuilder, NotificationManager paramNotificationManager) {}
  
  public void onProgress(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    val$lambdaOptNotification.setProgress(paramInt1, paramInt2, paramBoolean);
    val$lambdaNm.notify(1, val$lambdaOptNotification.build());
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.OptThread.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */