package com.facebook.jni;

import com.facebook.proguard.annotations.DoNotStrip;

@DoNotStrip
public class CppSystemErrorException
  extends CppException
{
  int errorCode;
  
  @DoNotStrip
  public CppSystemErrorException(String paramString, int paramInt)
  {
    super(paramString);
    errorCode = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.CppSystemErrorException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */