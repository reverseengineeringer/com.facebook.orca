package com.facebook.rti.mqtt.common.d;

import android.annotation.TargetApi;
import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

@TargetApi(9)
final class i<V>
  extends n<V>
  implements RunnableFuture<V>
{
  public i(Handler paramHandler, Runnable paramRunnable, V paramV)
  {
    super(paramHandler, paramRunnable, paramV);
  }
  
  public i(Handler paramHandler, Callable<V> paramCallable)
  {
    super(paramHandler, paramCallable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */