package com.facebook.tools.dextr.runtime.a;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class d<T>
  extends WeakReference<T>
{
  d<T> a = this;
  d<T> b = this;
  d<T> c = this;
  d<T> d = this;
  
  public d(T paramT)
  {
    super(paramT);
  }
  
  public d(T paramT, ReferenceQueue<? super T> paramReferenceQueue)
  {
    super(paramT, paramReferenceQueue);
  }
  
  static <T> d<T> a()
  {
    return new d(null);
  }
  
  static <O> d<O> a(d<O> paramd, O paramO)
  {
    for (d locald = d; (locald != paramd) && (locald.get() != paramO); locald = d) {}
    return locald;
  }
  
  final void a(d<T> paramd)
  {
    b.a = paramd;
    b = b;
    a = this;
    b = paramd;
  }
  
  final void b()
  {
    if ((a != null) && (b != null))
    {
      a.b = b;
      b.a = a;
      b = this;
      a = this;
    }
    if ((c != null) && (d != null))
    {
      c.d = d;
      d.c = c;
      d = this;
      c = this;
    }
  }
  
  final void b(d<T> paramd)
  {
    d.c = paramd;
    d = d;
    c = this;
    d = paramd;
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */