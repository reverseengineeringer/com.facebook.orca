package com.facebook.analytics.appstatelogger;

import android.annotation.SuppressLint;
import android.util.Log;

@SuppressLint({"BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
class l
  implements Thread.UncaughtExceptionHandler
{
  private static final String a = l.class.getSimpleName();
  private static l b;
  private final AppStateLogger c;
  private final Thread.UncaughtExceptionHandler d;
  
  private l(AppStateLogger paramAppStateLogger)
  {
    c = paramAppStateLogger;
    d = Thread.getDefaultUncaughtExceptionHandler();
    Thread.setDefaultUncaughtExceptionHandler(this);
  }
  
  public static void a(AppStateLogger paramAppStateLogger)
  {
    if (b != null) {
      throw new IllegalStateException("AppStateLoggerExceptionHandler can only be initialized once");
    }
    Log.i(a, "Installed uncaught exception handler for app state logging");
    b = new l(paramAppStateLogger);
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Log.e(a, "Handing uncaught exception", paramThrowable);
    c.a();
    d.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */