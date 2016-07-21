package com.facebook.common.process;

import android.app.ActivityThread;
import javax.annotation.Nullable;

public final class b
{
  private static volatile b a;
  @Nullable
  private final String b;
  @Nullable
  private final a c;
  
  public b()
  {
    this(null, null);
  }
  
  private b(@Nullable String paramString, @Nullable a parama)
  {
    b = paramString;
    c = parama;
  }
  
  public static b a(@Nullable String paramString)
  {
    if (paramString == null) {
      return new b(null, null);
    }
    Object localObject = paramString.split(":");
    if (localObject.length > 1) {}
    for (localObject = localObject[1];; localObject = "") {
      return new b(paramString, a.a((String)localObject));
    }
  }
  
  public static b g()
  {
    b localb2 = a;
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = a(com.facebook.common.e.a.a().getProcessName());
      a = localb1;
    }
    return localb1;
  }
  
  public final boolean a()
  {
    return b == null;
  }
  
  @Nullable
  public final String b()
  {
    return b;
  }
  
  @Nullable
  public final String c()
  {
    if (c != null) {
      return c.a();
    }
    return null;
  }
  
  public final a d()
  {
    return c;
  }
  
  public final boolean e()
  {
    return a.a.equals(c);
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
      paramObject = (b)paramObject;
      if (b != null) {
        break;
      }
    } while (b == null);
    return false;
    return b.equals(b);
  }
  
  public final String f()
  {
    if (a()) {
      return "<unknown>";
    }
    if (e()) {
      return "<default>";
    }
    if (c != null) {
      return c.a();
    }
    return null;
  }
  
  public final int hashCode()
  {
    if (b != null) {
      return b.hashCode();
    }
    return 0;
  }
  
  public final String toString()
  {
    if (b == null) {
      return "<unknown>";
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.process.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */