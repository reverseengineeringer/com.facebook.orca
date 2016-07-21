package com.facebook.rti.orca;

import com.facebook.base.broadcast.a;
import com.facebook.base.broadcast.c;
import com.facebook.base.broadcast.l;
import com.facebook.common.appstate.AppStateManager;

public final class t
  implements Runnable
{
  public t(p paramp) {}
  
  public final void run()
  {
    a.h.a().a(AppStateManager.b, new v(this)).a(AppStateManager.c, new u(this)).a().b();
    a.n.a(a.r);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */