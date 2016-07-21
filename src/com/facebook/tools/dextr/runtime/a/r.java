package com.facebook.tools.dextr.runtime.a;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.k;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import javax.annotation.Nullable;

public final class r
{
  public static void a(int paramInt)
  {
    Logger.a(8, j.MARK_POP, paramInt);
    k.a();
  }
  
  public static void a(long paramLong, int paramInt)
  {
    Logger.a(8, j.MARK_POP, paramInt);
    k.a(paramLong);
  }
  
  public static void a(@Nullable String paramString, int paramInt)
  {
    k.a(paramString);
    Logger.a(8, j.MARK_PUSH, paramInt, 0L, "__name", paramString);
  }
  
  public static void a(@Nullable String paramString, @Nullable Object paramObject, int paramInt)
  {
    k.a(paramString, paramObject);
    Logger.a(8, j.MARK_PUSH, paramInt, 0L, "__name", StringFormatUtil.formatStrLocaleSafe(paramString, paramObject));
  }
  
  public static void a(@Nullable String paramString, @Nullable Object[] paramArrayOfObject, int paramInt)
  {
    k.c(paramString, paramArrayOfObject);
    Logger.a(8, j.MARK_PUSH, paramInt, 0L, "__name", StringFormatUtil.a(paramString, paramArrayOfObject));
  }
  
  public static long b(int paramInt)
  {
    Logger.a(8, j.MARK_POP, paramInt);
    return k.b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */