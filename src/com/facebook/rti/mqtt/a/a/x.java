package com.facebook.rti.mqtt.a.a;

import java.util.Arrays;

public final class x
{
  public final String a;
  public final int b;
  
  public x(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (x)paramObject;
    } while (((a == a) || ((a != null) && (a.equals(a)))) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Integer.valueOf(b) });
  }
  
  public final String toString()
  {
    return String.format("{ name='%s', qos='%s'}", new Object[] { a, Integer.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.a.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */