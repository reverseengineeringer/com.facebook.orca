package com.facebook.rti.common.guavalite.a;

import java.io.Serializable;
import javax.annotation.Nullable;

public abstract class c<T>
  implements Serializable
{
  public static <T> c<T> a(T paramT)
  {
    return new e(d.a(paramT));
  }
  
  public static <T> c<T> b(@Nullable T paramT)
  {
    if (paramT == null) {
      return a.a;
    }
    return new e(paramT);
  }
  
  public static <T> c<T> c()
  {
    return a.a;
  }
  
  public abstract boolean a();
  
  public abstract T b();
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.guavalite.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */