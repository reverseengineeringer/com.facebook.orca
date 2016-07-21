package com.facebook.rti.mqtt.common.d;

import android.os.Handler;
import com.facebook.tools.dextr.runtime.a.e;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class h
  extends AbstractExecutorService
  implements g
{
  public final Handler a;
  
  public h(Handler paramHandler)
  {
    a = paramHandler;
  }
  
  private <T> n<T> a(Runnable paramRunnable, T paramT)
  {
    return new n(a, paramRunnable, paramT);
  }
  
  private <T> n<T> a(Callable<T> paramCallable)
  {
    return new n(a, paramCallable);
  }
  
  private <T> m<T> b(Runnable paramRunnable, T paramT)
  {
    if (paramRunnable == null) {
      throw new NullPointerException();
    }
    paramRunnable = a(paramRunnable, paramT);
    e.a(this, paramRunnable, 1786217413);
    return paramRunnable;
  }
  
  public final m<?> a(Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramRunnable = a(paramRunnable, null);
    com.facebook.tools.dextr.runtime.a.g.b(a, paramRunnable, paramTimeUnit.toMillis(paramLong), 2069592491);
    return paramRunnable;
  }
  
  public final boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void execute(Runnable paramRunnable)
  {
    com.facebook.tools.dextr.runtime.a.g.a(a, paramRunnable, 969313590);
  }
  
  public final boolean isShutdown()
  {
    return false;
  }
  
  public final boolean isTerminated()
  {
    return false;
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new i(a, paramRunnable, paramT);
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable)
  {
    return new i(a, paramCallable);
  }
  
  public final ScheduledFuture schedule(Callable paramCallable, long paramLong, TimeUnit paramTimeUnit)
  {
    paramCallable = a(paramCallable);
    com.facebook.tools.dextr.runtime.a.g.b(a, paramCallable, paramTimeUnit.toMillis(paramLong), 1679472124);
    return paramCallable;
  }
  
  public final ScheduledFuture scheduleAtFixedRate(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final ScheduledFuture scheduleWithFixedDelay(Runnable paramRunnable, long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void shutdown()
  {
    throw new UnsupportedOperationException();
  }
  
  public final List<Runnable> shutdownNow()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Future submit(Runnable paramRunnable)
  {
    return b(paramRunnable, null);
  }
  
  public final Future submit(Callable paramCallable)
  {
    if (paramCallable == null) {
      throw new NullPointerException();
    }
    paramCallable = a(paramCallable);
    e.a(this, paramCallable, 1991479779);
    return paramCallable;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */