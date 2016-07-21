package com.facebook.rti.push.a;

import java.util.concurrent.atomic.AtomicBoolean;

final class n
  implements Runnable
{
  n(k paramk, AtomicBoolean paramAtomicBoolean, j paramj) {}
  
  public final void run()
  {
    if (a.compareAndSet(false, true)) {
      b.a(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */