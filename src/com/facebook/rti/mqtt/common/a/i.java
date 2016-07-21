package com.facebook.rti.mqtt.common.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.rti.common.c.g;
import java.util.Locale;

public final class i
{
  public final Context a;
  private final c b;
  private final String c;
  
  public i(Context paramContext, c paramc, String paramString)
  {
    a = paramContext;
    b = paramc;
    c = paramString;
  }
  
  private String a(String paramString)
  {
    StringBuilder localStringBuilder;
    if (paramString != null)
    {
      localStringBuilder = new StringBuilder(paramString.length());
      int i = 0;
      if (i < paramString.length())
      {
        char c1 = paramString.charAt(i);
        if (c1 == '&') {
          localStringBuilder.append("&amp;");
        }
        for (;;)
        {
          i += 1;
          break;
          if ((c1 >= ' ') && (c1 <= '~'))
          {
            localStringBuilder.append(c1);
          }
          else
          {
            localStringBuilder.append("&#");
            localStringBuilder.append(Integer.toString(c1));
            localStringBuilder.append(";");
          }
        }
      }
    }
    for (paramString = localStringBuilder.toString();; paramString = "") {
      return paramString.replace("/", "-").replace(";", "-");
    }
  }
  
  private String f()
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)a.getSystemService("phone");
    if (localTelephonyManager != null) {
      return localTelephonyManager.getNetworkOperatorName();
    }
    return "";
  }
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    String str1 = c;
    String str2 = b.a();
    String str3 = b.b();
    DisplayMetrics localDisplayMetrics = a.getResources().getDisplayMetrics();
    Point localPoint = new Point(widthPixels, heightPixels);
    if (Build.VERSION.SDK_INT >= 14)
    {
      WindowManager localWindowManager = (WindowManager)a.getSystemService("window");
      if ((localWindowManager != null) && (localWindowManager.getDefaultDisplay() != null)) {
        localWindowManager.getDefaultDisplay().getSize(localPoint);
      }
    }
    localStringBuilder.append(g.a("%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", new Object[] { "FBAN", str1, "FBAV", str2, "FBBV", str3, "FBDM", a("{density=" + density + ",width=" + x + ",height=" + y + "}"), "FBLC", a(Locale.getDefault().toString()) }));
    localStringBuilder.append(g.a("%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", new Object[] { "FBCR", a(f()), "FBMF", a(Build.MANUFACTURER), "FBBD", a(Build.BRAND), "FBPN", a.getPackageName(), "FBDV", a(Build.MODEL), "FBSV", a(Build.VERSION.RELEASE) }));
    localStringBuilder.append(g.a("%s/%s;", new Object[] { "FBBK", "1" }));
    localStringBuilder.append(g.a("%s/%s:%s;", new Object[] { "FBCA", a(Build.CPU_ABI), a(Build.CPU_ABI2) }));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append(g.a("%s/%s;%s/%s;", new Object[] { "FBAN", c, "FBAV", b.a() }));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */