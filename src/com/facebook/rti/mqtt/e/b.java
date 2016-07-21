package com.facebook.rti.mqtt.e;

import android.util.SparseArray;

final class b
  implements Runnable
{
  b(a parama, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if (c.b.now() - c.i > 3000L) {
      ((c)c.f.get(a)).a(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */