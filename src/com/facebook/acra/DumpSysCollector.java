package com.facebook.acra;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import java.util.Locale;

class DumpSysCollector
{
  protected static String collectLargerMemoryInfo(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramContext = (ActivityManager)paramContext.getSystemService("activity");
      localStringBuilder.append("Large heap size =" + paramContext.getLargeMemoryClass());
      return localStringBuilder.toString();
    }
    return "";
  }
  
  protected static String collectMemInfo(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    paramContext.getMemoryInfo(localMemoryInfo);
    Debug.MemoryInfo localMemoryInfo1 = new Debug.MemoryInfo();
    Debug.getMemoryInfo(localMemoryInfo1);
    int i = paramContext.getMemoryClass();
    int j = (int)(100.0F * ((nativePrivateDirty + dalvikPrivateDirty) / (i * 1024.0F)));
    int k = (int)(nativePrivateDirty * 100 / (i * 1024.0F));
    int m = (int)((nativePrivateDirty + dalvikPrivateDirty + otherPrivateDirty) * 100 / (i * 1024.0F));
    int n = (int)(otherPrivateDirty * 100 / (i * 1024.0F));
    localStringBuilder.append(String.format(Locale.US, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n) }));
    localStringBuilder.append("avail/thresh/low? " + availMem + "/" + threshold + "/" + lowMemory + "/(" + (int)((float)(100L * threshold) / (float)availMem) + "%) memclass=" + i);
    localStringBuilder.append("DebugMemInfo(kB): Private / Proportional / Shared");
    localStringBuilder.append(String.format(Locale.US, "          dalvik: %7d / %7d / %7d", new Object[] { Integer.valueOf(dalvikPrivateDirty), Integer.valueOf(dalvikPss), Integer.valueOf(dalvikSharedDirty) }));
    localStringBuilder.append(String.format(Locale.US, "          native: %7d / %7d / %7d", new Object[] { Integer.valueOf(nativePrivateDirty), Integer.valueOf(nativePss), Integer.valueOf(nativeSharedDirty) }));
    localStringBuilder.append(String.format(Locale.US, "           other: %7d / %7d / %7d", new Object[] { Integer.valueOf(otherPrivateDirty), Integer.valueOf(otherPss), Integer.valueOf(otherSharedDirty) }));
    localStringBuilder.append(String.format(Locale.US, "GC: %d GCs, %d freed, %d free count", new Object[] { Integer.valueOf(Debug.getGlobalGcInvocationCount()), Integer.valueOf(Debug.getGlobalFreedSize()), Integer.valueOf(Debug.getGlobalFreedCount()) }));
    localStringBuilder.append(String.format(Locale.US, "Native Heap: size/allocated/free %7d / %7d / %7d", new Object[] { Long.valueOf(Debug.getNativeHeapSize()), Long.valueOf(Debug.getNativeHeapAllocatedSize()), Long.valueOf(Debug.getNativeHeapFreeSize()) }));
    localStringBuilder.append(String.format(Locale.US, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d", new Object[] { Integer.valueOf(Debug.getThreadAllocCount()), Integer.valueOf(Debug.getThreadAllocSize()), Integer.valueOf(Debug.getThreadExternalAllocCount()), Integer.valueOf(Debug.getThreadExternalAllocSize()) }));
    paramContext = Runtime.getRuntime();
    localStringBuilder.append(String.format(Locale.US, "Java Heap: size/allocated/free %7d / %7d / %7d", new Object[] { Long.valueOf(paramContext.maxMemory()), Long.valueOf(paramContext.totalMemory() - paramContext.freeMemory()), Long.valueOf(paramContext.freeMemory()) }));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.DumpSysCollector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */