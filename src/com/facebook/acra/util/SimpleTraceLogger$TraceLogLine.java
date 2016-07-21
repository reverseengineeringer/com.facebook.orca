package com.facebook.acra.util;

public class SimpleTraceLogger$TraceLogLine
{
  public final long time;
  public final String trace;
  
  SimpleTraceLogger$TraceLogLine(String paramString, long paramLong)
  {
    trace = paramString;
    time = paramLong;
  }
  
  public String toString()
  {
    return String.format("[%d] %s", new Object[] { Long.valueOf(time), trace });
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.SimpleTraceLogger.TraceLogLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */