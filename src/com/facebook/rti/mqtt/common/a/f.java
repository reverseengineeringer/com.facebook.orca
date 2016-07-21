package com.facebook.rti.mqtt.common.a;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static final List<String> a = new g();
  public static final List<String> b = new h();
  
  public static String a(Context paramContext)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((com.facebook.rti.common.c.f.a(paramContext, str)) && (e.a(paramContext, str))) {
        return str;
      }
    }
    return paramContext.getPackageName();
  }
  
  public static boolean c(Context paramContext)
  {
    return a(paramContext).equals(paramContext.getPackageName());
  }
  
  public static boolean d(Context paramContext)
  {
    return "com.facebook.services".equals(a(paramContext));
  }
  
  public static boolean e(Context paramContext)
  {
    return "com.facebook.services".equals(paramContext.getPackageName());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */