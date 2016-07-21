package com.facebook.systrace;

public final class e
{
  public static final h a = new k();
  public static final ThreadLocal<l> b = new f();
  private static final j c = new g();
  private static final j d = new i();
  
  public static h a(long paramLong)
  {
    Object localObject = d;
    if (!o.a(paramLong)) {}
    for (localObject = a;; localObject = ((l)b.get()).a((j)localObject, "")) {
      return (h)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */