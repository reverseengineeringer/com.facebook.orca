package com.facebook.rti.common.e;

import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;

public final class d
  implements Executor
{
  public final String a;
  private final Executor b;
  public final int c;
  public final int d;
  public final int e;
  private final Queue<f> f;
  private f g;
  
  public d(e parame)
  {
    a = b;
    b = a;
    c = c;
    d = d;
    e = e;
    f = new LinkedList();
  }
  
  public static void a(d paramd)
  {
    try
    {
      g = ((f)f.poll());
      if (g != null) {
        com.facebook.tools.dextr.runtime.a.e.a(b, g, 1909585907);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void execute(Runnable paramRunnable)
  {
    try
    {
      f.add(new f(this, paramRunnable));
      if (g == null) {
        a(this);
      }
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */