package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class i
{
  public static void a(Object paramObject, int paramInt)
  {
    int i = System.identityHashCode(paramObject);
    int j = Logger.a(1, j.WAIT_START, paramInt, i);
    try
    {
      paramObject.wait();
      return;
    }
    finally
    {
      Logger.a(1, j.WAIT_END, paramInt, j, i);
    }
  }
  
  public static void a(Object paramObject, long paramLong, int paramInt)
  {
    int i = System.identityHashCode(paramObject);
    int j = Logger.a(1, j.WAIT_START, paramInt, i);
    try
    {
      paramObject.wait(paramLong);
      return;
    }
    finally
    {
      Logger.a(1, j.WAIT_END, paramInt, j, i);
    }
  }
  
  public static void b(Object paramObject, int paramInt)
  {
    Logger.a(1, j.WAIT_SIGNAL, paramInt, System.identityHashCode(paramObject));
    paramObject.notify();
  }
  
  public static void c(Object paramObject, int paramInt)
  {
    Logger.a(1, j.WAIT_SIGNAL, paramInt, System.identityHashCode(paramObject));
    paramObject.notifyAll();
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */