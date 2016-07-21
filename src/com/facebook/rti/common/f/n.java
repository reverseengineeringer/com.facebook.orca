package com.facebook.rti.common.f;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

final class n
  implements Runnable
{
  public n(l paraml) {}
  
  public final void run()
  {
    a.k.set(false);
    while (!a.i.isEmpty()) {
      ((Runnable)a.i.remove()).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */