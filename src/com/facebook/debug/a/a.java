package com.facebook.debug.a;

import android.annotation.SuppressLint;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"StringFormatUse", "BadMethodUse-android.util.Log.v", "BadMethodUse-android.util.Log.d", "BadMethodUse-android.util.Log.i", "BadMethodUse-android.util.Log.w", "BadMethodUse-android.util.Log.e"})
public final class a
{
  private static com.facebook.common.b.c a = c.a;
  private static final List<b> b = new ArrayList();
  private static final e c = e.b;
  
  static
  {
    a.a(5);
    com.facebook.common.b.a.a(a);
  }
  
  public static int a()
  {
    return a.b();
  }
  
  public static void a(int paramInt)
  {
    try
    {
      a.a(paramInt);
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((b)localIterator.next()).onLogLevelChanged(paramInt);
      }
    }
    finally {}
  }
  
  public static void a(int paramInt, String paramString1, String paramString2)
  {
    if (a.b(paramInt)) {
      a.a(paramInt, paramString1, paramString2);
    }
  }
  
  public static void a(com.facebook.common.b.c paramc)
  {
    Object localObject = paramc;
    if (paramc == null) {
      localObject = c.a;
    }
    int i = a.b();
    a = (com.facebook.common.b.c)localObject;
    ((com.facebook.common.b.c)localObject).a(i);
    com.facebook.common.b.a.a(a);
  }
  
  public static void a(b paramb)
  {
    try
    {
      b.add(paramb);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public static void a(Class<?> paramClass, String paramString)
  {
    if (a.b(5))
    {
      c.a(paramString);
      a.a(f.a(paramClass), paramString);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(5))
    {
      c.a(paramString, paramThrowable);
      a.a(f.a(paramClass), paramString, paramThrowable);
    }
  }
  
  public static void a(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString);
      d(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs));
    }
  }
  
  public static void a(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString, paramThrowable);
      d(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (a.b(5))
    {
      c.a(paramString2);
      a.a(paramString1, paramString2);
    }
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(5))
    {
      c.a(paramString2, paramThrowable);
      a.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void a(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString2);
      d(paramString1, StringFormatUtil.a(paramString2, paramVarArgs));
    }
  }
  
  public static void a(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a.b(5))
    {
      c.a(paramString2, paramThrowable);
      d(paramString1, StringFormatUtil.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString)
  {
    if (a.b(6))
    {
      c.a(paramString);
      a.b(f.a(paramClass), paramString);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      a.b(f.a(paramClass), paramString, paramThrowable);
    }
  }
  
  public static void b(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString);
      e(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs));
    }
  }
  
  public static void b(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      e(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      a.b(paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      a.b(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void b(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      e(paramString1, StringFormatUtil.a(paramString2, paramVarArgs));
    }
  }
  
  public static void b(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      e(paramString1, StringFormatUtil.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  public static boolean b(int paramInt)
  {
    return a.b(paramInt);
  }
  
  public static void c(Class<?> paramClass, String paramString)
  {
    if (a.b(6))
    {
      c.a(paramString);
      a.c(f.a(paramClass), paramString);
    }
  }
  
  public static void c(Class<?> paramClass, String paramString, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      a.c(f.a(paramClass), paramString, paramThrowable);
    }
  }
  
  public static void c(Class<?> paramClass, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString);
      f(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs));
    }
  }
  
  public static void c(Class<?> paramClass, Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString, paramThrowable);
      f(f.a(paramClass), StringFormatUtil.a(paramString, paramVarArgs), paramThrowable);
    }
  }
  
  public static void c(String paramString1, String paramString2)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      a.c(paramString1, paramString2);
    }
  }
  
  public static void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      a.c(paramString1, paramString2, paramThrowable);
    }
  }
  
  public static void c(String paramString1, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2);
      f(paramString1, StringFormatUtil.a(paramString2, paramVarArgs));
    }
  }
  
  public static void c(String paramString1, Throwable paramThrowable, String paramString2, Object... paramVarArgs)
  {
    if (a.b(6))
    {
      c.a(paramString2, paramThrowable);
      f(paramString1, StringFormatUtil.a(paramString2, paramVarArgs), paramThrowable);
    }
  }
  
  private static void d(String paramString1, String paramString2)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2);
    }
  }
  
  private static void d(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(5)) {
      a.a(paramString1, paramString2, paramThrowable);
    }
  }
  
  private static void e(String paramString1, String paramString2)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2);
    }
  }
  
  private static void e(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.b(paramString1, paramString2, paramThrowable);
    }
  }
  
  private static void f(String paramString1, String paramString2)
  {
    if (a.b(6)) {
      a.c(paramString1, paramString2);
    }
  }
  
  private static void f(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (a.b(6)) {
      a.c(paramString1, paramString2, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */