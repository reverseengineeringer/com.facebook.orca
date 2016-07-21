package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class ThreadScopeSupport
{
  static
  {
    p.a("fb");
  }
  
  @DoNotStrip
  private static void runStdFunction(long paramLong)
  {
    runStdFunctionImpl(paramLong);
  }
  
  private static native void runStdFunctionImpl(long paramLong);
}

/* Location:
 * Qualified Name:     com.facebook.jni.ThreadScopeSupport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */