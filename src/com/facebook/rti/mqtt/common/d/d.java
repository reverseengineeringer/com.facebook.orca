package com.facebook.rti.mqtt.common.d;

import com.facebook.tools.dextr.runtime.a.f;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public abstract class d<V>
  extends e
  implements Future<V>
{
  protected abstract Future<V> a();
  
  public boolean cancel(boolean paramBoolean)
  {
    return a().cancel(paramBoolean);
  }
  
  public V get()
  {
    return (V)f.a(a(), 1856754689);
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
  {
    return (V)f.a(a(), paramLong, paramTimeUnit, 1521232964);
  }
  
  public boolean isCancelled()
  {
    return a().isCancelled();
  }
  
  public boolean isDone()
  {
    return a().isDone();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */