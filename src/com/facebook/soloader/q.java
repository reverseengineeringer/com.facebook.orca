package com.facebook.soloader;

public final class q
  extends UnsatisfiedLinkError
{
  q(Throwable paramThrowable)
  {
    super("APK was built for a different platform");
    initCause(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */