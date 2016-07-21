package com.facebook.systrace;

import android.annotation.SuppressLint;
import com.facebook.tools.dextr.runtime.a.o;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.concurrent.GuardedBy;

public final class t
{
  public static final File a = new File("/sys/kernel/debug/tracing/trace");
  public final Object b = new Object[0];
  @SuppressLint({"BadMethodUse-java.util.ArrayList._Constructor"})
  @GuardedBy("mLock")
  private final List<s> c = new ArrayList();
  private boolean d;
  
  @GuardedBy("mLock")
  private void a(boolean paramBoolean)
  {
    d = paramBoolean;
    int i = 0;
    if (i < c.size())
    {
      s locals = (s)c.get(i);
      if (paramBoolean) {
        locals.a();
      }
      for (;;)
      {
        i += 1;
        break;
        locals.b();
      }
    }
  }
  
  public final void a()
  {
    synchronized (b)
    {
      Thread localThread = o.a(new u(this, a.lastModified()), "fbsystrace notification thread", 1473684588);
      localThread.setPriority(10);
      localThread.start();
      return;
    }
  }
  
  public final void a(s params)
  {
    synchronized (b)
    {
      c.add(params);
      if (d) {
        params.a();
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (b)
    {
      b.a(1L, "Run Trace Listeners");
      try
      {
        a(true);
        b.a(1L);
        return;
      }
      finally
      {
        localObject2 = finally;
        b.a(1L);
        throw ((Throwable)localObject2);
      }
    }
  }
  
  public final void c()
  {
    synchronized (b)
    {
      a(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */