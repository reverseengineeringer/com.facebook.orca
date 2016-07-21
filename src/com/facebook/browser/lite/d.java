package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.facebook.browser.lite.g.c;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;

@SuppressLint({"EmptyCatchBlock"})
public class d
{
  public static final String a = d.class.getSimpleName();
  private static d b;
  public ServiceConnection c;
  public com.facebook.browser.lite.ipc.a d;
  public HandlerThread e;
  public Handler f;
  public int g;
  
  public static d a()
  {
    try
    {
      if (b == null) {
        b = new d();
      }
      d locald = b;
      return locald;
    }
    finally {}
  }
  
  private void a(x paramx)
  {
    if (c == null)
    {
      c.b(a, "Callback service is not available.", new Object[0]);
      return;
    }
    com.facebook.tools.dextr.runtime.a.g.a(f, new q(this, paramx), 599776735);
  }
  
  public static boolean g(d paramd)
  {
    int i = 300;
    try
    {
      while ((d == null) && (i > 0))
      {
        Thread.sleep(10L);
        i -= 1;
      }
      return false;
    }
    catch (InterruptedException localInterruptedException)
    {
      if (d != null) {
        return true;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    a(new i(this, paramInt));
  }
  
  public final void a(Context paramContext)
  {
    g += 1;
    if (c != null) {
      com.facebook.browser.lite.h.a.a().a(e());
    }
    do
    {
      return;
      localIntent = new Intent("com.facebook.browser.lite.BrowserLiteCallback");
      localIntent.setPackage(paramContext.getPackageName());
      localObject = paramContext.getPackageManager().queryIntentServices(localIntent, 0);
    } while ((((List)localObject).isEmpty()) || (((List)localObject).size() > 1));
    e = new HandlerThread(a);
    e.start();
    f = new Handler(e.getLooper());
    c = new e(this);
    Intent localIntent = new Intent(localIntent);
    Object localObject = get0serviceInfo;
    localIntent.setComponent(new ComponentName(paramContext.getPackageName(), name));
    com.facebook.tools.dextr.runtime.a.n.a(paramContext, localIntent, c, 9, 504652104);
  }
  
  public final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, com.facebook.browser.lite.ipc.e parame)
  {
    a(new m(this, paramBrowserLiteJSBridgeCall, parame));
  }
  
  public final void a(String paramString)
  {
    a(new w(this, paramString));
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    a(new g(this, paramString, paramLong1, paramLong2));
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, boolean paramBoolean)
  {
    a(new f(this, paramString, paramLong1, paramLong2, paramLong3, paramLong4, paramLong5, paramBoolean));
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    a(new r(this, paramString, paramBundle));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(new u(this, paramString1, paramString2));
  }
  
  public final void a(Map paramMap)
  {
    if (d != null) {}
    try
    {
      d.a(paramMap);
      return;
    }
    catch (RemoteException paramMap) {}
  }
  
  public final void a(long[] paramArrayOfLong)
  {
    a(new h(this, paramArrayOfLong));
  }
  
  public final boolean a(@Nullable String paramString1, @Nullable String paramString2, String paramString3)
  {
    boolean bool = false;
    if (d != null) {}
    try
    {
      bool = d.a(paramString1, paramString2, paramString3);
      return bool;
    }
    catch (RemoteException paramString1) {}
    return false;
  }
  
  public final int b(String paramString)
  {
    int i = 0;
    if (d != null) {}
    try
    {
      i = d.a(paramString);
      return i;
    }
    catch (RemoteException paramString) {}
    return 0;
  }
  
  public final void b(int paramInt)
  {
    a(new n(this, paramInt));
  }
  
  public final void b(Context paramContext)
  {
    if (c != null) {
      com.facebook.tools.dextr.runtime.a.g.a(f, new p(this, paramContext), 1601565833);
    }
  }
  
  public final void b(String paramString, Bundle paramBundle)
  {
    a(new s(this, paramString, paramBundle));
  }
  
  public final void b(String paramString1, String paramString2)
  {
    if (d != null) {}
    try
    {
      d.c(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramString1) {}
  }
  
  public final void b(Map paramMap)
  {
    a(new k(this, paramMap));
  }
  
  public final boolean b()
  {
    return c != null;
  }
  
  public final void c()
  {
    a(new t(this));
  }
  
  public final void c(String paramString, Bundle paramBundle)
  {
    a(new v(this, paramString, paramBundle));
  }
  
  public final void c(String paramString1, String paramString2)
  {
    a(new l(this, paramString1, paramString2));
  }
  
  public final boolean c(String paramString)
  {
    boolean bool = false;
    if (d != null) {}
    try
    {
      bool = d.b(paramString);
      return bool;
    }
    catch (RemoteException paramString) {}
    return false;
  }
  
  @Nullable
  public final PrefetchCacheEntry d(String paramString)
  {
    PrefetchCacheEntry localPrefetchCacheEntry = null;
    if (d != null) {}
    try
    {
      localPrefetchCacheEntry = d.e(paramString);
      return localPrefetchCacheEntry;
    }
    catch (RemoteException paramString) {}
    return null;
  }
  
  public final void d()
  {
    if ((f == null) || (d == null))
    {
      Runtime.getRuntime().exit(0);
      return;
    }
    com.facebook.tools.dextr.runtime.a.g.a(f, new j(this), -2011572359);
  }
  
  public final void d(String paramString1, String paramString2)
  {
    a(new o(this, paramString1, paramString2));
  }
  
  @Nullable
  public final HashSet<String> e()
  {
    Object localObject1 = null;
    if (d != null) {}
    for (;;)
    {
      try
      {
        localObject1 = d.b();
        if (localObject1 != null)
        {
          localObject1 = new HashSet((Collection)localObject1);
          return (HashSet<String>)localObject1;
        }
      }
      catch (RemoteException localRemoteException)
      {
        return null;
      }
      Object localObject2 = null;
    }
  }
  
  public final void e(String paramString)
  {
    if (d != null) {}
    try
    {
      d.d(paramString);
      return;
    }
    catch (RemoteException paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */