package com.facebook.tools.dextr.runtime.a;

import android.annotation.SuppressLint;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

@SuppressLint({"BadMethodUse-java.lang.Thread.run", "BadMethodUse-java.lang.Thread.start"})
public final class p
  extends Thread
{
  private int a;
  private int b;
  
  public p(Runnable paramRunnable, int paramInt)
  {
    super(paramRunnable);
    a = paramInt;
  }
  
  public p(Runnable paramRunnable, String paramString, int paramInt)
  {
    super(paramRunnable, paramString);
    a = paramInt;
  }
  
  public final void run()
  {
    int i = Logger.a(1, j.CALL_START, a, b);
    try
    {
      super.run();
      return;
    }
    finally
    {
      Logger.a(1, j.CALL_END, a, i);
    }
  }
  
  public final void start()
  {
    try
    {
      b = Logger.a(1, j.ASYNC_CALL, a);
      super.start();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */