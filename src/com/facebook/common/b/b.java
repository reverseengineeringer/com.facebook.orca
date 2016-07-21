package com.facebook.common.b;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;

public final class b
  implements c
{
  public static final b a = new b();
  private String b = "unknown";
  private int c = 5;
  
  private String a(String paramString)
  {
    String str = paramString;
    if (b != null) {
      str = b + ":" + paramString;
    }
    return str;
  }
  
  private void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable)
  {
    String str = a(paramString1);
    paramString2 = new StringBuilder().append(paramString2).append('\n');
    if (paramThrowable == null) {}
    for (paramString1 = "";; paramString1 = paramString1.toString())
    {
      Log.println(paramInt, str, paramString1);
      return;
      paramString1 = new StringWriter();
      paramThrowable.printStackTrace(new PrintWriter(paramString1));
    }
  }
  
  private void b(int paramInt, String paramString1, String paramString2)
  {
    Log.println(paramInt, a(paramString1), paramString2);
  }
  
  public final void a(int paramInt)
  {
    c = paramInt;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    b(paramInt, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b(5, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(5, paramString1, paramString2, paramThrowable);
  }
  
  public final int b()
  {
    return c;
  }
  
  public final void b(String paramString1, String paramString2)
  {
    b(6, paramString1, paramString2);
  }
  
  public final void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(6, paramString1, paramString2, paramThrowable);
  }
  
  public final boolean b(int paramInt)
  {
    return c <= paramInt;
  }
  
  public final void c(String paramString1, String paramString2)
  {
    b(6, paramString1, paramString2);
  }
  
  public final void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(6, paramString1, paramString2, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */