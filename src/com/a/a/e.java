package com.a.a;

public final class e
{
  public final d a = new d();
  public c b;
  public c c;
  public int d;
  public int e;
  
  final void a()
  {
    while (b != null)
    {
      c localc = b;
      b = c;
      a.a(localc);
    }
    c = null;
    d = 0;
    e = 0;
  }
  
  final void a(long paramLong, boolean paramBoolean)
  {
    while ((d >= 4) && (b != null) && (paramLong - 500000000L - b.a > 0L))
    {
      localc = b;
      if (b) {
        e -= 1;
      }
      d -= 1;
      b = c;
      if (b == null) {
        c = null;
      }
      a.a(localc);
    }
    c localc = a.a();
    a = paramLong;
    b = paramBoolean;
    c = null;
    if (c != null) {
      c.c = localc;
    }
    c = localc;
    if (b == null) {
      b = localc;
    }
    d += 1;
    if (paramBoolean) {
      e += 1;
    }
  }
  
  final boolean b()
  {
    return (c != null) && (b != null) && (c.a - b.a >= 250000000L) && (e >= (d >> 1) + (d >> 2));
  }
}

/* Location:
 * Qualified Name:     com.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */