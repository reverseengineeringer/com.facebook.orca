package com.facebook.b;

import java.lang.reflect.InvocationTargetException;

public final class a
{
  public static void a(InvocationTargetException paramInvocationTargetException)
  {
    paramInvocationTargetException = paramInvocationTargetException.getTargetException();
    if ((paramInvocationTargetException instanceof RuntimeException)) {
      throw ((RuntimeException)paramInvocationTargetException);
    }
    if ((paramInvocationTargetException instanceof Error)) {
      throw ((Error)paramInvocationTargetException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */