package com.facebook.rti.common.guavalite.a;

import javax.annotation.Nullable;

public final class a
  extends c<Object>
{
  public static final a a = new a();
  
  private Object readResolve()
  {
    return a;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final Object b()
  {
    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return paramObject == this;
  }
  
  public final int hashCode()
  {
    return 1502476572;
  }
  
  public final String toString()
  {
    return "Optional.absent()";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.guavalite.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */