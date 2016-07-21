package com.facebook.analytics.appstatelogger;

import android.annotation.SuppressLint;

@SuppressLint({"StringFormatUse"})
final class a
{
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format("%d is not a valid ActivityState", new Object[] { Integer.valueOf(paramInt) }));
    case 1: 
      return "Created";
    case 2: 
      return "Destroyed";
    case 3: 
      return "Started";
    case 4: 
      return "Stopped";
    case 5: 
      return "Resumed";
    }
    return "Paused";
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */