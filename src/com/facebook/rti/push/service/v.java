package com.facebook.rti.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.mqtt.b.c;
import com.facebook.rti.mqtt.f.s;
import java.util.UUID;

public final class v
  implements s
{
  private final FbnsService a;
  private c b;
  private com.facebook.rti.push.service.idsharing.a c;
  
  public v(FbnsService paramFbnsService, com.facebook.rti.push.service.idsharing.a parama)
  {
    a = paramFbnsService;
    c = parama;
    paramFbnsService = com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.ids", true);
    b = new c(paramFbnsService.getString("/settings/mqtt/id/mqtt_device_id", ""), paramFbnsService.getString("/settings/mqtt/id/mqtt_device_secret", ""), paramFbnsService.getLong("/settings/mqtt/id/timestamp", Long.MAX_VALUE));
    g();
  }
  
  public static String a(Context paramContext)
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "rti.mqtt.ids", true).getString("/settings/mqtt/id/mqtt_device_id", "");
  }
  
  private void g()
  {
    String str = b.a();
    if (((str == null) || (str.equals(""))) && ("com.facebook.services".equals(a.getPackageName()))) {
      a(new c(UUID.randomUUID().toString(), "", System.currentTimeMillis()));
    }
  }
  
  public final String a()
  {
    return "567310203415052";
  }
  
  /* Error */
  public final boolean a(c paramc)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 58	com/facebook/rti/push/service/v:b	Lcom/facebook/rti/mqtt/b/c;
    //   8: aload_1
    //   9: invokevirtual 100	com/facebook/rti/mqtt/b/c:equals	(Ljava/lang/Object;)Z
    //   12: ifne +66 -> 78
    //   15: getstatic 26	com/facebook/rti/common/sharedprefs/a:a	Lcom/facebook/rti/common/sharedprefs/a;
    //   18: aload_0
    //   19: getfield 19	com/facebook/rti/push/service/v:a	Lcom/facebook/rti/push/service/FbnsService;
    //   22: ldc 28
    //   24: iconst_1
    //   25: invokevirtual 31	com/facebook/rti/common/sharedprefs/a:a	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    //   28: invokeinterface 104 1 0
    //   33: ldc 35
    //   35: aload_1
    //   36: invokevirtual 66	com/facebook/rti/mqtt/b/c:a	()Ljava/lang/String;
    //   39: invokeinterface 110 3 0
    //   44: ldc 45
    //   46: aload_1
    //   47: invokevirtual 112	com/facebook/rti/mqtt/b/c:b	()Ljava/lang/String;
    //   50: invokeinterface 110 3 0
    //   55: ldc 47
    //   57: aload_1
    //   58: invokevirtual 114	com/facebook/rti/mqtt/b/c:c	()J
    //   61: invokeinterface 118 4 0
    //   66: invokestatic 121	com/facebook/rti/common/sharedprefs/a:a	(Landroid/content/SharedPreferences$Editor;)V
    //   69: aload_0
    //   70: aload_1
    //   71: putfield 58	com/facebook/rti/push/service/v:b	Lcom/facebook/rti/mqtt/b/c;
    //   74: aload_0
    //   75: monitorexit
    //   76: iload_2
    //   77: ireturn
    //   78: iconst_0
    //   79: istore_2
    //   80: goto -6 -> 74
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	v
    //   0	88	1	paramc	c
    //   1	79	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	74	83	finally
  }
  
  public final String b()
  {
    return "MQTT";
  }
  
  public final String c()
  {
    try
    {
      String str = b.a();
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String d()
  {
    try
    {
      String str = b.b();
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e()
  {
    c localc = c.b();
    if ((!localc.d()) && (a(localc))) {
      a.n();
    }
  }
  
  public final void f()
  {
    c localc = c.a();
    if ((!localc.d()) && (a(localc))) {
      a.n();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */