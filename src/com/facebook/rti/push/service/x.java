package com.facebook.rti.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.rti.mqtt.b.b;

public final class x
  implements b
{
  private final Context a;
  private com.facebook.rti.mqtt.b.a b;
  
  public x(Context paramContext)
  {
    a = paramContext;
    paramContext = f();
    b = com.facebook.rti.mqtt.b.a.a(paramContext.getString("/settings/mqtt/id/connection_key", ""), paramContext.getString("/settings/mqtt/id/connection_secret", ""));
  }
  
  private SharedPreferences f()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.ids", true);
  }
  
  public final com.facebook.rti.mqtt.b.a a()
  {
    try
    {
      com.facebook.rti.mqtt.b.a locala = b;
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString) {}
  
  /* Error */
  public final boolean a(com.facebook.rti.mqtt.b.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/facebook/rti/push/service/x:b	Lcom/facebook/rti/mqtt/b/a;
    //   6: aload_1
    //   7: invokevirtual 58	com/facebook/rti/mqtt/b/a:equals	(Ljava/lang/Object;)Z
    //   10: ifne +48 -> 58
    //   13: aload_0
    //   14: invokespecial 21	com/facebook/rti/push/service/x:f	()Landroid/content/SharedPreferences;
    //   17: invokeinterface 62 1 0
    //   22: ldc 23
    //   24: aload_1
    //   25: invokevirtual 65	com/facebook/rti/mqtt/b/a:a	()Ljava/lang/String;
    //   28: invokeinterface 71 3 0
    //   33: ldc 33
    //   35: aload_1
    //   36: invokevirtual 73	com/facebook/rti/mqtt/b/a:b	()Ljava/lang/String;
    //   39: invokeinterface 71 3 0
    //   44: invokestatic 76	com/facebook/rti/common/sharedprefs/a:a	(Landroid/content/SharedPreferences$Editor;)V
    //   47: aload_0
    //   48: aload_1
    //   49: putfield 40	com/facebook/rti/push/service/x:b	Lcom/facebook/rti/mqtt/b/a;
    //   52: iconst_1
    //   53: istore_2
    //   54: aload_0
    //   55: monitorexit
    //   56: iload_2
    //   57: ireturn
    //   58: iconst_0
    //   59: istore_2
    //   60: goto -6 -> 54
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	x
    //   0	68	1	parama	com.facebook.rti.mqtt.b.a
    //   53	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	52	63	finally
  }
  
  public final String b()
  {
    return "device_auth";
  }
  
  public final void c()
  {
    try
    {
      a(com.facebook.rti.mqtt.b.a.a);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String d()
  {
    return "";
  }
  
  public final void e() {}
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */