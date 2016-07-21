package com.facebook.rti.orca;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;

public class x
{
  private static final String a = x.class.getSimpleName();
  
  public static void a(Context paramContext, Class<? extends BroadcastReceiver> paramClass, boolean paramBoolean)
  {
    a(paramContext, paramBoolean, new ComponentName(paramContext, paramClass));
  }
  
  public static void a(Context paramContext, boolean paramBoolean, ComponentName paramComponentName)
  {
    paramContext = paramContext.getPackageManager();
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      paramContext.setComponentEnabledSetting(paramComponentName, i, 1);
      paramComponentName.getShortClassName();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.orca.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */