package com.facebook.base.a.a;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityThread;
import android.app.Application;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final String a = a.class.getSimpleName();
  public static final a b = new a();
  private volatile long c = -1L;
  private volatile boolean d = false;
  private volatile Boolean e;
  private volatile boolean f;
  public volatile int g = -1;
  
  public static a a()
  {
    return b;
  }
  
  public static boolean b(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      if (m().getBaseContext() == null) {
        return false;
      }
      if (!((PowerManager)m().getSystemService("power")).isInteractive()) {
        return paramInt <= 150;
      }
    }
    return paramInt <= 100;
  }
  
  public static int i()
  {
    if (m().getBaseContext() == null) {
      return Integer.MAX_VALUE;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      localObject = new ActivityManager.RunningAppProcessInfo();
      ActivityManager.getMyMemoryState((ActivityManager.RunningAppProcessInfo)localObject);
      return importance;
    }
    Object localObject = ((ActivityManager)m().getSystemService("activity")).getRunningAppProcesses().iterator();
    while (((Iterator)localObject).hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
      if (pid == Process.myPid()) {
        return importance;
      }
    }
    return Integer.MAX_VALUE;
  }
  
  private boolean j()
  {
    boolean bool = k();
    long l = l();
    d = bool;
    if (bool) {
      f = true;
    }
    c = l;
    return bool;
  }
  
  private static boolean k()
  {
    try
    {
      int i = Process.myPid();
      String str = d.a("/proc/" + i + "/cgroup");
      if (str == null) {
        return false;
      }
      boolean bool = str.contains(":cpu:/apps/bg_non_interactive");
      return bool;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.d(a, "Runtime Exception reading proc to determine if in the background", localRuntimeException);
    }
    return false;
  }
  
  private static long l()
  {
    return SystemClock.uptimeMillis();
  }
  
  public static Application m()
  {
    return com.facebook.common.e.a.a().getApplication();
  }
  
  public final boolean b()
  {
    if (e != null) {
      throw new IllegalStateException("checkIfStartupWasInTheBackground has already been called!");
    }
    boolean bool = j();
    e = Boolean.valueOf(bool);
    return bool;
  }
  
  public final Boolean c()
  {
    return e;
  }
  
  public final boolean d()
  {
    long l = c;
    if ((l == -1L) || (l() - l >= 500L)) {
      return j();
    }
    return d;
  }
  
  public final String e()
  {
    int i;
    label24:
    int j;
    label52:
    label58:
    boolean bool;
    if (g <= 0)
    {
      if (i() > 200) {
        break label182;
      }
      i = 1;
      if (i == 0) {}
    }
    else
    {
      i = 1;
      if (i != 0)
      {
        i = 1;
        j = (byte)i;
        if ((g < 2) && (!b(i()))) {
          break label187;
        }
        i = 1;
        if (i == 0) {
          break label157;
        }
        i = 1;
        j = (byte)(i << 1 | j);
        if (g < 3)
        {
          i = i();
          bool = false;
          if (b(i)) {
            break label197;
          }
        }
      }
    }
    for (;;)
    {
      if (bool) {}
      for (i = 1;; i = 0)
      {
        if (i != 0)
        {
          i = 1;
          label98:
          j = (byte)(i << 2 | j);
          if (!j()) {
            break label167;
          }
          i = 1;
          label114:
          j = (byte)(i << 3 | j);
          if (!d()) {
            break label172;
          }
        }
        label157:
        label167:
        label172:
        for (i = 1;; i = 0)
        {
          return String.format("0x%04X", new Object[] { Byte.valueOf((byte)(i << 4 | j)) });
          i = 0;
          break;
          i = 0;
          break label58;
          i = 0;
          break label98;
          i = 0;
          break label114;
        }
        i = 0;
        break label24;
        label182:
        i = 0;
        break;
        label187:
        i = 0;
        break label52;
      }
      label197:
      if (Build.VERSION.SDK_INT >= 23)
      {
        if (i <= 100) {
          bool = true;
        }
      }
      else {
        bool = ((PowerManager)m().getSystemService("power")).isScreenOn();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */