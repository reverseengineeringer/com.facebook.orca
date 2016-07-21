package com.facebook.tools.dextr.runtime.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.loom.core.TraceEvents;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.Nullable;

public final class n
  implements ServiceConnection
{
  private static final d<ServiceConnection> d = ;
  private static final ReferenceQueue<ServiceConnection> e = new ReferenceQueue();
  private static final AtomicInteger f = new AtomicInteger(0);
  private ServiceConnection a;
  private int b;
  private int c;
  
  @Nullable
  private static n a(ServiceConnection paramServiceConnection, boolean paramBoolean)
  {
    
    Object localObject;
    synchronized (d)
    {
      localObject = d.a(d, paramServiceConnection);
      if (localObject != d)
      {
        d locald2 = b;
        if ((locald2 != localObject) && (locald2.get() != null))
        {
          paramServiceConnection = (n)locald2.get();
          return paramServiceConnection;
        }
        locald2.b();
        ((d)localObject).b();
        paramServiceConnection = a(paramServiceConnection, paramBoolean);
        return paramServiceConnection;
      }
    }
    if (paramBoolean)
    {
      paramServiceConnection = new d(paramServiceConnection, e);
      localObject = new n();
      paramServiceConnection.a(new d(localObject));
      d.b(paramServiceConnection);
      return (n)localObject;
    }
    return null;
  }
  
  private static void a()
  {
    if (f.incrementAndGet() < 5) {}
    while (Thread.currentThread().getId() == 1L) {
      return;
    }
    synchronized (d)
    {
      Reference localReference = e.poll();
      if (localReference != null) {
        ((d)localReference).b();
      }
    }
    f.set(0);
  }
  
  public static void a(Context paramContext, ServiceConnection paramServiceConnection, int paramInt)
  {
    n localn = a(paramServiceConnection, false);
    if (localn == null)
    {
      paramContext.unbindService(paramServiceConnection);
      return;
    }
    localn.a(paramServiceConnection, Logger.a(1, j.ASYNC_CALL, paramInt), paramInt);
    paramContext.unbindService(localn);
  }
  
  private void a(ServiceConnection paramServiceConnection, int paramInt1, int paramInt2)
  {
    a = paramServiceConnection;
    c = paramInt1;
    b = paramInt2;
  }
  
  public static boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt1, int paramInt2)
  {
    if (!TraceEvents.a(8)) {
      return paramContext.bindService(paramIntent, paramServiceConnection, paramInt1);
    }
    int i = Logger.a(1, j.ASYNC_CALL, paramInt2);
    n localn = a(paramServiceConnection, true);
    localn.a(paramServiceConnection, i, paramInt2);
    return paramContext.bindService(paramIntent, localn, paramInt1);
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    int i = Logger.a(1, j.SERV_CONN, b, c);
    a.onServiceConnected(paramComponentName, paramIBinder);
    Logger.a(1, j.SERV_END, b, i);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    int i = Logger.a(1, j.SERV_DISCONN, b, c);
    a.onServiceDisconnected(paramComponentName);
    Logger.a(1, j.SERV_END, b, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */