package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.soloader.p;

@DoNotStrip
public class Countable
{
  @DoNotStrip
  private long mInstance = 0L;
  
  static
  {
    p.a("fb");
  }
  
  public native void dispose();
  
  protected void finalize()
  {
    dispose();
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.Countable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */