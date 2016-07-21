package com.facebook.analytics.appstatelogger;

import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;

public final class b
  extends IOException
{
  private final ArrayList<IOException> mCauses = new ArrayList();
  
  public b(String paramString)
  {
    super(paramString);
  }
  
  public final void a(IOException paramIOException)
  {
    mCauses.add(paramIOException);
  }
  
  public final void printStackTrace(PrintStream paramPrintStream)
  {
    int i = 0;
    while (i < mCauses.size())
    {
      paramPrintStream.println("Exception " + i);
      ((IOException)mCauses.get(i)).printStackTrace(paramPrintStream);
      i += 1;
    }
  }
  
  public final String toString()
  {
    String str2 = getMessage();
    String str1 = str2;
    if (str2 == null) {
      str1 = "NO MESSAGE";
    }
    return String.format("AggregateIOException (%d): %s", new Object[] { Integer.valueOf(mCauses.size()), str1 });
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */