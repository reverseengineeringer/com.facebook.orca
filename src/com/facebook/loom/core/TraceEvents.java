package com.facebook.loom.core;

public final class TraceEvents
{
  public static boolean a;
  
  public static boolean a(int paramInt)
  {
    return (a) && (nativeIsEnabled(paramInt));
  }
  
  static native void disableProviders(int paramInt);
  
  static native void enableProviders(int paramInt);
  
  static native boolean nativeIsEnabled(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.TraceEvents
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */