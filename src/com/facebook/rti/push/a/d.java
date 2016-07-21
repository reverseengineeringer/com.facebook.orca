package com.facebook.rti.push.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.rti.common.d.a;

final class d
  implements ServiceConnection
{
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    a.b(c.a, "onServiceConnected %s", new Object[] { paramComponentName });
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.b(c.a, "onServiceDisconnected %s", new Object[] { paramComponentName });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */