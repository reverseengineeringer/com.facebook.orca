package com.facebook.rti.push.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.mqtt.common.e.b;
import com.facebook.rti.push.service.FbnsService;

public final class e
{
  private final Context a;
  private final h b;
  private final String c;
  
  public e(Context paramContext, g paramg, int paramInt)
  {
    a = paramContext;
    b = new h(paramContext, paramg, this, paramInt);
    c = null;
  }
  
  public e(Context paramContext, String paramString)
  {
    a = paramContext;
    b = new h(paramContext, new f(this), this, 0);
    c = paramString;
  }
  
  private String a(int paramInt)
  {
    if (paramInt == 2) {
      return com.facebook.rti.mqtt.common.a.f.a(a);
    }
    return a.getPackageName();
  }
  
  private SharedPreferences e()
  {
    return com.facebook.rti.common.sharedprefs.a.a.a(a, "rti.mqtt.flags", true);
  }
  
  public final void a()
  {
    b.a();
  }
  
  public final void a(String paramString)
  {
    SharedPreferences localSharedPreferences = e();
    int i = localSharedPreferences.getInt("shared_flag", -1);
    boolean bool = com.facebook.rti.mqtt.common.a.f.d(a);
    if ((bool) && (i == 2))
    {
      c.a(a, paramString, com.facebook.rti.mqtt.common.a.f.a(a), c);
      return;
    }
    if ((!bool) && (i == 2) && (!com.facebook.rti.mqtt.common.a.f.c(a))) {
      com.facebook.rti.common.sharedprefs.a.a(localSharedPreferences.edit().putBoolean("register_and_stop", true));
    }
    c.a(a, paramString, null, c);
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2)
  {
    String str = a(paramInt1);
    com.facebook.rti.common.sharedprefs.a.a(e().edit().putInt("shared_flag", paramInt1).putInt("fbnslite_flag", paramInt2).putString("leader_package", str));
    Context localContext = a;
    if (str == null) {
      str = localContext.getPackageName();
    }
    for (;;)
    {
      c.a(localContext, FbnsService.a(str), paramString, true, str, paramInt2, "Orca.FBNS_START");
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = e();
    if (localSharedPreferences.getBoolean("register_and_stop", false)) {
      com.facebook.rti.common.d.a.b("FbnsClientWrapper", "not stopping FbnsService because waiting for register to complete", new Object[0]);
    }
    for (;;)
    {
      return;
      Context localContext = a;
      String str = FbnsService.a(localContext.getPackageName());
      if (!com.facebook.rti.common.c.f.a(localContext, str, localContext.getPackageName())) {
        com.facebook.rti.common.d.a.b(c.a, "FBNS Service not found", new Object[0]);
      }
      while (paramBoolean)
      {
        com.facebook.rti.common.sharedprefs.a.a(localSharedPreferences.edit().clear());
        return;
        com.facebook.rti.common.d.a.b(c.a, "Stopping running FBNS service %s", new Object[] { str });
        Intent localIntent = new Intent("Orca.FBNS_STOP");
        ComponentName localComponentName = new ComponentName(localContext.getPackageName(), str);
        localIntent.setComponent(localComponentName);
        if (new b(localContext).a(localIntent, localComponentName) == null) {
          com.facebook.rti.common.d.a.e(c.a, "Missing %s", new Object[] { str });
        }
        c.a(localContext, false, str);
      }
    }
  }
  
  public final void a(boolean paramBoolean, String paramString)
  {
    SharedPreferences localSharedPreferences = e();
    if (localSharedPreferences.getBoolean("register_and_stop", false)) {
      com.facebook.rti.common.d.a.b("FbnsClientWrapper", "not stopping FbnsService because waiting for register to complete", new Object[0]);
    }
    for (;;)
    {
      return;
      Context localContext = a;
      if (!com.facebook.rti.common.c.f.a(localContext, paramString, localContext.getPackageName())) {
        com.facebook.rti.common.d.a.b(c.a, "FBNS Service not found", new Object[0]);
      }
      while (paramBoolean)
      {
        localSharedPreferences.edit().clear().apply();
        return;
        com.facebook.rti.common.d.a.b(c.a, "Stopping running FBNS service %s", new Object[] { paramString });
        Intent localIntent = new Intent("Orca.FBNS_STOP");
        ComponentName localComponentName = new ComponentName(localContext.getPackageName(), paramString);
        localIntent.setComponent(localComponentName);
        if (new b(localContext).a(localIntent, localComponentName) == null) {
          com.facebook.rti.common.d.a.e(c.a, "Missing %s", new Object[] { paramString });
        }
      }
    }
  }
  
  public final void b()
  {
    b.b();
  }
  
  public final void b(String paramString)
  {
    Context localContext = a;
    String str1 = a.getPackageName();
    String str2 = c;
    if (str1 == null) {
      str1 = localContext.getPackageName();
    }
    for (;;)
    {
      if (str2 == null) {
        str2 = FbnsService.a(str1);
      }
      for (;;)
      {
        c.a(localContext, str2, paramString, false, str1, -1, "Orca.FBNS_START");
        return;
      }
    }
  }
  
  public final void c()
  {
    b.c();
  }
  
  public final void c(String paramString)
  {
    Context localContext = a;
    String str1 = a.getPackageName();
    String str2 = c;
    if (str1 == null) {
      str1 = localContext.getPackageName();
    }
    for (;;)
    {
      if (str2 == null) {
        str2 = FbnsService.a(str1);
      }
      for (;;)
      {
        c.a(localContext, str2, paramString, false, str1, -1, "Orca.PERSISTENT_KICK");
        return;
      }
    }
  }
  
  public final Intent d(String paramString)
  {
    String str2 = a(e().getInt("shared_flag", -1));
    Intent localIntent = new Intent(paramString);
    String str1 = c;
    paramString = str1;
    if (str1 == null) {
      paramString = FbnsService.a(str2);
    }
    localIntent.setClassName(str2, paramString);
    return localIntent;
  }
  
  public final void d()
  {
    int i = e().getInt("shared_flag", -1);
    if ((com.facebook.rti.mqtt.common.a.f.d(a)) && (i == 2))
    {
      c.a(a, a(i), c);
      return;
    }
    c.a(a, a.getPackageName(), c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */