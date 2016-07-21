package com.facebook.rti.mqtt.f;

import android.os.Handler;
import com.facebook.rti.common.c.d;
import com.facebook.rti.common.f.e;
import com.facebook.rti.mqtt.a.aa;
import com.facebook.rti.mqtt.e.i;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;

public final class al
{
  private d<Boolean> A;
  private d<Boolean> B;
  private x a;
  private c b;
  private s c;
  private com.facebook.rti.mqtt.b.b d;
  @Nullable
  private s e;
  @Nullable
  private com.facebook.rti.mqtt.b.b f;
  private com.facebook.rti.mqtt.a.c.b g;
  private com.facebook.rti.mqtt.a.c.c h;
  private com.facebook.rti.mqtt.common.a.a i;
  @Nullable
  private d<Boolean> j;
  private d<Long> k;
  private Handler l;
  private com.facebook.rti.common.a.a m;
  @Nullable
  private e n;
  private com.facebook.rti.mqtt.common.e.b o;
  private d<Boolean> p;
  private d<com.facebook.rti.common.b.a> q;
  private d<Boolean> r;
  private d<String> s;
  private d<Boolean> t;
  private d<Boolean> u;
  private i v;
  private aa w;
  @Nullable
  private AtomicReference<Integer> x;
  @Nullable
  private com.facebook.rti.mqtt.a.e.a y;
  private String z;
  
  public final ak a()
  {
    return new ak(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B);
  }
  
  public final al a(Handler paramHandler)
  {
    l = paramHandler;
    return this;
  }
  
  public final al a(com.facebook.rti.common.a.a parama)
  {
    m = parama;
    return this;
  }
  
  public final al a(d<Boolean> paramd)
  {
    j = paramd;
    return this;
  }
  
  public final al a(e parame)
  {
    n = parame;
    return this;
  }
  
  public final al a(aa paramaa)
  {
    w = paramaa;
    return this;
  }
  
  public final al a(com.facebook.rti.mqtt.a.c.b paramb)
  {
    g = paramb;
    return this;
  }
  
  public final al a(com.facebook.rti.mqtt.a.c.c paramc)
  {
    h = paramc;
    return this;
  }
  
  public final al a(@Nullable com.facebook.rti.mqtt.a.e.a parama)
  {
    y = parama;
    return this;
  }
  
  public final al a(com.facebook.rti.mqtt.b.b paramb)
  {
    d = paramb;
    return this;
  }
  
  public final al a(com.facebook.rti.mqtt.common.a.a parama)
  {
    i = parama;
    return this;
  }
  
  public final al a(com.facebook.rti.mqtt.common.e.b paramb)
  {
    o = paramb;
    return this;
  }
  
  public final al a(i parami)
  {
    v = parami;
    return this;
  }
  
  public final al a(c paramc)
  {
    b = paramc;
    return this;
  }
  
  public final al a(s params)
  {
    c = params;
    return this;
  }
  
  public final al a(x paramx)
  {
    a = paramx;
    return this;
  }
  
  public final al a(String paramString)
  {
    z = paramString;
    return this;
  }
  
  public final al a(@Nullable AtomicReference<Integer> paramAtomicReference)
  {
    x = paramAtomicReference;
    return this;
  }
  
  public final al b(d<Long> paramd)
  {
    k = paramd;
    return this;
  }
  
  public final al b(@Nullable com.facebook.rti.mqtt.b.b paramb)
  {
    f = paramb;
    return this;
  }
  
  public final al b(@Nullable s params)
  {
    e = params;
    return this;
  }
  
  public final al c(d<Boolean> paramd)
  {
    p = paramd;
    return this;
  }
  
  public final al d(d<com.facebook.rti.common.b.a> paramd)
  {
    q = paramd;
    return this;
  }
  
  public final al e(d<Boolean> paramd)
  {
    r = paramd;
    return this;
  }
  
  public final al f(d<String> paramd)
  {
    s = paramd;
    return this;
  }
  
  public final al g(d<Boolean> paramd)
  {
    t = paramd;
    return this;
  }
  
  public final al h(d<Boolean> paramd)
  {
    u = paramd;
    return this;
  }
  
  public final al i(d<Boolean> paramd)
  {
    A = paramd;
    return this;
  }
  
  public final al j(d<Boolean> paramd)
  {
    B = paramd;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */