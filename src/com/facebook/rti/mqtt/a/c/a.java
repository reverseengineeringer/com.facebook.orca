package com.facebook.rti.mqtt.a.c;

import com.facebook.rti.mqtt.a.a.h;
import com.facebook.rti.mqtt.a.a.i;
import com.facebook.rti.mqtt.a.a.k;
import java.io.DataOutputStream;
import java.io.UnsupportedEncodingException;

public final class a
{
  public static int a(h paramh)
  {
    int j = 0;
    if (b) {
      j = 128;
    }
    int i = j;
    if (c) {
      i = j | 0x40;
    }
    j = i;
    if (e) {
      j = i | 0x20;
    }
    j |= (f & 0x3) << 3;
    i = j;
    if (d) {
      i = j | 0x4;
    }
    j = i;
    if (g) {
      j = i | 0x2;
    }
    return j;
  }
  
  public static int a(i parami)
  {
    int j = a.mValue << 4 | 0x0;
    int i = j;
    if (b) {
      i = j | 0x8;
    }
    j = i | c << 1;
    i = j;
    if (parami.a()) {
      i = j | 0x1;
    }
    return i;
  }
  
  public static int a(DataOutputStream paramDataOutputStream, int paramInt)
  {
    int j = 0;
    int i = paramInt;
    paramInt = j;
    int k;
    do
    {
      k = i % 128;
      j = i / 128;
      i = k;
      if (j > 0) {
        i = k | 0x80;
      }
      paramDataOutputStream.writeByte(i);
      k = paramInt + 1;
      paramInt = k;
      i = j;
    } while (j > 0);
    return k;
  }
  
  static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("utf-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */