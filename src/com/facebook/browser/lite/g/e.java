package com.facebook.browser.lite.g;

import com.facebook.browser.lite.d;
import java.util.ArrayList;

public final class e
{
  private static e a;
  private ArrayList<Long> b = new ArrayList(d);
  private final d c = d.a();
  private int d = 32;
  
  public static e a()
  {
    if (a == null) {
      a = new e();
    }
    return a;
  }
  
  public final void a(int paramInt)
  {
    d = paramInt;
    b = new ArrayList(d);
  }
  
  public final void b()
  {
    if ((!c.b()) || (d <= 0)) {}
    do
    {
      return;
      b.add(Long.valueOf(System.currentTimeMillis()));
    } while (b.size() < d);
    c.a(c());
  }
  
  public final long[] c()
  {
    long[] arrayOfLong = new long[b.size()];
    int i = 0;
    while (i < b.size())
    {
      arrayOfLong[i] = ((Long)b.get(i)).longValue();
      i += 1;
    }
    b.clear();
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */