package com.facebook.common.dextricks;

public final class OptimizationConfiguration$Builder
{
  private int mFlags;
  private int mMaximumOptimizationAttempts;
  private int mOptTimeSliceMs;
  private Prio mPrio;
  private int mProcessPollMs;
  private int mTimeBetweenOptimizationAttemptsMs;
  private int mYieldTimeSliceMs;
  
  public OptimizationConfiguration$Builder()
  {
    mPrio = Prio.unchanged();
    mFlags = 0;
    mOptTimeSliceMs = 1000;
    mYieldTimeSliceMs = 0;
    mProcessPollMs = 100;
    mTimeBetweenOptimizationAttemptsMs = 3600000;
    mMaximumOptimizationAttempts = 10;
  }
  
  public OptimizationConfiguration$Builder(OptimizationConfiguration paramOptimizationConfiguration)
  {
    mPrio = prio;
    mFlags = flags;
    mOptTimeSliceMs = optTimeSliceMs;
    mYieldTimeSliceMs = yieldTimeSliceMs;
    mProcessPollMs = processPollMs;
    mTimeBetweenOptimizationAttemptsMs = timeBetweenOptimizationAttemptsMs;
    mMaximumOptimizationAttempts = maximumOptimizationAttempts;
  }
  
  public final OptimizationConfiguration build()
  {
    return new OptimizationConfiguration(mPrio, mFlags, mOptTimeSliceMs, mYieldTimeSliceMs, mProcessPollMs, mTimeBetweenOptimizationAttemptsMs, mMaximumOptimizationAttempts, null);
  }
  
  public final Builder setInBackground(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      mFlags |= 0x1;
      return this;
    }
    mFlags &= 0xFFFFFFFE;
    return this;
  }
  
  public final Builder setMaximumOptimizationAttempts(int paramInt)
  {
    mMaximumOptimizationAttempts = paramInt;
    return this;
  }
  
  public final Builder setOptTimeSliceMs(int paramInt)
  {
    mOptTimeSliceMs = paramInt;
    return this;
  }
  
  public final Builder setPrio(Prio paramPrio)
  {
    mPrio = paramPrio;
    return this;
  }
  
  public final Builder setProcessPollMs(int paramInt)
  {
    mProcessPollMs = paramInt;
    return this;
  }
  
  public final Builder setTimeBetweenOptimizationAttemptsMs(int paramInt)
  {
    mTimeBetweenOptimizationAttemptsMs = paramInt;
    return this;
  }
  
  public final Builder setYieldTimeSliceMs(int paramInt)
  {
    mYieldTimeSliceMs = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OptimizationConfiguration.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */