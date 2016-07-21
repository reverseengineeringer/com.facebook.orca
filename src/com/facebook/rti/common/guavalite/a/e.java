package com.facebook.rti.common.guavalite.a;

import javax.annotation.Nullable;

final class e<T>
  extends c<T>
{
  private final T reference;
  
  e(T paramT)
  {
    reference = paramT;
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final T b()
  {
    return (T)reference;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      return reference.equals(reference);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 1502476572 + reference.hashCode();
  }
  
  public final String toString()
  {
    return "Optional.of(" + reference + ")";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.common.guavalite.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */