package com.facebook.rti.mqtt.b;

import android.util.Pair;
import com.facebook.rti.common.c.g;
import javax.annotation.concurrent.Immutable;

@Immutable
public final class c
  extends Pair<String, String>
{
  public static final c a = new c("", "", Long.MAX_VALUE);
  private final long b;
  
  public c(String paramString1, String paramString2, long paramLong)
  {
    super(g.c(paramString1), g.c(paramString2));
    b = paramLong;
  }
  
  public final String a()
  {
    return (String)first;
  }
  
  public final String b()
  {
    return (String)second;
  }
  
  public final long c()
  {
    return b;
  }
  
  public final boolean d()
  {
    return a.equals(this);
  }
  
  public final String toString()
  {
    return "MqttDeviceIdAndSecret{id=" + (String)first + "secret=" + (String)second + "mTimestamp=" + b + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */