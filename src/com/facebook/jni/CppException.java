package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;

@DoNotStrip
public class CppException
  extends RuntimeException
{
  @DoNotStrip
  public CppException(String paramString)
  {
    super(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.CppException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */