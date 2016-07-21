package com.facebook.rti.common.e;

import android.os.Process;

public final class c
  extends Thread
{
  private final int a;
  
  public c(Runnable paramRunnable, String paramString, int paramInt)
  {
    super(paramRunnable, paramString);
    a = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(a);
    super.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */