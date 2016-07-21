package com.facebook.rti.mqtt.common.d;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

abstract class f<V>
  extends d<V>
{
  private final Handler a;
  
  public f(Handler paramHandler)
  {
    a = paramHandler;
  }
  
  private boolean c()
  {
    return Looper.myLooper() == a.getLooper();
  }
  
  private void d()
  {
    if (!isDone()) {
      throw new IllegalStateException("Must not call get() function from this Handler thread. Will deadlock!");
    }
  }
  
  public V get()
  {
    if (c()) {
      d();
    }
    return (V)super.get();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
  {
    if (c()) {
      d();
    }
    return (V)super.get(paramLong, paramTimeUnit);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */