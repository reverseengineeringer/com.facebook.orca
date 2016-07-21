package com.facebook.b.a.a;

import android.os.Build.VERSION;
import com.facebook.b.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class c
{
  public static final boolean a;
  public static final long b;
  public static final Method c;
  public static final Method d;
  public static volatile boolean e;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 18)
    {
      bool = true;
      a = bool;
      if (!a) {
        break label76;
      }
    }
    label76:
    for (d locald = d.a();; locald = null)
    {
      if (locald != null)
      {
        c = a;
        d = b;
        b = c;
        e = true;
        return;
        bool = false;
        break;
      }
      c = null;
      d = null;
      b = 0L;
      e = false;
      return;
    }
  }
  
  public static Object a(Method paramMethod, Object... paramVarArgs)
  {
    try
    {
      paramMethod = paramMethod.invoke(null, (Object[])paramVarArgs);
      return paramMethod;
    }
    catch (IllegalAccessException paramMethod)
    {
      e = false;
      return null;
    }
    catch (InvocationTargetException paramMethod)
    {
      a.a(paramMethod);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.b.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */