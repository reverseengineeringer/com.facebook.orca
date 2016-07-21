package com.facebook.base.a.a;

import android.os.Process;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class d
{
  private static final String a = d.class.getSimpleName();
  private static final int[] b = { 4096 };
  private static volatile Method c = null;
  private static volatile boolean d = false;
  
  public static String a(String paramString)
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = null;
    a(paramString, b, arrayOfString, null, null);
    return arrayOfString[0];
  }
  
  private static Method a()
  {
    if (!d)
    {
      c = b();
      d = true;
    }
    return c;
  }
  
  public static boolean a(String paramString, int[] paramArrayOfInt, String[] paramArrayOfString, long[] paramArrayOfLong, float[] paramArrayOfFloat)
  {
    Method localMethod = a();
    if (localMethod == null) {
      return false;
    }
    try
    {
      paramArrayOfInt = localMethod.invoke(null, new Object[] { paramString, paramArrayOfInt, paramArrayOfString, paramArrayOfLong, paramArrayOfFloat });
      if (paramArrayOfInt == null) {
        return false;
      }
      boolean bool = ((Boolean)paramArrayOfInt).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramArrayOfInt)
    {
      if (Log.isLoggable(a, 6))
      {
        paramString = new StringBuilder("Error (IllegalAccessException - ").append(paramArrayOfInt.getLocalizedMessage()).append(") while accessing proc file - ").append(paramString);
        Log.e(a, paramString.toString(), paramArrayOfInt);
      }
      return false;
    }
    catch (InvocationTargetException paramArrayOfInt)
    {
      for (;;)
      {
        if (Log.isLoggable(a, 6))
        {
          paramString = new StringBuilder("Error (InvocationTargetException - ").append(paramArrayOfInt.getLocalizedMessage()).append(") while accessing proc file - ").append(paramString);
          Log.e(a, paramString.toString(), paramArrayOfInt);
        }
      }
    }
  }
  
  private static Method b()
  {
    try
    {
      Method localMethod = Process.class.getMethod("readProcFile", new Class[] { String.class, int[].class, String[].class, long[].class, float[].class });
      return localMethod;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      if (Log.isLoggable(a, 5)) {
        Log.w(a, "Warning! Could not get access to JNI method - readProcFile", localNoSuchMethodException);
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.base.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */