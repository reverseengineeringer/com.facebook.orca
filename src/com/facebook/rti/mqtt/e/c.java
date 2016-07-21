package com.facebook.rti.mqtt.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.telephony.TelephonyManager;
import com.facebook.rti.common.sharedprefs.a;
import com.facebook.rti.mqtt.common.c.d;
import java.util.Arrays;
import java.util.TreeSet;

public final class c
{
  private static final TreeSet<Integer> a = new TreeSet(Arrays.asList(new Integer[] { Integer.valueOf(900), Integer.valueOf(1800), Integer.valueOf(3600) }));
  private final SharedPreferences b;
  private final int c;
  private final d d;
  private final TelephonyManager e;
  private volatile int f;
  
  public c(Context paramContext, int paramInt, d paramd, TelephonyManager paramTelephonyManager)
  {
    b = a.a.a(paramContext, "com.facebook.rti.mqtt.keepalive.calculator." + paramInt, true);
    c = paramInt;
    f = b.getInt("current_interval", ((Integer)a.first()).intValue());
    d = paramd;
    e = paramTelephonyManager;
  }
  
  public final int a()
  {
    return f;
  }
  
  public final void a(int paramInt)
  {
    String str1 = String.valueOf(f);
    int i = b.getInt(str1, 0);
    if (paramInt - f < 20) {
      if (i >= 3) {
        i = 0;
      }
    }
    for (;;)
    {
      a.a(b.edit().putInt(str1, i).putInt("current_interval", f));
      d.a(1, f, paramInt, c, e.getNetworkOperatorName());
      return;
      i = Math.max(-3, Math.min(i - 1, -1));
      Integer localInteger = (Integer)a.lower(Integer.valueOf(f));
      if (localInteger != null) {
        f = localInteger.intValue();
      }
      continue;
      i = Math.min(6, Math.max(i + 1, 1));
      localInteger = (Integer)a.higher(Integer.valueOf(f));
      if (localInteger != null)
      {
        String str2 = String.valueOf(localInteger);
        if ((b.getInt(str2, 0) > -3) || (i == 6))
        {
          f = localInteger.intValue();
          i = 3;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */