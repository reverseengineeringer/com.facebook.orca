package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.lang.reflect.Method;

public final class MemoryEnlargementHack
{
  public static void growMyHeap(Context paramContext)
  {
    if ((getApplicationInfoflags & 0x100000) == 0)
    {
      paramContext = Class.forName("dalvik.system.VMRuntime");
      paramContext.getMethod("clearGrowthLimit", new Class[0]).invoke(paramContext.getMethod("getRuntime", new Class[0]).invoke(null, new Object[0]), new Object[0]);
      Log.v("MemoryEnlargementHack", "largeHeap enabled manually; was not set in manifest");
      return;
    }
    Log.v("MemoryEnlargementHack", "largeHeap already enabled in manifest");
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MemoryEnlargementHack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */