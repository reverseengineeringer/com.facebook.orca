package com.facebook.rti.mqtt.common.d;

import com.facebook.tools.dextr.runtime.a.e;
import java.util.concurrent.Executor;

final class b
{
  final Runnable a;
  final Executor b;
  
  b(Runnable paramRunnable, Executor paramExecutor)
  {
    a = paramRunnable;
    b = paramExecutor;
  }
  
  final void a()
  {
    try
    {
      e.a(b, a, 369104524);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      com.facebook.rti.common.d.a.d(a.a, localRuntimeException, "RuntimeException while executing runnable=%s with executor=%s", new Object[] { a, b });
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */