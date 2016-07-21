package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;

public final class f
{
  public static Object a(Future paramFuture, int paramInt)
  {
    int i = System.identityHashCode(paramFuture);
    int j = Logger.a(1, j.WAIT_START, paramInt, i);
    try
    {
      paramFuture = paramFuture.get();
      return paramFuture;
    }
    finally
    {
      Logger.a(1, j.WAIT_END, paramInt, j, i);
    }
  }
  
  public static Object a(Future paramFuture, long paramLong, TimeUnit paramTimeUnit, int paramInt)
  {
    int i = System.identityHashCode(paramFuture);
    int j = Logger.a(1, j.WAIT_START, paramInt, i);
    try
    {
      paramFuture = paramFuture.get(paramLong, paramTimeUnit);
      return paramFuture;
    }
    finally
    {
      Logger.a(1, j.WAIT_END, paramInt, j, i);
    }
  }
  
  public static boolean a(SettableFuture paramSettableFuture, @Nullable Object paramObject, int paramInt)
  {
    Logger.a(1, j.WAIT_SIGNAL, paramInt, System.identityHashCode(paramSettableFuture));
    return paramSettableFuture.set(paramObject);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */