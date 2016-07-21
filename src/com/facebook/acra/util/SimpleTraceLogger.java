package com.facebook.acra.util;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public class SimpleTraceLogger
{
  public static int NO_LIMIT = 0;
  private Queue<SimpleTraceLogger.TraceLogLine> mTrace;
  protected final int mTraceCountLimit;
  
  public SimpleTraceLogger(int paramInt)
  {
    mTraceCountLimit = paramInt;
    clear();
  }
  
  public void append(String paramString)
  {
    try
    {
      if ((mTraceCountLimit > NO_LIMIT) && (mTrace.size() == mTraceCountLimit)) {
        mTrace.remove();
      }
      mTrace.offer(new SimpleTraceLogger.TraceLogLine(paramString, SystemClock.uptimeMillis()));
      return;
    }
    finally {}
  }
  
  public void append(String paramString, Object... paramVarArgs)
  {
    append(String.format(paramString, paramVarArgs));
  }
  
  public void clear()
  {
    try
    {
      mTrace = new LinkedList();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public String toString()
  {
    try
    {
      String str = toString(NO_LIMIT);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public String toString(int paramInt)
  {
    for (;;)
    {
      int i;
      try
      {
        Object localObject1 = new StringBuilder();
        if (paramInt <= NO_LIMIT)
        {
          paramInt = 0;
          Iterator localIterator = mTrace.iterator();
          i = 0;
          if (localIterator.hasNext())
          {
            SimpleTraceLogger.TraceLogLine localTraceLogLine = (SimpleTraceLogger.TraceLogLine)localIterator.next();
            if (i < paramInt) {
              break label110;
            }
            ((StringBuilder)localObject1).append(localTraceLogLine.toString()).append('\n');
            break label110;
          }
        }
        else
        {
          paramInt = Math.max(mTrace.size() - paramInt, 0);
          continue;
        }
        localObject1 = ((StringBuilder)localObject1).toString();
        return (String)localObject1;
      }
      finally {}
      label110:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.util.SimpleTraceLogger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */