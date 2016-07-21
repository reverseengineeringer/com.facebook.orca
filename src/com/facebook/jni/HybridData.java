package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class HybridData
{
  @DoNotStrip
  private long mNativePointer = 0L;
  
  static
  {
    p.a("fb");
  }
  
  protected void finalize()
  {
    resetNative();
    super.finalize();
  }
  
  public native void resetNative();
}

/* Location:
 * Qualified Name:     com.facebook.jni.HybridData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */