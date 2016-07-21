package com.facebook.systrace;

import android.os.Build.VERSION;
import java.io.File;
import javax.annotation.concurrent.GuardedBy;

final class u
  implements Runnable
{
  u(t paramt, long paramLong) {}
  
  @GuardedBy("mLock")
  private void a()
  {
    if (Build.VERSION.SDK_INT < 23)
    {
      while (t.a.lastModified() == a) {}
      return;
    }
    try
    {
      Thread.sleep(100L);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Thread.currentThread().interrupt();
    }
  }
  
  public final void run()
  {
    synchronized (b.b)
    {
      a();
      b.b();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */