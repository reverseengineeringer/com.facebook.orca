package com.facebook.tools.dextr.runtime.a;

import android.os.Build.VERSION;
import android.os.Trace;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class q
{
  public static void a(int paramInt)
  {
    Logger.a(8, j.MARK_POP, paramInt);
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
  
  public static void a(String paramString, int paramInt)
  {
    Logger.a(8, j.MARK_PUSH, paramInt);
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */