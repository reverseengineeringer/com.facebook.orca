package com.facebook.common.errorreporting.a;

import android.os.Build.VERSION;
import com.facebook.annotations.DoNotOptimize;
import javax.annotation.Nullable;

@DoNotOptimize
public final class a
{
  public static int a(Throwable paramThrowable)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return b.a(paramThrowable);
    }
    return c.a(paramThrowable);
  }
  
  @Nullable
  public static String a(int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return b.a(paramInt);
    }
    return c.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.errorreporting.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */