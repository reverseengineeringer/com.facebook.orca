package com.facebook.loom.core;

import android.content.Context;
import com.facebook.loom.config.a.c;

public final class r
{
  public static void a(Context paramContext)
  {
    c localc = new c(paramContext);
    w.a(paramContext, localc);
    paramContext = TraceControl.b;
    if (paramContext != null) {
      paramContext.a(8, 0, null, localc.a());
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.loom.core.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */