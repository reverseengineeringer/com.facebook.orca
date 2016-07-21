package com.facebook.rti.orca;

import android.content.Context;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class e
{
  public static final String a = e.class.getSimpleName();
  private final ScheduledThreadPoolExecutor b;
  private final Runnable c;
  public final Context d;
  public final com.facebook.rti.push.a.e e;
  private final int f;
  private ScheduledFuture g;
  
  public e(Context paramContext, com.facebook.rti.push.a.e parame, int paramInt)
  {
    d = paramContext;
    e = parame;
    b = new ScheduledThreadPoolExecutor(1);
    f = paramInt;
    c = new f(this);
  }
  
  public final void a()
  {
    try
    {
      b();
      g = b.scheduleAtFixedRate(c, f, f, TimeUnit.SECONDS);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      if (g != null)
      {
        g.cancel(true);
        g = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */