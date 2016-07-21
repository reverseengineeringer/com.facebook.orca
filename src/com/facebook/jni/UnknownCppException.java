package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;

@DoNotStrip
public class UnknownCppException
  extends CppException
{
  @DoNotStrip
  public UnknownCppException()
  {
    super("Unknown");
  }
  
  @DoNotStrip
  public UnknownCppException(String paramString)
  {
    super(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.UnknownCppException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */