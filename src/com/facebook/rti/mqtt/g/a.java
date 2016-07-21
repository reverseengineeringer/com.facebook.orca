package com.facebook.rti.mqtt.g;

import com.facebook.rti.common.c.g;

public final class a
  implements d
{
  private final int a;
  private final int b;
  private final int c;
  private int d;
  
  public a(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = 0;
  }
  
  public final int a(boolean paramBoolean)
  {
    if (b(paramBoolean))
    {
      d += 1;
      return c;
    }
    return -1;
  }
  
  public final e a()
  {
    return e.BACK_TO_BACK;
  }
  
  public final boolean b(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (d >= a) {}
    }
    while (d < b)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public final String toString()
  {
    return g.a("BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds", new Object[] { Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Integer.valueOf(c) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */