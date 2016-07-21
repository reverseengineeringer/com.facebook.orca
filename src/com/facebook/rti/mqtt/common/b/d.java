package com.facebook.rti.mqtt.common.b;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Handler;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.time.b;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.annotation.Nullable;

public final class d
{
  private final ConnectivityManager a;
  private final b b;
  private final Context c;
  private final Handler d;
  private final Set<c> e = new HashSet();
  private long f;
  private long g = -1L;
  private long h = -1L;
  private long i = 0L;
  
  public d(ConnectivityManager paramConnectivityManager, Context paramContext, b paramb, Handler paramHandler)
  {
    a = paramConnectivityManager;
    c = paramContext;
    b = paramb;
    d = paramHandler;
    l();
  }
  
  /* Error */
  public static void a(d paramd, NetworkInfo paramNetworkInfo)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +59 -> 62
    //   6: aload_1
    //   7: invokevirtual 57	android/net/NetworkInfo:isConnected	()Z
    //   10: ifeq +52 -> 62
    //   13: aload_0
    //   14: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   17: lconst_0
    //   18: lcmp
    //   19: ifne +40 -> 59
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 44	com/facebook/rti/mqtt/common/b/d:b	Lcom/facebook/rti/common/time/b;
    //   27: invokeinterface 65 1 0
    //   32: putfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   35: aload_0
    //   36: getfield 34	com/facebook/rti/mqtt/common/b/d:g	J
    //   39: ldc2_w 31
    //   42: lcmp
    //   43: ifeq +16 -> 59
    //   46: aload_0
    //   47: aload_0
    //   48: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   51: aload_0
    //   52: getfield 34	com/facebook/rti/mqtt/common/b/d:g	J
    //   55: lsub
    //   56: putfield 36	com/facebook/rti/mqtt/common/b/d:h	J
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: aload_0
    //   63: aload_0
    //   64: getfield 44	com/facebook/rti/mqtt/common/b/d:b	Lcom/facebook/rti/common/time/b;
    //   67: invokeinterface 65 1 0
    //   72: putfield 34	com/facebook/rti/mqtt/common/b/d:g	J
    //   75: aload_0
    //   76: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   79: lconst_0
    //   80: lcmp
    //   81: ifeq +21 -> 102
    //   84: aload_0
    //   85: aload_0
    //   86: getfield 38	com/facebook/rti/mqtt/common/b/d:i	J
    //   89: aload_0
    //   90: getfield 34	com/facebook/rti/mqtt/common/b/d:g	J
    //   93: aload_0
    //   94: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   97: lsub
    //   98: ladd
    //   99: putfield 38	com/facebook/rti/mqtt/common/b/d:i	J
    //   102: aload_0
    //   103: ldc2_w 31
    //   106: putfield 36	com/facebook/rti/mqtt/common/b/d:h	J
    //   109: aload_0
    //   110: lconst_0
    //   111: putfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   114: goto -55 -> 59
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	paramd	d
    //   0	122	1	paramNetworkInfo	NetworkInfo
    // Exception table:
    //   from	to	target	type
    //   6	59	117	finally
    //   62	102	117	finally
    //   102	114	117	finally
  }
  
  private void l()
  {
    a(this, n());
    c.getApplicationContext().registerReceiver(new e(this), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), null, d);
  }
  
  public static void m(d paramd)
  {
    try
    {
      int j = paramd.a();
      a.c("MqttNetworkManager", "Connectivity changed: networkType=%d", new Object[] { Integer.valueOf(j) });
      Intent localIntent = new Intent("com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED");
      localIntent.putExtra("com.facebook.mqtt.EXTRA_NETWORK_TYPE", j);
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        a.a("MqttNetworkManager", "notify %s", new Object[] { localc.getClass().getName() });
        localc.a(localIntent);
      }
    }
    finally {}
  }
  
  private NetworkInfo n()
  {
    try
    {
      NetworkInfo localNetworkInfo = a.getActiveNetworkInfo();
      return localNetworkInfo;
    }
    catch (SecurityException localSecurityException) {}
    return null;
  }
  
  public final int a()
  {
    NetworkInfo localNetworkInfo = n();
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {
      return localNetworkInfo.getType();
    }
    return -1;
  }
  
  public final void a(c paramc)
  {
    try
    {
      e.add(paramc);
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  public final void b(c paramc)
  {
    try
    {
      e.remove(paramc);
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  public final boolean b()
  {
    NetworkInfo localNetworkInfo = n();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  @Nullable
  public final NetworkInfo c()
  {
    NetworkInfo localNetworkInfo2 = n();
    NetworkInfo localNetworkInfo1;
    if (localNetworkInfo2 != null)
    {
      localNetworkInfo1 = localNetworkInfo2;
      if (localNetworkInfo2.isConnected()) {}
    }
    else
    {
      localNetworkInfo1 = null;
    }
    return localNetworkInfo1;
  }
  
  public final String d()
  {
    String str2 = "none";
    NetworkInfo localNetworkInfo = c();
    String str1 = str2;
    if (localNetworkInfo != null)
    {
      str1 = str2;
      if (!g.a(localNetworkInfo.getTypeName())) {
        str1 = localNetworkInfo.getTypeName();
      }
    }
    return str1;
  }
  
  public final String e()
  {
    String str2 = "none";
    NetworkInfo localNetworkInfo = c();
    String str1 = str2;
    if (localNetworkInfo != null)
    {
      str1 = str2;
      if (!g.a(localNetworkInfo.getSubtypeName())) {
        str1 = localNetworkInfo.getSubtypeName();
      }
    }
    return str1;
  }
  
  public final long f()
  {
    NetworkInfo localNetworkInfo = c();
    NetworkInfo.State localState = NetworkInfo.State.DISCONNECTED;
    int k;
    int j;
    if (localNetworkInfo != null)
    {
      k = localNetworkInfo.getType();
      j = localNetworkInfo.getSubtype();
      localState = localNetworkInfo.getState();
      a.a("MqttNetworkManager", "typeName=%s, subtypeName=%s, networkInfo State=%s.", new Object[] { localNetworkInfo.getTypeName(), localNetworkInfo.getSubtypeName(), localNetworkInfo.getState() });
    }
    for (;;)
    {
      return Arrays.hashCode(new Object[] { Integer.valueOf(k), Integer.valueOf(j), localState });
      j = 0;
      k = 0;
    }
  }
  
  public final long g()
  {
    try
    {
      long l = f;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long h()
  {
    try
    {
      long l = h;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final long i()
  {
    // Byte code:
    //   0: lconst_0
    //   1: lstore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   8: lstore_3
    //   9: lload_3
    //   10: lconst_0
    //   11: lcmp
    //   12: ifne +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: lload_1
    //   18: lreturn
    //   19: aload_0
    //   20: getfield 44	com/facebook/rti/mqtt/common/b/d:b	Lcom/facebook/rti/common/time/b;
    //   23: invokeinterface 65 1 0
    //   28: lstore_1
    //   29: aload_0
    //   30: getfield 59	com/facebook/rti/mqtt/common/b/d:f	J
    //   33: lstore_3
    //   34: lload_1
    //   35: lload_3
    //   36: lsub
    //   37: lstore_1
    //   38: goto -23 -> 15
    //   41: astore 5
    //   43: aload_0
    //   44: monitorexit
    //   45: aload 5
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	d
    //   1	37	1	l1	long
    //   8	28	3	l2	long
    //   41	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	41	finally
    //   19	34	41	finally
  }
  
  public final long j()
  {
    try
    {
      long l1 = i;
      long l2 = i();
      return l1 + l2;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean k()
  {
    NetworkInfo localNetworkInfo = c();
    if (localNetworkInfo != null) {
      return localNetworkInfo.getType() == 1;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */