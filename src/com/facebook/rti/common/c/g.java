package com.facebook.rti.common.c;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;

public final class g
{
  public static String a(String paramString, Object... paramVarArgs)
  {
    return String.format(null, paramString, paramVarArgs);
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new String(paramArrayOfByte, "UTF-8");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new RuntimeException("UTF-8 not supported");
    }
  }
  
  public static boolean a(String paramString)
  {
    return TextUtils.isEmpty(paramString);
  }
  
  public static byte[] b(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported");
    }
  }
  
  public static String c(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static String d(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toUpperCase();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */