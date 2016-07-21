package com.facebook.rti.mqtt.common.d;

import android.annotation.TargetApi;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

@TargetApi(9)
final class v<V>
  extends u<V>
  implements RunnableFuture<V>
{
  public v(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV, localObject);
  }
  
  public v(Callable<V> paramCallable)
  {
    super(paramCallable, localCallable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */