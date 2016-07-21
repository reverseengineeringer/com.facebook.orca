package com.facebook.acra;

import android.os.Build.VERSION;
import com.facebook.annotations.DoNotOptimize;
import java.util.Map;
import javax.annotation.Nullable;

@DoNotOptimize
public abstract class ExceptionTranslationHook
{
  volatile ExceptionTranslationHook next;
  
  public static Throwable staplePreviousException(Throwable paramThrowable1, Throwable paramThrowable2)
  {
    j = 0;
    if (paramThrowable1 != paramThrowable2)
    {
      i = j;
      if (paramThrowable1.getCause() != null) {}
    }
    try
    {
      paramThrowable1.initCause(paramThrowable2);
      i = 1;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        i = j;
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        i = j;
      }
    }
    if ((i == 0) && (Build.VERSION.SDK_INT >= 19)) {
      ExceptionTranslationHook.Api19Utils.addSuppressed(paramThrowable1, paramThrowable2);
    }
    return paramThrowable1;
  }
  
  @Nullable
  public abstract Throwable translate(Throwable paramThrowable, Map<String, String> paramMap);
}

/* Location:
 * Qualified Name:     com.facebook.acra.ExceptionTranslationHook
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */