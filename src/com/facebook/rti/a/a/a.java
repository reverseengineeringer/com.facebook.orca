package com.facebook.rti.a.a;

import com.facebook.rti.common.c.g;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

public final class a
{
  public static final a a = new a();
  private final AtomicLong b = new AtomicLong(0L);
  private final AtomicLong c = new AtomicLong(0L);
  private final AtomicLong d = new AtomicLong(0L);
  private final AtomicLong e = new AtomicLong(0L);
  private final Map<String, b> f = new HashMap();
  
  private b c(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (!g.a(paramString2)) {
      str = paramString1 + "-" + paramString2;
    }
    if ((b)f.get(str) == null) {
      f.put(str, new b());
    }
    return (b)f.get(str);
  }
  
  public final void a(long paramLong)
  {
    d.addAndGet(paramLong);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    try
    {
      c.addAndGet(1L);
      c(paramString1, paramString2).b();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final long b()
  {
    return c.getAndSet(0L);
  }
  
  public final void b(long paramLong)
  {
    e.addAndGet(paramLong);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    try
    {
      b.addAndGet(1L);
      c(paramString1, paramString2).a();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final long c()
  {
    return b.getAndSet(0L);
  }
  
  public final long d()
  {
    return d.getAndSet(0L);
  }
  
  public final long e()
  {
    return e.getAndSet(0L);
  }
  
  public final Map<String, b> f()
  {
    try
    {
      HashMap localHashMap = new HashMap(f);
      f.clear();
      return localHashMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */