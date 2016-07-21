package com.facebook.rti.a.c;

import com.fasterxml.jackson.databind.c.a;
import com.fasterxml.jackson.databind.z;
import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class g
  implements Runnable
{
  g(b paramb) {}
  
  public final void run()
  {
    synchronized (a)
    {
      ImmutableMap localImmutableMap = ImmutableMap.copyOf(a.j);
      a.i.clear();
      ??? = a.f.f();
      Iterator localIterator = localImmutableMap.keySet().iterator();
      if (localIterator.hasNext()) {
        ((a)???).h((String)localIterator.next());
      }
    }
    if (b.a(a, (a)???)) {
      synchronized (a)
      {
        a.i.putAll(localMap);
        a.j.clear();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */