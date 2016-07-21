package com.facebook.common.e;

import android.app.ActivityThread;

public final class a
{
  public static ActivityThread a;
  
  public static ActivityThread a()
  {
    ActivityThread localActivityThread2 = a;
    ActivityThread localActivityThread1 = localActivityThread2;
    if (localActivityThread2 == null)
    {
      localActivityThread1 = ActivityThread.currentActivityThread();
      a = localActivityThread1;
    }
    return localActivityThread1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */