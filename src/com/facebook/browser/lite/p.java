package com.facebook.browser.lite;

import android.content.Context;
import android.os.HandlerThread;
import com.facebook.tools.dextr.runtime.a.n;

final class p
  implements Runnable
{
  p(d paramd, Context paramContext) {}
  
  public final void run()
  {
    d locald = b;
    Context localContext = a;
    g -= 1;
    if (g != 0) {}
    while (c == null) {
      return;
    }
    if (d != null) {
      n.a(localContext, c, 1002768430);
    }
    e.quit();
    c = null;
    d = null;
    e = null;
    f = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */