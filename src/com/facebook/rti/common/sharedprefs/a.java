package com.facebook.rti.common.sharedprefs;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;

public abstract class a
{
  public static final a a = new f();
  private volatile boolean b = false;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new b();
      return;
    }
  }
  
  public static void a(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
  
  public final SharedPreferences a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, false);
  }
  
  public final SharedPreferences a(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject = b(paramContext, "rti.sharedprefs.settings", true);
    if ((localObject != null) && (((SharedPreferences)localObject).getBoolean("enable_content_provider", false)))
    {
      if (b) {
        return b(paramContext, paramString, false);
      }
      localObject = paramContext.getPackageName() + ".mqttsharedprefs";
      return new c(paramContext, Uri.parse("content://" + (String)localObject), paramString, paramBoolean);
    }
    return b(paramContext, paramString, paramBoolean);
  }
  
  public final void a()
  {
    b = true;
  }
  
  public final void a(Context paramContext, boolean paramBoolean)
  {
    a(b(paramContext, "rti.sharedprefs.settings", true).edit().putBoolean("enable_content_provider", paramBoolean));
  }
  
  abstract SharedPreferences b(Context paramContext, String paramString, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.sharedprefs.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */