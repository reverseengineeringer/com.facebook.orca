package com.facebook.nobreak;

final class b
  implements Thread.UncaughtExceptionHandler
{
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    a.a(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.nobreak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */