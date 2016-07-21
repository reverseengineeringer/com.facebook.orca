package com.facebook.rti.mqtt.common.d;

import com.facebook.rti.common.guavalite.a.d;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;

public final class a
{
  public static final String a = a.class.getSimpleName();
  private final Queue<b> b = new LinkedList();
  private boolean c = false;
  
  public final void a()
  {
    synchronized (b)
    {
      if (c) {
        return;
      }
      c = true;
      if (!b.isEmpty()) {
        ((b)b.poll()).a();
      }
    }
  }
  
  public final void a(Runnable paramRunnable, Executor paramExecutor)
  {
    d.a(paramRunnable);
    d.a(paramExecutor);
    int i = 0;
    synchronized (b)
    {
      if (!c)
      {
        b.add(new b(paramRunnable, paramExecutor));
        if (i != 0) {
          new b(paramRunnable, paramExecutor).a();
        }
        return;
      }
      i = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */