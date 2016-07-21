package com.facebook.debug.a;

import android.util.Log;

public final class c
  implements com.facebook.common.b.c
{
  public static final c a = new c();
  private int b;
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    Log.println(paramInt, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Log.w(paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.w(paramString1, paramString2, paramThrowable);
  }
  
  public final int b()
  {
    return b;
  }
  
  public final void b(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
  
  public final void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.e(paramString1, paramString2, paramThrowable);
  }
  
  public final boolean b(int paramInt)
  {
    return b <= paramInt;
  }
  
  public final void c(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
  
  public final void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.e(paramString1, paramString2, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.debug.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */