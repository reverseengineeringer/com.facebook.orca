package com.facebook.rti.mqtt.common.d;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import javax.annotation.Nullable;

public final class l<V>
  extends FutureTask<V>
  implements k<V>
{
  private final a a = new a();
  
  private l(Runnable paramRunnable, @Nullable V paramV)
  {
    super(paramRunnable, paramV);
  }
  
  private l(Callable<V> paramCallable)
  {
    super(paramCallable);
  }
  
  public static <V> l<V> a(Runnable paramRunnable, @Nullable V paramV)
  {
    return new l(paramRunnable, paramV);
  }
  
  public static <V> l<V> a(Callable<V> paramCallable)
  {
    return new l(paramCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    a.a(paramRunnable, paramExecutor);
  }
  
  protected final void done()
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */