package com.facebook.analytics.appstatelogger;

import java.io.ByteArrayOutputStream;

final class i
  extends ByteArrayOutputStream
{
  public final void flush()
  {
    if (count == buf.length)
    {
      AppStateLogger.setBreakpadStreamData(buf);
      return;
    }
    AppStateLogger.setBreakpadStreamData(toByteArray());
  }
}

/* Location:
 * Qualified Name:     com.facebook.analytics.appstatelogger.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */