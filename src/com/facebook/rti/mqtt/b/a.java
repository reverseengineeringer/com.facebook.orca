package com.facebook.rti.mqtt.b;

import android.util.Pair;
import com.facebook.rti.common.c.g;
import javax.annotation.Nonnull;
import javax.annotation.concurrent.Immutable;

@Immutable
public final class a
  extends Pair<String, String>
{
  public static final a a = new a("", "");
  
  private a(@Nonnull String paramString1, @Nonnull String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static a a(@Nonnull String paramString1, @Nonnull String paramString2)
  {
    if ((g.a(paramString1)) || (g.a(paramString2))) {
      return a;
    }
    return new a(paramString1, paramString2);
  }
  
  @Nonnull
  public final String a()
  {
    return (String)first;
  }
  
  @Nonnull
  public final String b()
  {
    return (String)second;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.mqtt.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */