package com.facebook.analytics.appstatelogger;

import android.annotation.SuppressLint;

@SuppressLint({"StringFormatUse"})
final class m
{
  public static char a(int paramInt)
  {
    switch (paramInt)
    {
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    default: 
      throw new IllegalArgumentException(String.format("%d is not a valid LogFileState", new Object[] { Integer.valueOf(paramInt) }));
    case 1: 
      return 'i';
    case 2: 
      return 'w';
    case 3: 
      return 'd';
    case 4: 
      return 'j';
    case 5: 
      return 's';
    case 6: 
      return 'a';
    case 7: 
      return 'f';
    case 8: 
      return 'l';
    case 9: 
      return 'b';
    case 10: 
      return 'n';
    }
    return 'r';
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */