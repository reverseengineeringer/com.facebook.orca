package com.facebook.rti.mqtt.g;

import com.facebook.rti.common.c.g;
import java.util.Random;

public final class b
  implements d
{
  public final int a;
  private final int b;
  private final int c;
  private final Random d;
  public int e;
  public int f;
  
  public b(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = new Random();
    e = 0;
    f = a;
  }
  
  public final int a(boolean paramBoolean)
  {
    e += 1;
    int j = f;
    int i = j;
    if (!paramBoolean)
    {
      i = j;
      if (j < b) {
        i = b;
      }
    }
    i = Math.min(i * 2, c);
    double d1 = d.nextFloat();
    f = ((int)(i * (0.5D + d1)));
    return f;
  }
  
  public final e a()
  {
    return e.BACK_OFF;
  }
  
  public final boolean b(boolean paramBoolean)
  {
    return e < Integer.MAX_VALUE;
  }
  
  public final String toString()
  {
    return g.a("BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds", new Object[] { Integer.valueOf(e), Integer.valueOf(f) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */