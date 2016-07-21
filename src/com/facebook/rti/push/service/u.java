package com.facebook.rti.push.service;

import com.facebook.rti.mqtt.f.af;
import com.facebook.rti.mqtt.f.ak;

public final class u
{
  public static z a;
  public static l b;
  public static a c;
  public static v d;
  
  public static void a(v paramv, ak paramak)
  {
    d = paramv;
    af.a(paramak, FbnsService.n);
    a = new z(a, af.k, af.a);
    b = new l(a, af.v, af.t, o);
    c = new a(a, af.c, af.t, af.e);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */