package com.facebook.browser.lite;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.browser.lite.ipc.c;

final class e
  implements ServiceConnection
{
  e(d paramd) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    d locald = a;
    if (paramIBinder == null) {
      paramComponentName = null;
    }
    for (;;)
    {
      d = paramComponentName;
      com.facebook.browser.lite.h.a.a().a(a.e());
      return;
      paramComponentName = paramIBinder.queryLocalInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      if ((paramComponentName != null) && ((paramComponentName instanceof com.facebook.browser.lite.ipc.a))) {
        paramComponentName = (com.facebook.browser.lite.ipc.a)paramComponentName;
      } else {
        paramComponentName = new c(paramIBinder);
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.d = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */