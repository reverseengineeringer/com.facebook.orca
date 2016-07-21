package com.facebook.analytics.appstatelogger;

import android.support.v4.j.s;
import com.facebook.common.process.b;

final class c
{
  private final b a;
  private final String b;
  private final int c;
  private final s<String, Integer> d;
  private final boolean e;
  private long f;
  
  public c(c paramc)
  {
    b localb = paramc.d();
    String str = paramc.b();
    int i = paramc.c();
    s locals = paramc.a();
    boolean bool = paramc.e();
    long l = paramc.f();
    a = localb;
    b = str;
    c = i;
    d = new s(locals);
    e = bool;
    f = l;
  }
  
  public c(b paramb, String paramString, int paramInt, boolean paramBoolean)
  {
    a = paramb;
    b = paramString;
    c = paramInt;
    d = new s();
    e = paramBoolean;
    f = -1L;
  }
  
  public final s<String, Integer> a()
  {
    return d;
  }
  
  public final void a(long paramLong)
  {
    f = paramLong;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final b d()
  {
    return a;
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final long f()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */