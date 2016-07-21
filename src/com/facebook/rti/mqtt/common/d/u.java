package com.facebook.rti.mqtt.common.d;

import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@VisibleForTesting
public class u<V>
  extends d<V>
  implements k<V>, Runnable, ScheduledFuture<V>
{
  public final l<V> b;
  
  public u(Runnable paramRunnable, V paramV)
  {
    Object localObject;
    b = l.a(paramV, localObject);
  }
  
  public u(Callable<V> paramCallable)
  {
    Callable localCallable;
    b = l.a(localCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    b.a(paramRunnable, paramExecutor);
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    s.a(a, this);
    return b.cancel(paramBoolean);
  }
  
  public int compareTo(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public long getDelay(TimeUnit paramTimeUnit)
  {
    throw new UnsupportedOperationException();
  }
  
  public void run()
  {
    b.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */