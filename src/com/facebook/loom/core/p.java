package com.facebook.loom.core;

import android.util.Log;
import com.facebook.acra.ErrorReporter;

final class p
  implements Thread.UncaughtExceptionHandler
{
  p(o paramo) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Log.e("LoggerWorkerThread", "Unhandled exception -- Dextr disabled", paramThrowable);
    ErrorReporter.getInstance().handleException(paramThrowable);
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */