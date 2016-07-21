package com.facebook.rti.orca;

import android.content.Context;
import android.content.Intent;
import com.facebook.debug.a.a;
import com.facebook.rti.push.service.FbnsService;

final class f
  implements Runnable
{
  f(e parame) {}
  
  public final void run()
  {
    Object localObject = e.a;
    localObject = a.e.d("Orca.PING");
    ((Intent)localObject).putExtra("caller", "FB_PING");
    if (a.d.startService((Intent)localObject) == null) {
      a.b(e.a, "Missing %s", new Object[] { FbnsService.class.getCanonicalName() });
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */