package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.logger.Logger;

public final class j
  implements Runnable
{
  private Runnable a;
  private int b;
  private int c;
  
  j(Runnable paramRunnable, int paramInt1, int paramInt2)
  {
    a = paramRunnable;
    c = paramInt1;
    b = paramInt2;
  }
  
  public final void run()
  {
    int i = Logger.a(1, com.facebook.loom.logger.j.CALL_START, b, c);
    try
    {
      a.run();
      return;
    }
    finally
    {
      Logger.a(1, com.facebook.loom.logger.j.CALL_END, b, i);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */