package com.facebook.rti.push.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.a.aa;
import com.facebook.rti.mqtt.common.c.w;
import com.facebook.rti.mqtt.f.af;
import com.facebook.rti.mqtt.f.al;
import com.facebook.rti.mqtt.f.am;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nonnull;
import org.json.JSONException;
import org.json.JSONObject;

public class FbnsService
  extends com.facebook.rti.mqtt.f.x
{
  public static final List<com.facebook.rti.mqtt.a.a.x> n = new m();
  @VisibleForTesting
  t o;
  @VisibleForTesting
  protected z p;
  protected g q;
  public volatile com.facebook.rti.mqtt.common.a.d r;
  public a s;
  private l t;
  private com.facebook.rti.mqtt.common.e.b u;
  private v v;
  private android.a.a w;
  
  public static String a(String paramString)
  {
    if ((paramString.equals("com.facebook.orca")) || (paramString.equals("com.facebook.workchat")) || (paramString.equals("com.facebook.katana")) || (paramString.equals("com.facebook.wakizashi")) || (paramString.equals("com.facebook.work")) || (paramString.equals("com.facebook.workdev"))) {
      return "com.facebook.mqttlite.MqttService";
    }
    return FbnsService.class.getName();
  }
  
  private void a(k paramk)
  {
    if (com.facebook.rti.common.c.g.a(a))
    {
      com.facebook.rti.common.d.a.e("FbnsService", "service/register/response/invalid", new Object[0]);
      s.a(c.FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME, null);
      return;
    }
    if (com.facebook.rti.common.c.g.a(b))
    {
      com.facebook.rti.common.d.a.e("FbnsService", "service/register/response/empty_token", new Object[0]);
      s.a(c.FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN, null);
      return;
    }
    if (p.b(a, b))
    {
      a(a, b);
      s.a(c.RESPONSE_RECEIVED, null);
      return;
    }
    com.facebook.rti.common.d.a.e("FbnsService", "service/register/response/cache_update_failed", new Object[0]);
    s.a(c.FAILURE_CACHE_UPDATE, a);
  }
  
  private void a(String paramString1, String paramString2)
  {
    com.facebook.rti.common.d.a.b("FbnsService", "service/registered; package=%s, token=%s", new Object[] { paramString1, paramString2 });
    t.a(paramString1);
    c(b(paramString1, "registered", paramString2));
  }
  
  /* Error */
  @VisibleForTesting
  private void a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 79	com/facebook/rti/common/c/g:a	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_2
    //   8: invokestatic 79	com/facebook/rti/common/c/g:a	(Ljava/lang/String;)Z
    //   11: ifeq +15 -> 26
    //   14: ldc 81
    //   16: ldc -101
    //   18: iconst_0
    //   19: anewarray 85	java/lang/Object
    //   22: invokestatic 132	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   25: return
    //   26: aload_0
    //   27: getfield 134	com/facebook/rti/push/service/FbnsService:t	Lcom/facebook/rti/push/service/l;
    //   30: aload_1
    //   31: aload_2
    //   32: aload_3
    //   33: invokevirtual 157	com/facebook/rti/push/service/l:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   36: aload_0
    //   37: getfield 112	com/facebook/rti/push/service/FbnsService:p	Lcom/facebook/rti/push/service/z;
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 159	com/facebook/rti/push/service/z:a	(Ljava/lang/String;Ljava/lang/String;)Z
    //   45: pop
    //   46: new 161	com/facebook/rti/push/service/j
    //   49: dup
    //   50: aload_1
    //   51: aload_2
    //   52: invokespecial 163	com/facebook/rti/push/service/j:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: astore_1
    //   56: aload_1
    //   57: invokevirtual 165	com/facebook/rti/push/service/j:a	()Ljava/lang/String;
    //   60: astore_1
    //   61: ldc 81
    //   63: aload_1
    //   64: iconst_0
    //   65: anewarray 85	java/lang/Object
    //   68: invokestatic 132	com/facebook/rti/common/d/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   71: new 167	com/facebook/rti/push/service/r
    //   74: dup
    //   75: aload_0
    //   76: invokespecial 170	com/facebook/rti/push/service/r:<init>	(Lcom/facebook/rti/push/service/FbnsService;)V
    //   79: astore_2
    //   80: aload_0
    //   81: getfield 173	com/facebook/rti/mqtt/f/x:c	Lcom/facebook/rti/mqtt/f/c;
    //   84: ldc -81
    //   86: aload_1
    //   87: invokestatic 178	com/facebook/rti/common/c/g:b	(Ljava/lang/String;)[B
    //   90: getstatic 184	com/facebook/rti/mqtt/a/a/p:ACKNOWLEDGED_DELIVERY	Lcom/facebook/rti/mqtt/a/a/p;
    //   93: aload_2
    //   94: invokevirtual 189	com/facebook/rti/mqtt/f/c:a	(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    //   97: istore 4
    //   99: iload 4
    //   101: iconst_m1
    //   102: if_icmpne -77 -> 25
    //   105: aload_0
    //   106: getfield 41	com/facebook/rti/push/service/FbnsService:s	Lcom/facebook/rti/push/service/a;
    //   109: getstatic 192	com/facebook/rti/push/service/c:FAILURE_MQTT_NOT_CONNECTED	Lcom/facebook/rti/push/service/c;
    //   112: aconst_null
    //   113: invokevirtual 102	com/facebook/rti/push/service/a:a	(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    //   116: return
    //   117: astore_1
    //   118: ldc 81
    //   120: aload_1
    //   121: ldc -62
    //   123: iconst_0
    //   124: anewarray 85	java/lang/Object
    //   127: invokestatic 197	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   130: aload_0
    //   131: getfield 41	com/facebook/rti/push/service/FbnsService:s	Lcom/facebook/rti/push/service/a;
    //   134: getstatic 200	com/facebook/rti/push/service/c:FAILURE_UNKNOWN_CLIENT_ERROR	Lcom/facebook/rti/push/service/c;
    //   137: aconst_null
    //   138: invokevirtual 102	com/facebook/rti/push/service/a:a	(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    //   141: return
    //   142: astore_1
    //   143: iconst_m1
    //   144: istore 4
    //   146: goto -47 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	FbnsService
    //   0	149	1	paramString1	String
    //   0	149	2	paramString2	String
    //   0	149	3	paramString3	String
    //   97	48	4	i	int
    // Exception table:
    //   from	to	target	type
    //   56	61	117	org/json/JSONException
    //   80	99	142	com/facebook/rti/mqtt/a/ac
  }
  
  private static boolean a(com.facebook.rti.mqtt.common.a.d paramd1, com.facebook.rti.mqtt.common.a.d paramd2)
  {
    return (!a.equals(a)) || (!b.equals(b)) || (d != d) || (e != e) || (y != y);
  }
  
  @VisibleForTesting
  private static Intent b(String paramString1, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent("com.facebook.rti.fbns.intent.RECEIVE");
    localIntent.setPackage(paramString1);
    localIntent.addCategory(paramString1);
    localIntent.putExtra("receive_type", paramString2);
    if (paramString3 != null) {
      localIntent.putExtra("data", paramString3);
    }
    return localIntent;
  }
  
  private void b(k paramk)
  {
    if (com.facebook.rti.common.c.g.a(a))
    {
      com.facebook.rti.common.d.a.e("FbnsService", "service/register/response/empty_package", new Object[0]);
      return;
    }
    p.b(a);
  }
  
  private void b(String paramString)
  {
    k localk = new k();
    if (paramString == null) {}
    for (;;)
    {
      if (com.facebook.rti.common.c.g.a(c))
      {
        a(localk);
        return;
      }
      b(localk);
      s.a(c.FAILURE_SERVER_RESPOND_WITH_ERROR, c);
      return;
      paramString = new JSONObject(paramString);
      a = paramString.optString("pkg_name");
      b = paramString.optString("token");
      c = paramString.optString("error");
    }
  }
  
  /* Error */
  private void b(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 265	com/facebook/rti/push/service/w
    //   3: dup
    //   4: aload_1
    //   5: aload_2
    //   6: invokespecial 266	com/facebook/rti/push/service/w:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual 267	com/facebook/rti/push/service/w:a	()Ljava/lang/String;
    //   14: astore_1
    //   15: new 269	com/facebook/rti/push/service/s
    //   18: dup
    //   19: aload_0
    //   20: invokespecial 270	com/facebook/rti/push/service/s:<init>	(Lcom/facebook/rti/push/service/FbnsService;)V
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 173	com/facebook/rti/mqtt/f/x:c	Lcom/facebook/rti/mqtt/f/c;
    //   28: ldc_w 272
    //   31: aload_1
    //   32: invokestatic 178	com/facebook/rti/common/c/g:b	(Ljava/lang/String;)[B
    //   35: getstatic 184	com/facebook/rti/mqtt/a/a/p:ACKNOWLEDGED_DELIVERY	Lcom/facebook/rti/mqtt/a/a/p;
    //   38: aload_2
    //   39: invokevirtual 189	com/facebook/rti/mqtt/f/c:a	(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    //   42: istore_3
    //   43: iload_3
    //   44: iconst_m1
    //   45: if_icmpne +14 -> 59
    //   48: aload_0
    //   49: getfield 41	com/facebook/rti/push/service/FbnsService:s	Lcom/facebook/rti/push/service/a;
    //   52: getstatic 275	com/facebook/rti/push/service/c:UNREGISTER_FAILURE_MQTT_NOT_CONNECTED	Lcom/facebook/rti/push/service/c;
    //   55: aconst_null
    //   56: invokevirtual 102	com/facebook/rti/push/service/a:a	(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    //   59: return
    //   60: astore_1
    //   61: ldc 81
    //   63: aload_1
    //   64: ldc_w 277
    //   67: iconst_0
    //   68: anewarray 85	java/lang/Object
    //   71: invokestatic 197	com/facebook/rti/common/d/a:c	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   74: aload_0
    //   75: getfield 41	com/facebook/rti/push/service/FbnsService:s	Lcom/facebook/rti/push/service/a;
    //   78: getstatic 200	com/facebook/rti/push/service/c:FAILURE_UNKNOWN_CLIENT_ERROR	Lcom/facebook/rti/push/service/c;
    //   81: aconst_null
    //   82: invokevirtual 102	com/facebook/rti/push/service/a:a	(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    //   85: return
    //   86: astore_1
    //   87: iconst_m1
    //   88: istore_3
    //   89: goto -46 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	FbnsService
    //   0	92	1	paramString1	String
    //   0	92	2	paramString2	String
    //   42	47	3	i	int
    // Exception table:
    //   from	to	target	type
    //   10	15	60	org/json/JSONException
    //   24	43	86	com/facebook/rti/mqtt/a/ac
  }
  
  private void c(Intent paramIntent)
  {
    String str = paramIntent.getPackage();
    if (com.facebook.rti.common.c.g.a(str)) {}
    do
    {
      do
      {
        return;
        if (str.equals(getBaseContext().getPackageName()))
        {
          u.a(paramIntent, str);
          return;
        }
        if (u.a(str)) {
          break;
        }
        paramIntent = p.c(str);
      } while (paramIntent == null);
      b(paramIntent, str);
      return;
    } while (!com.facebook.rti.mqtt.common.a.e.a(getBaseContext(), str));
    d(str);
    u.a(paramIntent, str);
  }
  
  private void c(String paramString)
  {
    i locali = new i();
    if (paramString == null) {}
    for (;;)
    {
      if (t.b(o, locali))
      {
        com.facebook.rti.common.d.a.e("FbnsService", "receive/message; duplicatedNotif=%s", new Object[] { locali });
        s.a(b.DUPLICATED_NOTIFICATION, f, g, c, m, j.b(), j.c());
        return;
      }
      t.a(o, locali);
      paramString = b(c, "message", e);
      if (!com.facebook.rti.common.c.g.a(a)) {
        paramString.putExtra("token", a);
      }
      if (!com.facebook.rti.common.c.g.a(d)) {
        paramString.putExtra("collapse_key", d);
      }
      if (!q.a(f, paramString)) {
        c(paramString);
      }
      s.a(b.NOTIFICATION_RECEIVED, f, g, c, m, j.b(), j.c());
      return;
      paramString = new JSONObject(paramString);
      a = paramString.optString("token");
      b = paramString.optString("ck");
      c = paramString.optString("pn");
      d = paramString.optString("cp");
      e = paramString.optString("fbpushnotif");
      f = paramString.optString("nid");
      g = paramString.optString("bu");
    }
  }
  
  @VisibleForTesting
  private void d(Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("pkg_name");
    String str2 = paramIntent.getStringExtra("appid");
    t.a(str1);
    if (!b.get())
    {
      com.facebook.rti.common.d.a.e("FbnsService", "service/register/not_started", new Object[0]);
      s.a(c.FAILURE_SERVICE_NOT_STARTED, null);
    }
    com.facebook.rti.common.d.a.b("FbnsService", "service/register; appId=%s, package=%s", new Object[] { str2, str1 });
    s.a(c.REGISTER, str1);
    String str3 = p.c(str1);
    if (!com.facebook.rti.common.c.g.a(str3))
    {
      a(str1, str3);
      s.a(c.CACHE_HIT, null);
      return;
    }
    a(str1, str2, paramIntent.getComponent().getClassName());
  }
  
  private void d(String paramString)
  {
    if (w == null) {
      return;
    }
    try
    {
      w.a(paramString, 60000L, 0, "fbns");
      return;
    }
    catch (Exception localException)
    {
      com.facebook.rti.common.d.a.b("FbnsService", localException, "service/failed_to_add_to_whitelist; package=%s", new Object[] { paramString });
    }
  }
  
  private void e(Intent paramIntent)
  {
    a(paramIntent.getStringExtra("pkg_name"), paramIntent.getStringExtra("appid"), paramIntent.getComponent().getClassName());
  }
  
  private void f(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("pkg_name");
    String str = p.c(paramIntent);
    p.a(paramIntent);
    c(b(paramIntent, "unregistered", null));
    s.a(c.UNREGISTER_CALLED, null);
    if (str != null) {
      b(str, paramIntent);
    }
  }
  
  protected final Future<?> a(com.facebook.rti.mqtt.common.c.b paramb)
  {
    if (com.facebook.rti.mqtt.common.a.f.c(this))
    {
      com.facebook.rti.common.d.a.c("FbnsService", "service/FBNS_STOPPED", new Object[0]);
      u.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STOPPED"));
    }
    return super.a(paramb);
  }
  
  public void a(com.facebook.rti.mqtt.a.a.m paramm)
  {
    super.a(paramm);
    int i = q.c();
    ((AtomicLong)((w)h.a(w.class)).a(com.facebook.rti.mqtt.common.c.y.FbnsLiteNotificationDeliveryRetried)).addAndGet(i);
  }
  
  protected final void a(@Nonnull com.facebook.rti.mqtt.a.d paramd)
  {
    if ((com.facebook.rti.mqtt.a.d.FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD.equals(paramd)) && (p.c()))
    {
      p.d();
      paramd = p.b();
      p.a();
      s.a(c.AUTHFAIL_AUTO_REGISTER, String.valueOf(paramd.size()));
      paramd = paramd.iterator();
      while (paramd.hasNext())
      {
        y localy = (y)paramd.next();
        Intent localIntent = new Intent("com.facebook.rti.fbns.intent.REGISTER");
        localIntent.putExtra("pkg_name", b);
        localIntent.putExtra("appid", a);
        localIntent.setClassName(getPackageName(), getClass().getName());
        d(localIntent);
      }
    }
  }
  
  protected final void a(com.facebook.rti.mqtt.common.c.a parama)
  {
    boolean bool = b.get();
    super.a(parama);
    if ((!bool) && (com.facebook.rti.mqtt.common.a.f.c(this)))
    {
      com.facebook.rti.common.d.a.c("FbnsService", "service/FBNS_STARTED", new Object[0]);
      u.c(new Intent("com.facebook.rti.intent.ACTION_FBNS_STARTED"));
    }
  }
  
  protected final void a(z paramz, a parama, l paraml, com.facebook.rti.mqtt.common.e.b paramb, v paramv, g paramg)
  {
    p = paramz;
    s = parama;
    t = paraml;
    o = new t();
    u = paramb;
    v = paramv;
    q = paramg;
    if ((Build.VERSION.SDK_INT >= 23) && (com.facebook.rti.mqtt.common.a.f.e(this))) {}
    try
    {
      w = android.a.b.a((IBinder)Class.forName("android.os.ServiceManager").getMethod("getService", new Class[] { String.class }).invoke(null, new Object[] { "deviceidle" }));
      r = k.b();
      return;
    }
    catch (Exception paramz)
    {
      for (;;)
      {
        com.facebook.rti.common.d.a.b("FbnsService", paramz, "service/inject/failed; cmp=IDeviceIdleController", new Object[0]);
      }
    }
  }
  
  protected void a(String paramString, byte[] paramArrayOfByte, long paramLong)
  {
    if (paramArrayOfByte == null)
    {
      com.facebook.rti.common.d.a.e("FbnsService", "receive/publish/empty_payload; topic=%s", new Object[] { paramString });
      return;
    }
    com.facebook.rti.common.d.a.b("FbnsService", "receive/publish; topic=%s, payload=%s", new Object[] { paramString, com.facebook.rti.common.c.g.a(paramArrayOfByte) });
    try
    {
      paramArrayOfByte = com.facebook.rti.common.c.g.a(paramArrayOfByte);
      if ("/fbns_msg".equals(paramString))
      {
        c(paramArrayOfByte);
        return;
      }
    }
    catch (JSONException paramArrayOfByte)
    {
      com.facebook.rti.common.d.a.c("FbnsService", paramArrayOfByte, "receive/publish/payload_exception; topic=%s", new Object[] { paramString });
      s.a(d.JSON_PARSE_ERROR, paramString);
      return;
    }
    if ("/fbns_reg_resp".equals(paramString))
    {
      b(paramArrayOfByte);
      return;
    }
    com.facebook.rti.common.d.a.e("FbnsService", "receive/publish/wrong_topic; topic=%s", new Object[] { paramString });
    s.a(d.UNEXPECTED_TOPIC, paramString);
  }
  
  protected void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      c.d();
    }
  }
  
  public void b(Intent paramIntent)
  {
    super.b(paramIntent);
    if ("com.facebook.rti.fbns.service.intent.KEEPALIVE".equals(paramIntent.getAction())) {
      a(com.facebook.rti.mqtt.common.c.a.SVC_KEEPALIVE);
    }
    String str;
    do
    {
      do
      {
        do
        {
          return;
          if (!"com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED".equals(paramIntent.getAction())) {
            break;
          }
          k.a();
          paramIntent = k.b();
          boolean bool = a(paramIntent, r);
          r = paramIntent;
          if (bool)
          {
            com.facebook.rti.common.d.a.b("FbnsService", "connection/reconnect; reason=config_changed", new Object[0]);
            b(com.facebook.rti.mqtt.common.c.b.KICK_CONFIG_CHANGED);
            b(com.facebook.rti.mqtt.common.c.a.CONFIG_CHANGED);
            return;
          }
        } while (c.h());
        com.facebook.rti.common.d.a.b("FbnsService", "connection/kick; reason=config_changed", new Object[0]);
        b(com.facebook.rti.mqtt.common.c.a.CONFIG_CHANGED);
        return;
        str = paramIntent.getAction();
      } while ((!"com.facebook.rti.fbns.intent.REGISTER".equals(str)) && (!"com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(str)) && (!"com.facebook.rti.fbns.intent.UNREGISTER".equals(str)));
      if (!u.a(paramIntent))
      {
        s.a(paramIntent.toString());
        return;
      }
      if ("com.facebook.rti.fbns.intent.REGISTER".equals(str))
      {
        a(com.facebook.rti.mqtt.common.c.a.FBNS_REGISTER);
        d(paramIntent);
        return;
      }
      if ("com.facebook.rti.fbns.intent.REGISTER_RETRY".equals(str))
      {
        a(com.facebook.rti.mqtt.common.c.a.FBNS_REGISTER_RETRY);
        e(paramIntent);
        return;
      }
    } while (!"com.facebook.rti.fbns.intent.UNREGISTER".equals(str));
    a(com.facebook.rti.mqtt.common.c.a.FBNS_UNREGISTER);
    f(paramIntent);
  }
  
  public String e()
  {
    return "FBNS";
  }
  
  protected void f()
  {
    n localn = new n(this);
    o localo = new o(this);
    p localp = new p(this);
    q localq = new q(this);
    com.facebook.rti.mqtt.common.e.b localb = new com.facebook.rti.mqtt.common.e.b(this);
    v localv = new v(this, new com.facebook.rti.push.service.idsharing.a(this, new com.facebook.rti.push.service.idsharing.b(this, localb)));
    e locale = new e(this);
    u.a(localv, new al().a(this).a(new com.facebook.rti.mqtt.f.c()).a(localv).a(new x(this)).b(null).b(null).a(new com.facebook.rti.mqtt.a.c.o()).a(new com.facebook.rti.mqtt.a.c.c()).a(locale).a(null).b(localn).a(new Handler(Looper.getMainLooper())).a(new com.facebook.rti.common.a.b()).a(null).a(localb).c(localp).d(localq).e(localp).f(localo).g(localp).h(localp).a(new f(locale)).a(new aa()).a(null).a(null).a("567310203415052").i(localp).j(localp).a());
  }
  
  protected void g()
  {
    super.g();
    a(u.a, u.c, u.b, af.D, u.d, new g(this, af.D, af.k));
  }
  
  protected final void h()
  {
    super.h();
    h.b(q.d());
    if (v != null) {
      v.f();
    }
  }
  
  protected final boolean i()
  {
    return !p.b().isEmpty();
  }
  
  protected void j()
  {
    super.j();
    q.a();
  }
  
  protected void k()
  {
    super.k();
    q.b();
  }
  
  protected final void n()
  {
    Object localObject = p.b();
    p.a();
    s.a(c.CREDENTIALS_UPDATED, String.valueOf(((List)localObject).size()));
    a(com.facebook.rti.mqtt.common.c.a.CREDENTIALS_UPDATED);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      y localy = (y)((Iterator)localObject).next();
      Intent localIntent = new Intent("com.facebook.rti.fbns.intent.REGISTER");
      localIntent.putExtra("pkg_name", b);
      localIntent.putExtra("appid", a);
      localIntent.setClassName(getPackageName(), getClass().getName());
      d(localIntent);
    }
  }
  
  protected void p() {}
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.FbnsService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */