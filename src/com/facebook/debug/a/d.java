package com.facebook.debug.a;

import javax.annotation.Nullable;

public final class d
{
  long a;
  public long b;
  public int c;
  @Nullable
  public String d;
  @Nullable
  public String e;
  public long f;
  
  public d(long paramLong1, long paramLong2, int paramInt, String paramString1, String paramString2, long paramLong3)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramInt;
    d = paramString1;
    e = paramString2;
    f = paramLong3;
  }
  
  public final d b()
  {
    return new d(a, b, c, d, e, f);
  }
  
  public final void c()
  {
    a = 0L;
    b = 0L;
    c = 0;
    d = null;
    e = null;
    f = 0L;
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */