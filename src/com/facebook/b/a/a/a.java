package com.facebook.b.a.a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class a
{
  private static final Method a = null;
  private static final Method b = null;
  private static final Method c = null;
  private static final Method d;
  private static volatile boolean e = false;
  
  static
  {
    b localb = b.a();
    if (localb != null)
    {
      d = a;
      a = b;
      b = c;
      c = d;
      e = true;
      return;
    }
    d = null;
  }
  
  public static long a(String paramString, long paramLong)
  {
    if (!e) {}
    do
    {
      return paramLong;
      paramString = (Long)a(b, new Object[] { paramString, Long.valueOf(paramLong) });
    } while (paramString == null);
    return paramString.longValue();
  }
  
  private static Object a(Method paramMethod, Object... paramVarArgs)
  {
    if (paramMethod == null) {
      return null;
    }
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
      com.facebook.b.a.a(paramMethod);
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    if (!e) {
      paramString = "";
    }
    String str;
    do
    {
      return paramString;
      str = (String)a(a, new Object[] { paramString });
      paramString = str;
    } while (str != null);
    return "";
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (!e) {
      return;
    }
    a(d, new Object[] { paramRunnable });
  }
}

/* Location:
 * Qualified Name:     com.facebook.b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */