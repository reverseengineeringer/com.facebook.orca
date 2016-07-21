package com.facebook.common.network;

import android.net.NetworkInfo;
import com.facebook.gk.store.j;
import com.facebook.gk.store.l;
import com.facebook.inject.br;
import com.facebook.inject.bu;
import com.facebook.jni.HybridData;
import com.facebook.proguard.annotations.DoNotStrip;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
@DoNotStrip
public class AndroidReachabilityListener
{
  public static final Class<?> c = AndroidReachabilityListener.class;
  private static volatile AndroidReachabilityListener g;
  int a;
  boolean b;
  private final p d;
  public final k e;
  private final l f;
  @DoNotStrip
  private final HybridData mHybridData;
  @DoNotStrip
  private final NetworkStateInfo mNetworkStateInfo;
  
  static
  {
    com.facebook.soloader.p.a("android-reachability-announcer");
  }
  
  @Inject
  public AndroidReachabilityListener(javax.inject.a<p> parama, javax.inject.a<k> parama1, j paramj)
  {
    d = ((p)parama.get());
    e = ((k)parama1.get());
    f = paramj;
    mNetworkStateInfo = new d(this);
    mHybridData = initHybrid(mNetworkStateInfo);
    a = c();
    b = false;
    d.a(t.a, new a(this));
    d.a(t.b, new b(this));
    if (f.a(468, false)) {
      d.a(t.a, new c(this));
    }
  }
  
  /* Error */
  public static AndroidReachabilityListener a(@javax.annotation.Nullable bu parambu)
  {
    // Byte code:
    //   0: getstatic 110	com/facebook/common/network/AndroidReachabilityListener:g	Lcom/facebook/common/network/AndroidReachabilityListener;
    //   3: ifnonnull +64 -> 67
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 110	com/facebook/common/network/AndroidReachabilityListener:g	Lcom/facebook/common/network/AndroidReachabilityListener;
    //   12: ifnonnull +52 -> 64
    //   15: aload_0
    //   16: ifnull +48 -> 64
    //   19: invokestatic 115	com/facebook/inject/y:a	()Lcom/facebook/inject/y;
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 118	com/facebook/inject/y:b	()B
    //   27: istore_1
    //   28: aload_0
    //   29: ldc 120
    //   31: invokeinterface 126 2 0
    //   36: checkcast 120	com/facebook/inject/ct
    //   39: invokevirtual 130	com/facebook/inject/ct:enterScope	()Lcom/facebook/inject/bv;
    //   42: astore_3
    //   43: aload_0
    //   44: invokeinterface 136 1 0
    //   49: invokestatic 138	com/facebook/common/network/AndroidReachabilityListener:b	(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;
    //   52: putstatic 110	com/facebook/common/network/AndroidReachabilityListener:g	Lcom/facebook/common/network/AndroidReachabilityListener;
    //   55: aload_3
    //   56: invokestatic 141	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   59: aload_2
    //   60: iload_1
    //   61: invokevirtual 144	com/facebook/inject/y:c	(B)V
    //   64: ldc 2
    //   66: monitorexit
    //   67: getstatic 110	com/facebook/common/network/AndroidReachabilityListener:g	Lcom/facebook/common/network/AndroidReachabilityListener;
    //   70: areturn
    //   71: astore_0
    //   72: aload_3
    //   73: invokestatic 141	com/facebook/inject/ct:a	(Lcom/facebook/inject/bv;)V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: aload_2
    //   80: iload_1
    //   81: invokevirtual 144	com/facebook/inject/y:c	(B)V
    //   84: aload_0
    //   85: athrow
    //   86: astore_0
    //   87: ldc 2
    //   89: monitorexit
    //   90: aload_0
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	parambu	bu
    //   27	54	1	b1	byte
    //   22	58	2	localy	com.facebook.inject.y
    //   42	31	3	localbv	com.facebook.inject.bv
    // Exception table:
    //   from	to	target	type
    //   43	55	71	finally
    //   28	43	78	finally
    //   55	59	78	finally
    //   72	78	78	finally
    //   9	15	86	finally
    //   19	28	86	finally
    //   59	64	86	finally
    //   64	67	86	finally
    //   79	86	86	finally
    //   87	90	86	finally
  }
  
  private static AndroidReachabilityListener b(bu parambu)
  {
    return new AndroidReachabilityListener(br.a(parambu, 393), br.a(parambu, 391), (l)com.facebook.gk.b.a(parambu));
  }
  
  public static void b(AndroidReachabilityListener paramAndroidReachabilityListener)
  {
    int i = a;
    a = paramAndroidReachabilityListener.c();
    if (a != i) {
      paramAndroidReachabilityListener.networkStateChanged(a, i);
    }
  }
  
  private int c()
  {
    if (e.h() == null) {
      return -1;
    }
    return e.h().getType();
  }
  
  private native HybridData initHybrid(NetworkStateInfo paramNetworkStateInfo);
  
  private native void networkStateChanged(int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     com.facebook.common.network.AndroidReachabilityListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */