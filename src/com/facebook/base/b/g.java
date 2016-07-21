package com.facebook.base.b;

import android.annotation.SuppressLint;
import android.os.SystemClock;
import com.facebook.base.a.a.a;
import com.facebook.base.a.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import javax.annotation.concurrent.GuardedBy;

public final class g
  extends com.facebook.base.a.b
{
  private final ThreadLocal<Stack<h>> a = new ThreadLocal();
  @GuardedBy("this")
  private final Map<String, h> b = new HashMap(8);
  @GuardedBy("this")
  private final ArrayList<h> c = new ArrayList(8);
  
  private Stack<h> a()
  {
    Stack localStack2 = (Stack)a.get();
    Stack localStack1 = localStack2;
    if (localStack2 == null)
    {
      localStack1 = new Stack();
      a.set(localStack1);
    }
    return localStack1;
  }
  
  private void a(h paramh)
  {
    try
    {
      com.facebook.systrace.b.a(6L);
      b(paramh);
      return;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  private static void b(h paramh)
  {
    d = SystemClock.uptimeMillis();
    e |= a.b.d();
    if (f != null) {
      f.n();
    }
  }
  
  private h d(String paramString)
  {
    try
    {
      h localh = e(paramString);
      com.facebook.systrace.b.a(6L, paramString);
      return localh;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private h e(String paramString)
  {
    h localh = new h(this);
    b = paramString;
    c = SystemClock.uptimeMillis();
    e = a.b.d();
    f = null;
    c.add(localh);
    return localh;
  }
  
  private h f(String paramString)
  {
    try
    {
      paramString = d(paramString);
      f = com.facebook.base.a.a.b.a();
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final c a(String paramString)
  {
    paramString = d(paramString);
    a().push(paramString);
    return paramString;
  }
  
  public final void a(i parami)
  {
    try
    {
      int j = c.size();
      int i = 0;
      while (i < j)
      {
        h localh = (h)c.get(i);
        parami.a(a, b, c, d, e, f);
        i += 1;
      }
      c.clear();
      return;
    }
    finally {}
  }
  
  public final c b(String paramString)
  {
    paramString = f(paramString);
    a().push(paramString);
    return paramString;
  }
  
  @SuppressLint({"StringFormatUse"})
  public final void c(String paramString)
  {
    h localh = (h)a().pop();
    if (!b.equals(paramString)) {
      throw new IllegalStateException(String.format("Unbalanced LightweightPerfEvents.stop(). Expected: %s Actual: %s", new Object[] { b, paramString }));
    }
    a(localh);
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */