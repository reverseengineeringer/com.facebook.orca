package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class CpuCapabilitiesJni
{
  static
  {
    p.a("fb");
  }
  
  @DoNotStrip
  public static native boolean nativeDeviceSupportsNeon();
  
  @DoNotStrip
  public static native boolean nativeDeviceSupportsX86();
}

/* Location:
 * Qualified Name:     com.facebook.jni.CpuCapabilitiesJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */