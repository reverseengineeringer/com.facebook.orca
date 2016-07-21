package com.facebook.common.errorreporting.a;

import com.facebook.annotations.DoNotOptimize;
import javax.annotation.Nullable;
import libcore.io.ErrnoException;
import libcore.io.OsConstants;

@DoNotOptimize
final class b
{
  static int a(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof ErrnoException)) {
      return errno;
    }
    return -1;
  }
  
  @Nullable
  static String a(int paramInt)
  {
    return OsConstants.errnoName(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.errorreporting.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */