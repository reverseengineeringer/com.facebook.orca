package com.facebook.base.a.a;

import android.os.Process;

public final class c
{
  private static final int[] a = { 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 8224, 8224, 8224, 32 };
  
  public static final long[] a()
  {
    return a("/proc/self/stat");
  }
  
  public static final long[] a(String paramString)
  {
    long[] arrayOfLong = new long[4];
    long[] tmp5_4 = arrayOfLong;
    tmp5_4[0] = -1L;
    long[] tmp11_5 = tmp5_4;
    tmp11_5[1] = -1L;
    long[] tmp17_11 = tmp11_5;
    tmp17_11[2] = -1L;
    long[] tmp23_17 = tmp17_11;
    tmp23_17[3] = -1L;
    tmp23_17;
    d.a(paramString, a, null, arrayOfLong, null);
    return arrayOfLong;
  }
  
  public static final String b(int paramInt)
  {
    return "/proc/self/task/" + paramInt + "/stat";
  }
  
  public static final long[] b()
  {
    return a(b(Process.myTid()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */