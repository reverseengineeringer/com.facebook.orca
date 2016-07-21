package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.core.TraceEvents;

public final class o
{
  public static Thread a(Runnable paramRunnable, int paramInt)
  {
    if (!TraceEvents.a(1)) {
      return new Thread(paramRunnable);
    }
    return new p(paramRunnable, paramInt);
  }
  
  public static Thread a(Runnable paramRunnable, String paramString, int paramInt)
  {
    if (!TraceEvents.a(1)) {
      return new Thread(paramRunnable, paramString);
    }
    return new p(paramRunnable, paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */