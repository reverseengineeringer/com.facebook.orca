package com.facebook.rti.mqtt.common.a;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import com.facebook.rti.common.c.f;
import com.facebook.rti.common.c.g;

public final class c
{
  private final String a;
  private final String b;
  private final boolean c;
  
  public c(Context paramContext)
  {
    PackageInfo localPackageInfo = f.a(paramContext, paramContext.getPackageName(), 0);
    String str;
    if (localPackageInfo != null) {
      if (g.a(versionName))
      {
        str = "1.5.4";
        a = str;
        if (versionCode > 0) {
          break label91;
        }
        str = "1";
        label53:
        b = str;
      }
    }
    for (;;)
    {
      try
      {
        int i = getApplicationInfoflags;
        if ((i & 0x2) == 0) {
          continue;
        }
        bool = true;
      }
      catch (RuntimeException paramContext)
      {
        label91:
        boolean bool = false;
        continue;
      }
      c = bool;
      return;
      str = versionName;
      break;
      str = String.valueOf(versionCode);
      break label53;
      a = "1.5.4";
      b = "1";
      continue;
      bool = false;
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final boolean c()
  {
    return !c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */