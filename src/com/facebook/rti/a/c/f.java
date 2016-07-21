package com.facebook.rti.a.c;

import android.os.RemoteException;
import com.facebook.debug.a.a;
import com.facebook.push.mqtt.service.au;
import com.facebook.push.mqtt.service.bg;
import com.fasterxml.jackson.databind.c.u;
import com.fasterxml.jackson.databind.p;
import com.fasterxml.jackson.databind.z;

final class f
  implements Runnable
{
  f(b paramb, String paramString, p paramp) {}
  
  public final void run()
  {
    Object localObject1 = c.f.e();
    ((u)localObject1).a(a, b.toString());
    u localu = b.a(c, null, null, (p)localObject1);
    localObject1 = c.d.a();
    try
    {
      ((au)localObject1).a("/pubsub", localu, 5000L);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b(b.a, "Remote exception for publish", localRemoteException);
      return;
    }
    finally
    {
      ((au)localObject1).f();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */