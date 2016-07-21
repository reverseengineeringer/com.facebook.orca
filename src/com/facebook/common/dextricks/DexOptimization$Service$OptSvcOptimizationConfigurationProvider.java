package com.facebook.common.dextricks;

final class DexOptimization$Service$OptSvcOptimizationConfigurationProvider
  extends OptimizationConfiguration.Provider
{
  private OptimizationConfiguration mPausedConfig = new OptimizationConfiguration.Builder(baseline).setOptTimeSliceMs(0).setYieldTimeSliceMs(100).build();
  private OptimizationConfiguration mScreenOffConfig = new OptimizationConfiguration.Builder(baseline).setOptTimeSliceMs(900).setYieldTimeSliceMs(300).build();
  
  DexOptimization$Service$OptSvcOptimizationConfigurationProvider(DexOptimization.Service paramService)
  {
    super(new OptimizationConfiguration.Builder().setPrio(new Prio(24576, 19)).setInBackground(true).setOptTimeSliceMs(300).setYieldTimeSliceMs(1000).build());
  }
  
  public final OptimizationConfiguration getInstantaneous()
  {
    if (System.nanoTime() < this$0.unpauseTime) {
      return mPausedConfig;
    }
    if (this$0.isScreenOn) {
      return baseline;
    }
    return mScreenOffConfig;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DexOptimization.Service.OptSvcOptimizationConfigurationProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */