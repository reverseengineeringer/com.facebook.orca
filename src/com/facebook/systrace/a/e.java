package com.facebook.systrace.a;

import com.facebook.systrace.o;
import com.facebook.systrace.s;

final class e
  implements s
{
  private d b;
  
  e(c paramc) {}
  
  public final void a()
  {
    try
    {
      if (o.a(4096L))
      {
        b();
        b = a.a();
        b.c();
      }
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
      if (b != null)
      {
        b.d();
        b = null;
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
 * Qualified Name:     com.facebook.systrace.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */