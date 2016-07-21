package com.facebook.common.dextricks;

public final class OptimizationConfiguration
{
  public final int flags;
  public final int maximumOptimizationAttempts;
  public final int optTimeSliceMs;
  public final Prio prio;
  public final int processPollMs;
  public final int timeBetweenOptimizationAttemptsMs;
  public final int yieldTimeSliceMs;
  
  private OptimizationConfiguration(Prio paramPrio, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    prio = paramPrio;
    flags = paramInt1;
    optTimeSliceMs = paramInt2;
    yieldTimeSliceMs = paramInt3;
    processPollMs = paramInt4;
    timeBetweenOptimizationAttemptsMs = paramInt5;
    maximumOptimizationAttempts = paramInt6;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.OptimizationConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */