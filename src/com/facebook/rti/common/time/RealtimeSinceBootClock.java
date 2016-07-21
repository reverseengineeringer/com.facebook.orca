package com.facebook.rti.common.time;

import android.os.SystemClock;
import com.facebook.proguard.annotations.DoNotStrip;

@DoNotStrip
public class RealtimeSinceBootClock
  implements b
{
  @DoNotStrip
  private static final RealtimeSinceBootClock INSTANCE = new RealtimeSinceBootClock();
  
  @DoNotStrip
  public static RealtimeSinceBootClock get()
  {
    return INSTANCE;
  }
  
  @DoNotStrip
  public long now()
  {
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.time.RealtimeSinceBootClock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */