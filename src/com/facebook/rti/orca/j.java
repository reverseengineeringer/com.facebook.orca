package com.facebook.rti.orca;

import com.facebook.base.broadcast.a;
import com.facebook.base.broadcast.c;
import com.facebook.common.appstate.AppStateManager;

public final class j
  implements Runnable
{
  public j(g paramg) {}
  
  public final void run()
  {
    a.e.a().a(AppStateManager.b, new l(this)).a(AppStateManager.c, new k(this)).a().b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */