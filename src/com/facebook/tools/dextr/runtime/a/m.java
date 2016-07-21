package com.facebook.tools.dextr.runtime.a;

import com.facebook.loom.core.TraceEvents;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;
import com.facebook.sequencelogger.a;
import com.google.common.collect.ImmutableMap;

public final class m
{
  private static long a(a parama)
  {
    String str = parama.a();
    if (str != null) {}
    for (long l = str.hashCode();; l = 0L) {
      return l << 32 | parama.b();
    }
  }
  
  public static a a(a parama, String paramString, int paramInt)
  {
    a locala = parama.a(paramString);
    if (!TraceEvents.a(8)) {
      return locala;
    }
    Logger.a(8, j.MARK_START, paramInt, paramString.hashCode(), a(parama));
    return locala;
  }
  
  public static a a(a parama, String paramString1, String paramString2, int paramInt)
  {
    paramString2 = parama.a(paramString1, paramString2);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_CANCEL, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a a(a parama, String paramString1, String paramString2, ImmutableMap<String, String> paramImmutableMap, int paramInt)
  {
    paramString2 = parama.a(paramString1, paramString2, paramImmutableMap);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_START, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a a(a parama, String paramString1, String paramString2, ImmutableMap<String, String> paramImmutableMap, long paramLong, int paramInt)
  {
    paramString2 = parama.a(paramString1, paramString2, paramImmutableMap, paramLong);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_START, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a b(a parama, String paramString, int paramInt)
  {
    a locala = parama.b(paramString);
    if (!TraceEvents.a(8)) {
      return locala;
    }
    Logger.a(8, j.MARK_STOP, paramInt, paramString.hashCode(), a(parama));
    return locala;
  }
  
  public static a b(a parama, String paramString1, String paramString2, ImmutableMap<String, String> paramImmutableMap, int paramInt)
  {
    paramString2 = parama.b(paramString1, paramString2, paramImmutableMap);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_STOP, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a b(a parama, String paramString1, String paramString2, ImmutableMap<String, String> paramImmutableMap, long paramLong, int paramInt)
  {
    paramString2 = parama.b(paramString1, paramString2, paramImmutableMap, paramLong);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_STOP, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a c(a parama, String paramString, int paramInt)
  {
    a locala = parama.c(paramString);
    if (!TraceEvents.a(8)) {
      return locala;
    }
    Logger.a(8, j.MARK_FAIL, paramInt, paramString.hashCode(), a(parama));
    return locala;
  }
  
  public static a c(a parama, String paramString1, String paramString2, ImmutableMap<String, String> paramImmutableMap, long paramLong, int paramInt)
  {
    paramString2 = parama.c(paramString1, paramString2, paramImmutableMap, paramLong);
    if (!TraceEvents.a(8)) {
      return paramString2;
    }
    Logger.a(8, j.MARK_FAIL, paramInt, paramString1.hashCode(), a(parama));
    return paramString2;
  }
  
  public static a d(a parama, String paramString, int paramInt)
  {
    a locala = parama.d(paramString);
    if (!TraceEvents.a(8)) {
      return locala;
    }
    Logger.a(8, j.MARK_FLAG, paramInt, paramString.hashCode(), a(parama));
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */