package com.facebook.tools.dextr.runtime;

import com.facebook.loom.core.TraceControl;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.proguard.annotations.DoNotStrip;

@DoNotStrip
public class DextrTraceDetour
{
  @DoNotStrip
  public static void start(int paramInt)
  {
    TraceControl localTraceControl = TraceControl.b;
    if (localTraceControl == null) {
      return;
    }
    localTraceControl.a(4, 1, null, 0);
  }
  
  @DoNotStrip
  public static void stop(int paramInt)
  {
    TraceControl localTraceControl = TraceControl.b;
    if (localTraceControl == null) {
      return;
    }
    localTraceControl.a(4, null, 0);
  }
  
  @DoNotStrip
  public static void syncTestClock()
  {
    Logger.a(8, j.TEST_CLOCK_SYNC_START, -87117812);
    Logger.a(8, j.TEST_CLOCK_SYNC_END, -87117812);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.DextrTraceDetour
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */