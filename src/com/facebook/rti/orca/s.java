package com.facebook.rti.orca;

import com.facebook.device.a.c;
import com.facebook.tools.dextr.runtime.a.r;

final class s
  implements Runnable
{
  s(p paramp) {}
  
  public final void run()
  {
    r.a("%s.init.run", p.class.getSimpleName(), 494839111);
    try
    {
      com.facebook.rti.common.sharedprefs.a.a.a(a.i, ((Boolean)a.g.get()).booleanValue());
      p.a(a, c.a(a.i));
      p.n(a);
      p.m(a);
      return;
    }
    finally
    {
      r.a(-871100373);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */