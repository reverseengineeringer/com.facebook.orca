package com.facebook.rti.mqtt.common.d;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public class n<V>
  extends f<V>
  implements m<V>, Runnable
{
  public final l<V> a;
  
  public n(Handler paramHandler, Runnable paramRunnable, V paramV)
  {
    super(paramHandler);
    a = l.a(paramRunnable, paramV);
  }
  
  public n(Handler paramHandler, Callable<V> paramCallable)
  {
    super(paramHandler);
    a = l.a(paramCallable);
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    a.a(paramRunnable, paramExecutor);
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
    a.run();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */