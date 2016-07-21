package com.facebook.rti.mqtt.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.RemoteException;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.a.a.m;
import com.facebook.rti.mqtt.common.b.f;
import com.facebook.rti.mqtt.common.c.e;
import com.facebook.rti.mqtt.common.c.g;
import com.facebook.rti.mqtt.common.c.h;
import com.facebook.rti.mqtt.common.d.j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
public abstract class x
  extends q
{
  protected AtomicBoolean b = new AtomicBoolean(false);
  protected c c;
  protected com.facebook.rti.mqtt.common.b.d d;
  protected com.facebook.rti.mqtt.d.b e;
  protected com.facebook.rti.common.time.b f;
  public com.facebook.rti.mqtt.common.c.d g;
  public g h;
  protected com.facebook.rti.common.g.a i;
  protected f j;
  protected com.facebook.rti.mqtt.common.a.a k;
  protected com.facebook.rti.mqtt.common.e.b l;
  protected long m;
  private b n = b.DISCONNECTED;
  private long o;
  private long p;
  private e q;
  private Context r;
  private BroadcastReceiver s;
  private BroadcastReceiver t;
  private BroadcastReceiver u;
  private PowerManager v;
  private ax w;
  private final int x = Build.VERSION.SDK_INT;
  private final com.facebook.rti.mqtt.common.b.c y = new y(this);
  private final IBinder z = new z(this);
  
  private static void a(@Nullable Messenger paramMessenger)
  {
    if (paramMessenger == null) {
      return;
    }
    try
    {
      Message localMessage = Message.obtain();
      what = 1;
      paramMessenger.send(localMessage);
      return;
    }
    catch (RemoteException paramMessenger)
    {
      com.facebook.rti.common.d.a.b("MqttPushService", paramMessenger, "exception/send_ack", new Object[0]);
    }
  }
  
  private void a(c paramc, com.facebook.rti.mqtt.common.b.d paramd, com.facebook.rti.mqtt.d.b paramb, com.facebook.rti.common.time.b paramb1, com.facebook.rti.mqtt.common.c.d paramd1, g paramg, com.facebook.rti.common.g.a parama, f paramf, com.facebook.rti.mqtt.common.a.a parama1, e parame, Context paramContext, PowerManager paramPowerManager, ax paramax, com.facebook.rti.mqtt.common.e.b paramb2)
  {
    c = paramc;
    d = paramd;
    e = paramb;
    f = paramb1;
    g = paramd1;
    h = paramg;
    i = parama;
    j = paramf;
    k = parama1;
    q = parame;
    r = paramContext;
    v = paramPowerManager;
    w = paramax;
    l = paramb2;
  }
  
  private SharedPreferences q()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(this, "rti.mqtt.mqtt_config", true);
  }
  
  protected Future<?> a(com.facebook.rti.mqtt.common.c.b paramb)
  {
    com.facebook.rti.common.d.a.c("MqttPushService", "service/stop; reason=%s'", new Object[] { paramb });
    j localj = j.a;
    if (!b.getAndSet(false))
    {
      com.facebook.rti.common.d.a.d("MqttPushService", "service/stop/inactive_connection", new Object[0]);
      return localj;
    }
    k();
    c.g();
    return b(paramb);
  }
  
  protected void a(Intent paramIntent, int paramInt1, int paramInt2)
  {
    int i1 = -1;
    String str1 = "NULL";
    String str2 = null;
    if (paramIntent != null)
    {
      str1 = paramIntent.getAction();
      str2 = paramIntent.getStringExtra("caller");
      i1 = paramIntent.getIntExtra("feature_flags", -1);
    }
    if (i1 >= 0) {
      com.facebook.rti.common.sharedprefs.a.a(q().edit().putInt("features/flags", i1));
    }
    i1 = q().getInt("features/flags", i1);
    com.facebook.rti.common.d.a.c("MqttPushService", "service/onStart; flag=%d, id=%d, intent=%s, caller=%s, feature=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str1, str2, Integer.valueOf(i1) });
    g.a(str1, str2, com.facebook.rti.common.guavalite.a.c.a(Integer.valueOf(paramInt1)), com.facebook.rti.common.guavalite.a.c.a(Integer.valueOf(paramInt2)), b.get(), i1, d.g(), d.c());
    if ((i1 > 0) && ((i1 & 0x2) == 0))
    {
      com.facebook.rti.common.d.a.c("MqttPushService", "service/onStart/running_as_shell", new Object[0]);
      return;
    }
    if (paramIntent == null)
    {
      com.facebook.rti.common.d.a.c("MqttPushService", "service/onStart/process_restart", new Object[0]);
      a(com.facebook.rti.mqtt.common.c.a.SERVICE_RESTART);
      return;
    }
    if ("Orca.START_IF_REGISTERED".equals(str1)) {
      if (i())
      {
        str1 = "Orca.START";
        paramInt1 = 0;
      }
    }
    for (;;)
    {
      if (("Orca.STOP".equals(str1)) || ("Orca.FBNS_STOP".equals(str1)))
      {
        com.facebook.rti.common.sharedprefs.a.a(q().edit().remove("features/flags"));
        paramIntent = (Messenger)paramIntent.getParcelableExtra("MESSENGER");
        a(com.facebook.rti.mqtt.common.c.b.SERVICE_STOP);
        stopSelf();
        a(paramIntent);
        if (paramInt1 == 0) {
          break;
        }
        System.exit(0);
        return;
        str1 = "Orca.STOP";
        paramInt1 = 1;
        continue;
      }
      if (("Orca.START".equals(str1)) || ("Orca.FBNS_START".equals(str1)))
      {
        paramIntent = (Messenger)paramIntent.getParcelableExtra("MESSENGER");
        a(com.facebook.rti.mqtt.common.c.a.SERVICE_START);
        a(paramIntent);
        return;
      }
      if ("Orca.PERSISTENT_KICK".equals(str1))
      {
        if ((l()) && (c.i()))
        {
          c.c();
          return;
        }
        if (!b.get())
        {
          a(com.facebook.rti.mqtt.common.c.a.PERSISTENT_KICK);
          return;
        }
        b(com.facebook.rti.mqtt.common.c.a.PERSISTENT_KICK);
        return;
      }
      if ("Orca.EXPIRE_CONNECTION".equals(str1))
      {
        c.b(paramIntent.getLongExtra("EXPIRED_SESSION", 0L));
        return;
      }
      if ("Orca.PING".equals(str1))
      {
        c.d();
        return;
      }
      b(paramIntent);
      return;
      paramInt1 = 0;
    }
  }
  
  @VisibleForTesting
  public final void a(com.facebook.rti.common.guavalite.a.c<com.facebook.rti.mqtt.a.d> paramc)
  {
    com.facebook.rti.common.d.a.c("MqttPushService", "connection/lost; lastState=%s.", new Object[] { n });
    if (paramc.a()) {
      a((com.facebook.rti.mqtt.a.d)paramc.b());
    }
    a(b.DISCONNECTED);
  }
  
  @VisibleForTesting
  public void a(m paramm) {}
  
  protected void a(@Nonnull com.facebook.rti.mqtt.a.d paramd) {}
  
  protected void a(com.facebook.rti.mqtt.common.c.a parama)
  {
    com.facebook.rti.common.d.a.b("MqttPushService", "service/start; reason=%s", new Object[] { parama });
    if (!b.getAndSet(true))
    {
      h.c(parama.name());
      j();
      com.facebook.rti.common.sharedprefs.a.a(q().edit().putString("mqtt/network_state", d.d()));
    }
    b(parama);
  }
  
  protected final void a(FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.println("persistence=true");
    if (o > 0L) {}
    for (String str = new Date(o).toString();; str = String.valueOf(o))
    {
      paramPrintWriter.println("networkChangedTime=" + str);
      c.a(paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      return;
    }
  }
  
  protected void a(String paramString, long paramLong, boolean paramBoolean) {}
  
  protected void a(String paramString1, String paramString2, Throwable paramThrowable) {}
  
  protected void a(String paramString, byte[] paramArrayOfByte, long paramLong) {}
  
  protected abstract void a(boolean paramBoolean);
  
  @VisibleForTesting
  public boolean a(b paramb)
  {
    if (paramb == n) {
      return false;
    }
    com.facebook.rti.common.d.a.c("MqttPushService", "connection/%s; lastState=%s", new Object[] { paramb, n });
    n = paramb;
    q.a(paramb.name());
    long l1;
    switch (ae.a[paramb.ordinal()])
    {
    default: 
      l1 = -f.now();
    }
    for (;;)
    {
      com.facebook.rti.common.sharedprefs.a.a(q().edit().putLong("mqtt/connect_state", l1));
      return true;
      l1 = m;
      continue;
      l1 = 0L;
    }
  }
  
  protected Looper b()
  {
    return null;
  }
  
  protected final Future<?> b(com.facebook.rti.mqtt.common.c.b paramb)
  {
    paramb = c.a(paramb);
    a(b.DISCONNECTED);
    return paramb;
  }
  
  public void b(Intent paramIntent)
  {
    String str = paramIntent.getAction();
    if (com.facebook.rti.common.guavalite.a.b.a(str, "android.os.action.POWER_SAVE_MODE_CHANGED")) {}
    do
    {
      boolean bool;
      long l1;
      do
      {
        try
        {
          paramIntent = v.getClass().getDeclaredMethod("isPowerSaveMode", new Class[0]).invoke(v, new Object[0]).toString();
          g.a(paramIntent);
          return;
        }
        catch (NoSuchMethodException paramIntent)
        {
          com.facebook.rti.common.d.a.b("MqttPushService", paramIntent, "exception/NoSuchMethodException", new Object[0]);
          return;
        }
        catch (IllegalAccessException paramIntent)
        {
          com.facebook.rti.common.d.a.b("MqttPushService", paramIntent, "exception/IllegalAccessException", new Object[0]);
          return;
        }
        catch (InvocationTargetException paramIntent)
        {
          com.facebook.rti.common.d.a.b("MqttPushService", paramIntent, "exception/InvocationTargetException", new Object[0]);
          return;
        }
        if (com.facebook.rti.common.guavalite.a.b.a("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE", str))
        {
          int i1 = paramIntent.getIntExtra("device_on_keepalive_s", 0);
          if (i1 > 0)
          {
            com.facebook.rti.common.sharedprefs.a.a(q().edit().putInt("device_on_keepalive_override", i1));
            return;
          }
          com.facebook.rti.common.sharedprefs.a.a(q().edit().remove("device_on_keepalive_override"));
          return;
        }
        if (!com.facebook.rti.common.guavalite.a.b.a(str, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED")) {
          break;
        }
        g.a(d.g(), d.c());
        bool = d.b();
        com.facebook.rti.common.sharedprefs.a.a(q().edit().putString("mqtt/network_state", d.d()));
        l1 = d.f();
        com.facebook.rti.common.d.a.a("MqttPushService", "receiver/network; becameConnected=%b", new Object[] { Boolean.valueOf(bool) });
      } while ((l1 == p) && (c.h()));
      p = l1;
      o = f.now();
      if (bool)
      {
        b(com.facebook.rti.mqtt.common.c.a.CONNECTIVITY_CHANGED);
        return;
      }
      c.g();
      return;
    } while ((x < 23) || (!com.facebook.rti.common.guavalite.a.b.a(str, "android.os.action.DEVICE_IDLE_MODE_CHANGED")));
    g.a(v.isDeviceIdleMode());
  }
  
  protected final void b(com.facebook.rti.mqtt.common.c.a parama)
  {
    c.e();
    if (!l())
    {
      com.facebook.rti.common.d.a.b("MqttPushService", "connection/should_not_connect", new Object[0]);
      b(com.facebook.rti.mqtt.common.c.b.KICK_SHOULD_NOT_CONNECT);
      return;
    }
    if (c.i()) {
      if (o > m) {
        com.facebook.rti.common.d.a.b("MqttPushService", "connection/reconnect_due_to_network_change", new Object[0]);
      }
    }
    while (!c.h())
    {
      com.facebook.rti.common.d.a.a("MqttPushService", "connection/kick_connect", new Object[0]);
      c.a(parama);
      return;
      com.facebook.rti.common.d.a.b("MqttPushService", "connection/already_connected", new Object[0]);
      return;
    }
    com.facebook.rti.common.d.a.b("MqttPushService", "connection/already_connecting", new Object[0]);
  }
  
  protected final void c()
  {
    f();
    g();
    h();
  }
  
  protected final void d()
  {
    com.facebook.rti.common.d.a.d("MqttPushService", "service/destroyed; started=%s)", new Object[] { b });
    g.a("SERVICE_DESTROY", null, com.facebook.rti.common.guavalite.a.a.a, com.facebook.rti.common.guavalite.a.a.a, b.get(), q().getInt("features/flags", -1), d.g(), d.c());
    if (b.get()) {
      a(com.facebook.rti.mqtt.common.c.b.SERVICE_DESTROY);
    }
    c.a(com.facebook.rti.mqtt.common.c.b.SERVICE_DESTROY);
  }
  
  public abstract String e();
  
  protected abstract void f();
  
  protected void g()
  {
    a(af.q, af.c, af.d, af.t, af.f, af.g, af.i, af.j, af.w, af.y, af.h, af.z, af.B, af.D);
  }
  
  protected void h()
  {
    h.a(h.ServiceCreatedTimestamp, f.now());
    com.facebook.rti.common.sharedprefs.a.a(q().edit().putLong("mqtt/connect_state", -f.now()).putLong("mqtt/service_created", f.now()));
  }
  
  protected boolean i()
  {
    return true;
  }
  
  protected void j()
  {
    s = new aa(this);
    r.registerReceiver(s, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
    t = new ab(this);
    Object localObject = new IntentFilter();
    ((IntentFilter)localObject).addAction("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE");
    ((IntentFilter)localObject).addAction("com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED");
    r.registerReceiver(t, (IntentFilter)localObject);
    if (x >= 23)
    {
      u = new ac(this);
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
      r.registerReceiver(u, (IntentFilter)localObject);
    }
    localObject = new ad(this);
    j.a((ad)localObject);
    d.a(y);
    w.c();
  }
  
  protected void k()
  {
    j.a();
    d.b(y);
    if (s != null)
    {
      r.unregisterReceiver(s);
      s = null;
    }
    if (t != null)
    {
      r.unregisterReceiver(t);
      t = null;
    }
    if (u != null)
    {
      r.unregisterReceiver(u);
      u = null;
    }
    w.d();
  }
  
  public boolean l()
  {
    if (!b.get())
    {
      com.facebook.rti.common.d.a.a("MqttPushService", "connection/service_not_started", new Object[0]);
      return false;
    }
    HashMap localHashMap = new HashMap();
    if (!e.a(localHashMap))
    {
      com.facebook.rti.common.d.a.a("MqttPushService", "connection/should_not_connect; reason=%s", new Object[] { localHashMap });
      return false;
    }
    return true;
  }
  
  public final void m()
  {
    com.facebook.rti.common.d.a.c("MqttPushService", "connection/established", new Object[0]);
    m = f.now();
    a(b.CONNECTED);
  }
  
  protected void n() {}
  
  @VisibleForTesting
  public void o()
  {
    com.facebook.rti.common.d.a.b("MqttPushService", "Delivering PushStateEvent.KEEPALIVE_SENT", new Object[0]);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if (!l.a(paramIntent)) {
      com.facebook.rti.common.d.a.e("MqttPushService", "service/onBind/bindingUnauthroized; intent=%s", new Object[] { paramIntent });
    }
    com.facebook.rti.common.d.a.b("MqttPushService", "service/onBind; intent=%s", new Object[] { paramIntent });
    return z;
  }
  
  protected abstract void p();
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.f.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */