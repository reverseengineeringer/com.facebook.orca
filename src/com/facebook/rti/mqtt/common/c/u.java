package com.facebook.rti.mqtt.common.c;

import java.util.concurrent.atomic.AtomicLong;

public class u
  extends n
{
  public u()
  {
    super("lt");
  }
  
  public final void a(v paramv, long paramLong)
  {
    paramv = (AtomicLong)a(paramv);
    if (paramLong <= 0L) {}
    label64:
    for (;;)
    {
      return;
      long l2 = paramv.get();
      if (l2 == 0L) {}
      for (long l1 = paramLong;; l1 = (l2 * 0.8D + paramLong * 0.2D))
      {
        if (paramv.compareAndSet(l2, l1)) {
          break label64;
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */