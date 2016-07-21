package com.facebook.rti.push.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import com.facebook.rti.common.c.g;
import com.facebook.rti.common.d.a;
import com.facebook.rti.common.guavalite.annotations.VisibleForTesting;
import com.facebook.rti.mqtt.common.e.b;
import com.facebook.rti.push.service.FbnsService;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;

public final class c
{
  public static final String a = c.class.getSimpleName();
  private static final ServiceConnection b = new d();
  
  public static void a(Context paramContext, String paramString1, @Nullable String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = paramContext.getPackageName();
    }
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = FbnsService.a(str);
    }
    paramString2 = new Intent("com.facebook.rti.fbns.intent.UNREGISTER");
    paramString1 = new ComponentName(str, paramString1);
    paramString2.setComponent(paramString1);
    paramString2.putExtra("pkg_name", paramContext.getPackageName());
    new b(paramContext).a(paramString2, paramString1);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, @Nullable String paramString3)
  {
    String str = paramString2;
    if (paramString2 == null) {
      str = paramContext.getPackageName();
    }
    paramString2 = paramString3;
    if (paramString3 == null) {
      paramString2 = FbnsService.a(str);
    }
    a(paramContext, paramString1, str, paramString2, new b(paramContext));
  }
  
  @VisibleForTesting
  private static void a(Context paramContext, @Nonnull String paramString1, String paramString2, String paramString3, b paramb)
  {
    if (g.a(paramString1)) {
      throw new IllegalArgumentException("Missing appId");
    }
    Object localObject = paramString2;
    if (paramString2 == null) {
      localObject = paramContext.getPackageName();
    }
    if (paramContext.getPackageName().equals(localObject)) {
      a(paramContext, true, paramString3);
    }
    paramString2 = new Intent("com.facebook.rti.fbns.intent.REGISTER");
    localObject = new ComponentName((String)localObject, paramString3);
    paramString2.setComponent((ComponentName)localObject);
    paramString2.putExtra("pkg_name", paramContext.getPackageName());
    paramString2.putExtra("appid", paramString1);
    if (paramb.a(paramString2, (ComponentName)localObject) == null) {
      a.e(a, "Missing %s", new Object[] { paramString3 });
    }
  }
  
  @VisibleForTesting
  public static void a(Context paramContext, String paramString1, @Nullable String paramString2, boolean paramBoolean, String paramString3, int paramInt, String paramString4)
  {
    if ((paramBoolean) && (paramContext.getPackageName().equals(paramString3))) {
      a(paramContext, true, paramString1);
    }
    paramString3 = new ComponentName(paramString3, paramString1);
    paramString4 = new Intent(paramString4);
    paramString4.setComponent(paramString3);
    if (paramInt >= 0) {
      paramString4.putExtra("feature_flags", paramInt);
    }
    if (paramString2 != null) {
      paramString4.putExtra("caller", paramString2);
    }
    if (new b(paramContext).a(paramString4, paramString3) == null) {
      a.d(a, "Missing %s", new Object[] { paramString1 });
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean, String paramString)
  {
    if ("com.facebook.mqttlite.MqttService".equals(paramString)) {
      return;
    }
    paramString = new ComponentName(paramContext, paramString);
    paramContext = paramContext.getPackageManager();
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      paramContext.setComponentEnabledSetting(paramString, i, 1);
      a.b(a, "%s is enabled: %b", new Object[] { paramString.getShortClassName(), Boolean.valueOf(paramBoolean) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */