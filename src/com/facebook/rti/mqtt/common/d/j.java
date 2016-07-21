package com.facebook.rti.mqtt.common.d;

import com.facebook.tools.dextr.runtime.a.f;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

public final class j<V>
  implements Future<V>
{
  public static final j<Void> a = new j(null);
  private final V b;
  
  public j(V paramV)
  {
    b = paramV;
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public final V get()
  {
    return (V)b;
  }
  
  public final V get(long paramLong, TimeUnit paramTimeUnit)
  {
    return (V)f.a(this, 648524154);
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */