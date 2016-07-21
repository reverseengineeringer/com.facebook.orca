package com.facebook.rti.push.a;

import java.util.concurrent.atomic.AtomicBoolean;

final class l
  implements Runnable
{
  l(k paramk, AtomicBoolean paramAtomicBoolean, i parami, int paramInt) {}
  
  public final void run()
  {
    if (a.compareAndSet(false, true)) {
      b.a(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */