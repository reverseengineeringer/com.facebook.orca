package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import java.util.concurrent.Callable;

public final class c<V>
  implements Callable<V>
{
  private Callable<V> a;
  private int b;
  private int c;
  
  c(Callable<V> paramCallable, int paramInt1, int paramInt2)
  {
    a = paramCallable;
    c = paramInt1;
    b = paramInt2;
  }
  
  public final V call()
  {
    int i = Logger.a(1, j.CALL_START, b, c);
    try
    {
      Object localObject1 = a.call();
      return (V)localObject1;
    }
    finally
    {
      Logger.a(1, j.CALL_END, b, i);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */