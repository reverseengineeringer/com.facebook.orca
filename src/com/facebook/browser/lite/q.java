package com.facebook.browser.lite;

import android.os.RemoteException;
import com.facebook.browser.lite.g.c;

final class q
  implements Runnable
{
  q(d paramd, x paramx) {}
  
  public final void run()
  {
    if (!d.g(b))
    {
      c.b(d.a, "Callback service is not available.", new Object[0]);
      return;
    }
    try
    {
      a.a(b.d);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */