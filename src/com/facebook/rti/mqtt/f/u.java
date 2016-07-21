package com.facebook.rti.mqtt.f;

import android.net.NetworkInfo;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.time.b;
import com.facebook.rti.mqtt.a.l;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.common.d.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.annotation.concurrent.GuardedBy;

public final class u
{
  private final s a;
  private final com.facebook.rti.mqtt.common.c.d b;
  private final g c;
  private final b d;
  private final com.facebook.rti.mqtt.common.b.d e;
  @GuardedBy("itself")
  private final Map<Integer, t> f = new HashMap();
  
  u(s params, com.facebook.rti.mqtt.common.c.d paramd, g paramg, b paramb, com.facebook.rti.mqtt.common.b.d paramd1)
  {
    a = params;
    b = paramd;
    c = paramg;
    d = paramb;
    e = paramd1;
  }
  
  public static void a(u paramu, t paramt, int paramInt)
  {
    com.facebook.rti.mqtt.a.a.k localk = b;
    int i = c;
    a.c("MqttOperationManager", "operation/timeout; name=%s, id=%d", new Object[] { localk.name(), Integer.valueOf(i) });
    l locall = a;
    NetworkInfo localNetworkInfo = locall.h();
    long l1 = locall.i();
    long l2 = e.g();
    synchronized (f)
    {
      if (f.get(Integer.valueOf(i)) == paramt)
      {
        f.remove(Integer.valueOf(i));
        b.a(localk.name(), i, paramInt * 1000L, l1, l2, localNetworkInfo);
        paramu = new TimeoutException();
        paramt.a(paramu);
        a("timeout", paramt);
        if ((localk.equals(com.facebook.rti.mqtt.a.a.k.PINGRESP)) || (localk.equals(com.facebook.rti.mqtt.a.a.k.PUBACK)))
        {
          a.c("MqttOperationManager", "connection/disconnect/request_timeout; client=%s", new Object[] { locall });
          locall.a(paramu);
        }
        return;
      }
      a.d("MqttOperationManager", "operation/timeout/duplicate; id=%d, operation=%s, client=%s", new Object[] { Integer.valueOf(i), localk.name(), locall });
    }
  }
  
  private static void a(String paramString, t paramt)
  {
    if (paramt == null) {}
    for (paramt = "";; paramt = paramt.toString())
    {
      a.b("MqttOperationManager", "operation/%s; operation=%s", new Object[] { paramString, paramt });
      return;
    }
  }
  
  public final t a(int paramInt)
  {
    synchronized (f)
    {
      t localt = (t)f.remove(Integer.valueOf(paramInt));
      if (localt != null)
      {
        a("complete", localt);
        localt.b();
        ??? = a;
        NetworkInfo localNetworkInfo = ((l)???).h();
        long l1 = ((l)???).i();
        long l2 = e.g();
        long l3 = d.now() - d;
        if (b.equals(com.facebook.rti.mqtt.a.a.k.PUBACK)) {
          ((com.facebook.rti.mqtt.common.c.u)c.a(com.facebook.rti.mqtt.common.c.u.class)).a(com.facebook.rti.mqtt.common.c.v.PublishAcknowledgementMs, l3);
        }
        b.a(b.name(), l3, l1, l2, localNetworkInfo);
        return localt;
      }
    }
    a.b("MqttOperationManager", "operation/complete/not_found; id=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
  
  public final t a(l arg1, com.facebook.rti.mqtt.a.a.k paramk, int paramInt1, int paramInt2)
  {
    com.facebook.rti.common.guavalite.a.d.a(???);
    t localt1 = new t(???, paramk, paramInt1, d.now());
    synchronized (f)
    {
      t localt2 = (t)f.put(Integer.valueOf(c), localt1);
      if (localt2 != null)
      {
        localt2.a(new TimeoutException());
        a.e("MqttOperationManager", "operation/add/duplicate; id=%d, name=%s", new Object[] { Integer.valueOf(c), b.name() });
      }
      localt1.a(a.a(new v(this, localt1, paramInt2), paramInt2, TimeUnit.SECONDS));
      a.b("MqttOperationManager", "operation/add; id=%d, name=%s, timeoutSec=%d", new Object[] { Integer.valueOf(paramInt1), paramk.name(), Integer.valueOf(paramInt2) });
      return localt1;
    }
  }
  
  public final void a(int paramInt, Throwable paramThrowable)
  {
    t localt = (t)f.remove(Integer.valueOf(paramInt));
    if (localt != null) {
      localt.a(paramThrowable);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    synchronized (f)
    {
      localArrayList.addAll(f.values());
      f.clear();
      a.a("MqttOperationManager", "operation/abort; pendingSize=%d", new Object[] { Integer.valueOf(localArrayList.size()) });
      ??? = localArrayList.iterator();
      if (((Iterator)???).hasNext()) {
        ((t)((Iterator)???).next()).a(paramThrowable);
      }
    }
    a("abort:" + paramThrowable.getMessage(), null);
  }
  
  public final boolean a(t paramt, int paramInt, Runnable paramRunnable)
  {
    synchronized (f)
    {
      if (f.containsKey(Integer.valueOf(c))) {
        return false;
      }
      f.put(Integer.valueOf(c), paramt);
      ??? = a.a(new w(this, paramt, paramInt), paramInt, TimeUnit.SECONDS);
      paramt.a((com.facebook.rti.mqtt.common.d.k)???);
      ((com.facebook.rti.mqtt.common.d.k)???).a(paramRunnable, a);
      a("add", paramt);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */