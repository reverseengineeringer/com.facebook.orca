package com.facebook.rti.mqtt.common.d;

import com.facebook.rti.common.e.d;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;

public final class q
  extends AbstractExecutorService
{
  d a = com.facebook.rti.common.e.e.a().a("MqttService").b();
  
  public final boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit)
  {
    return false;
  }
  
  public final void execute(Runnable paramRunnable)
  {
    com.facebook.tools.dextr.runtime.a.e.a(a, paramRunnable, -936225028);
  }
  
  public final boolean isShutdown()
  {
    return false;
  }
  
  public final boolean isTerminated()
  {
    return false;
  }
  
  public final void shutdown() {}
  
  public final List<Runnable> shutdownNow()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */