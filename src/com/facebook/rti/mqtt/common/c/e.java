package com.facebook.rti.mqtt.common.c;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Process;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

public class e
{
  private static final String a = e.class.getCanonicalName();
  private final String b;
  private final String c;
  private final int d;
  private final Context e;
  private final NotificationManager f;
  private final SharedPreferences g;
  private final String h;
  private Notification.Builder i;
  private Queue<String> j;
  private String k = "";
  private int l = 0;
  
  @TargetApi(11)
  public e(Context paramContext, String paramString)
  {
    c = paramString;
    if (Build.VERSION.SDK_INT < 11)
    {
      e = null;
      f = null;
      b = null;
      d = 0;
      g = null;
      h = null;
      return;
    }
    e = paramContext;
    f = ((NotificationManager)paramContext.getSystemService("notification"));
    try
    {
      paramString = e.getPackageManager().getApplicationLabel(e.getApplicationInfo());
      if (paramString == null)
      {
        paramString = e.getPackageName();
        b = paramString;
        d = d();
        h = ("Service " + new SimpleDateFormat("M/d h:mm a").format(new Date()));
        j = new LinkedList();
        g = com.facebook.rti.common.sharedprefs.a.a.a(paramContext, "mqtt_debug", true);
        return;
      }
    }
    catch (Throwable paramString)
    {
      for (;;)
      {
        paramString = null;
        continue;
        paramString = paramString.toString();
      }
    }
  }
  
  @TargetApi(16)
  private Notification.InboxStyle a()
  {
    Notification.InboxStyle localInboxStyle = new Notification.InboxStyle().setBigContentTitle(b + " " + c).setSummaryText(h);
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext()) {
      localInboxStyle.addLine((CharSequence)localIterator.next());
    }
    return localInboxStyle;
  }
  
  private static String b()
  {
    return new SimpleDateFormat("h:mm:ss a").format(new Date());
  }
  
  private boolean c()
  {
    return g.getBoolean("is_on", false);
  }
  
  private int d()
  {
    try
    {
      int m = Process.myPid();
      Iterator localIterator = ((ActivityManager)e.getSystemService("activity")).getRunningAppProcesses().iterator();
      while (localIterator.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
        if (pid == m)
        {
          m = processName.hashCode();
          return m;
        }
      }
    }
    catch (Throwable localThrowable) {}
    return 42;
  }
  
  @TargetApi(11)
  public final void a(String paramString)
  {
    int i2 = 17301608;
    int m = 0;
    if (Build.VERSION.SDK_INT < 11) {
      return;
    }
    if (!c()) {}
    try
    {
      f.cancel(a, d);
      return;
    }
    catch (NullPointerException paramString)
    {
      return;
      for (;;)
      {
        int i1;
        int n;
        try
        {
          l = 0;
          k = paramString;
          i1 = 3000;
          if ("CONNECTED".equals(paramString))
          {
            n = 17301611;
            i = new Notification.Builder(e).setSmallIcon(n).setContentIntent(PendingIntent.getActivity(e, 0, new Intent(), 0)).setContentTitle(b + " " + c).setContentText(paramString).setOngoing(true);
            if (m != 0) {
              i.setLights(m, i1, 100);
            }
            if (Build.VERSION.SDK_INT >= 16) {
              i.setStyle(a());
            }
            f.notify(a, d, i.getNotification());
            com.facebook.rti.common.d.a.b(a, "notify %s", new Object[] { paramString });
            return;
          }
        }
        finally {}
        if ("CONNECTING".equals(paramString))
        {
          n = 17301607;
          m = 65280;
        }
        else
        {
          boolean bool = "DISCONNECTED".equals(paramString);
          n = i2;
          if (bool)
          {
            m = -65536;
            i1 = 2000;
            n = i2;
          }
        }
      }
    }
    catch (SecurityException paramString) {}
  }
  
  @TargetApi(16)
  public final void b(String paramString)
  {
    if (Build.VERSION.SDK_INT < 16) {}
    for (;;)
    {
      return;
      if (!c()) {}
      try
      {
        f.cancel(a, d);
        return;
      }
      catch (NullPointerException paramString)
      {
        return;
        if (i != null) {
          try
          {
            Notification.Builder localBuilder = i;
            int m = l + 1;
            l = m;
            localBuilder.setContentInfo(String.valueOf(m));
            paramString = b() + " " + paramString;
            j.add(paramString);
            if (j.size() > 4) {
              j.poll();
            }
            i.setContentText(k);
            i.setStyle(a());
            f.notify(a, d, i.getNotification());
            com.facebook.rti.common.d.a.b(a, "notify %s", new Object[] { paramString });
            return;
          }
          finally {}
        }
      }
      catch (SecurityException paramString) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.common.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */