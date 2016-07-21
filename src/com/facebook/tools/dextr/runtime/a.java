package com.facebook.tools.dextr.runtime;

import android.content.Intent;
import android.support.annotation.Nullable;
import com.facebook.loom.logger.Logger;
import com.facebook.loom.logger.j;

public final class a
{
  public static void a(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.UI_INPUT_END, paramInt1, paramInt2);
  }
  
  public static void a(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a(paramIntent, 2, j.LIFECYCLE_BROADCAST_RECEIVER_END, paramInt1, paramInt2);
  }
  
  public static void a(@Nullable Intent paramIntent, int paramInt1, j paramj, int paramInt2, int paramInt3)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getAction(); paramIntent == null; paramIntent = null)
    {
      Logger.a(paramInt1, paramj, paramInt2, paramInt3);
      return;
    }
    Logger.a(paramInt1, paramj, paramInt2, paramInt3, 0L, "Intent action", paramIntent);
  }
  
  public static void c(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.LIFECYCLE_ACTIVITY_END, paramInt1, paramInt2);
  }
  
  public static void d(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.LIFECYCLE_SERVICE_END, paramInt1, paramInt2);
  }
  
  public static void e(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.LIFECYCLE_BROADCAST_RECEIVER_END, paramInt1, paramInt2);
  }
  
  public static void f(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.LIFECYCLE_FRAGMENT_END, paramInt1, paramInt2);
  }
  
  public static void g(int paramInt1, int paramInt2)
  {
    Logger.a(2, j.LIFECYCLE_VIEW_END, paramInt1, paramInt2);
  }
  
  public static void h(int paramInt1, int paramInt2)
  {
    Logger.a(8, j.MARK_POP, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.tools.dextr.runtime.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */