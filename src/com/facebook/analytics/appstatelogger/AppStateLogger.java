package com.facebook.analytics.appstatelogger;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.support.v4.j.s;
import android.util.Log;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.common.process.b;
import com.facebook.content.d;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;
import java.io.File;
import java.util.Random;
import java.util.UUID;

@SuppressLint({"StringFormatUse", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
@DoNotStrip
public class AppStateLogger
{
  public static final String a = AppStateLogger.class.getSimpleName();
  private static AppStateLogger b;
  public final File c;
  private final c d;
  private final j e;
  private int f;
  
  @SuppressLint({"BadMethodUse-java.lang.Thread.start"})
  private AppStateLogger(b paramb, String paramString, int paramInt, boolean paramBoolean, File paramFile)
  {
    c = paramFile;
    d = new c(paramb, paramString, paramInt, paramBoolean);
    e = new j(d, paramFile);
    e.start();
  }
  
  private void a(Activity paramActivity, int paramInt)
  {
    boolean bool2 = false;
    paramActivity = paramActivity.getLocalClassName();
    d.a().put(paramActivity, Integer.valueOf(paramInt));
    Log.d(a, String.format("Activity %s changed state to %s", new Object[] { paramActivity, a.a(paramInt) }));
    int i = f;
    if (paramInt == 3) {
      f += 1;
    }
    for (;;)
    {
      boolean bool1;
      if (f != 0)
      {
        bool1 = bool2;
        if (f > 0)
        {
          bool1 = bool2;
          if (i != 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
      e.a(d, bool1);
      return;
      if (paramInt == 4) {
        f -= 1;
      }
    }
  }
  
  private void a(Application paramApplication)
  {
    new h(this).a(paramApplication);
  }
  
  public static void a(Application paramApplication, b paramb, boolean paramBoolean)
  {
    if (b != null) {
      throw new IllegalStateException("An application has already been registered with AppStateLogger");
    }
    Object localObject = new Random();
    localObject = new UUID(((Random)localObject).nextLong(), ((Random)localObject).nextLong());
    File localFile = new File(paramApplication.getDir("state_logs", 0), ((UUID)localObject).toString() + ".txt");
    PackageInfo localPackageInfo = new d(paramApplication.getPackageManager(), paramApplication.getApplicationInfo()).b(paramApplication.getPackageName(), 0);
    if (localPackageInfo != null) {
      localObject = versionName;
    }
    for (int i = versionCode;; i = -1)
    {
      paramb = new AppStateLogger(paramb, (String)localObject, i, paramBoolean, localFile);
      paramb.a(paramApplication);
      l.a(paramb);
      b = paramb;
      return;
      Log.w(a, "Could not find package info");
      localObject = "UNKNOWN";
    }
  }
  
  private static void a(File paramFile)
  {
    registerWithNativeCrashHandler(paramFile.getAbsolutePath());
  }
  
  public static void a(boolean paramBoolean)
  {
    if (b != null)
    {
      be.a(paramBoolean);
      return;
    }
    Log.w(a, "AppStateLogger is not ready yet");
  }
  
  static void b()
  {
    if (b == null)
    {
      Log.w(a, "No application has been registered with AppStateLogger");
      return;
    }
    be.c();
  }
  
  public static boolean c()
  {
    return b != null;
  }
  
  public static File d()
  {
    if (b == null) {
      throw new IllegalStateException("No application has been registered with AppStateLogger");
    }
    return bc;
  }
  
  public static void e()
  {
    if (b == null) {
      throw new IllegalStateException("Application needs to be registered before native crash reporting");
    }
    b.i();
  }
  
  private File h()
  {
    return c;
  }
  
  private void i()
  {
    File localFile = c;
    p.a("appstatelogger");
    a(localFile);
    k();
    e.b();
  }
  
  @TargetApi(18)
  public static long j()
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    if (Build.VERSION.SDK_INT >= 18) {
      return localStatFs.getAvailableBytes();
    }
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l;
  }
  
  private static void k()
  {
    try
    {
      registerStreamWithBreakpad(System.mapLibraryName(BreakpadManager.a()));
      return;
    }
    catch (Exception localException)
    {
      Log.w(a, "registerAppStateLoggerStreamWithBreakpad failed", localException);
    }
  }
  
  private static native void registerStreamWithBreakpad(String paramString);
  
  private static native void registerWithNativeCrashHandler(String paramString);
  
  public static native void setBreakpadStreamData(byte[] paramArrayOfByte);
  
  public final void a()
  {
    e.a();
    try
    {
      e.join();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.e(a, "Interrupted joining worker thread", localInterruptedException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.AppStateLogger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */