package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.core.TraceEvents;
import com.facebook.loom.logger.Logger;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class e
{
  public static Runnable a(Runnable paramRunnable, int paramInt)
  {
    if (!TraceEvents.a(1)) {
      return paramRunnable;
    }
    return new j(paramRunnable, Logger.a(1, com.facebook.loom.logger.j.ASYNC_CALL, paramInt), paramInt);
  }
  
  private static Callable<Object> a(Callable<Object> paramCallable, int paramInt)
  {
    if (!TraceEvents.a(1)) {
      return paramCallable;
    }
    return new c(paramCallable, Logger.a(1, com.facebook.loom.logger.j.ASYNC_CALL, paramInt), paramInt);
  }
  
  public static Future a(ExecutorCompletionService<Object> paramExecutorCompletionService, Callable<Object> paramCallable, int paramInt)
  {
    return paramExecutorCompletionService.submit(a(paramCallable, paramInt));
  }
  
  public static Future a(ExecutorService paramExecutorService, Runnable paramRunnable, int paramInt)
  {
    return paramExecutorService.submit(a(paramRunnable, paramInt));
  }
  
  public static Future a(ExecutorService paramExecutorService, Callable<Object> paramCallable, int paramInt)
  {
    return paramExecutorService.submit(a(paramCallable, paramInt));
  }
  
  public static void a(Executor paramExecutor, Runnable paramRunnable, int paramInt)
  {
    paramExecutor.execute(a(paramRunnable, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */