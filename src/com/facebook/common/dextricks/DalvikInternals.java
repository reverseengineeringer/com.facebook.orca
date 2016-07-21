package com.facebook.common.dextricks;

import android.os.Build.VERSION;
import com.facebook.soloader.p;

public class DalvikInternals
{
  public static final int ART_HACK_DISABLE_FORK = 2;
  public static final int ART_HACK_DISABLE_VERIFIER = 4;
  public static final int FADV_DONTNEED = 4;
  public static final int FADV_NOREUSE = 5;
  public static final int FADV_NORMAL = 0;
  public static final int FADV_RANDOM = 1;
  public static final int FADV_SEQUENTIAL = 2;
  public static final int FADV_WILLNEED = 3;
  public static final int GFLAG_NON_PERF_CRITICAL = 1;
  public static final int IOPRIO_BACKGROUND = 24576;
  public static final int IOPRIO_CLASS_BE = 2;
  public static final int IOPRIO_CLASS_IDLE = 3;
  public static final int IOPRIO_CLASS_NONE = 0;
  public static final int IOPRIO_CLASS_RT = 1;
  public static final byte IOPRIO_CLASS_SHIFT = 13;
  public static final int IOPRIO_WHO_PGRP = 2;
  public static final int IOPRIO_WHO_PROCESS = 1;
  public static final int IOPRIO_WHO_USER = 3;
  public static final int LINK_ATOMIC_OVERWRITE = 2;
  public static final int LINK_SYMLINK = 1;
  
  static
  {
    p.a("dextricks");
    ignoreSIGPIPE();
    setIsArt(IsArt.yes);
    if ((IsArt.yes) && (Build.VERSION.SDK_INT >= 21))
    {
      integrateWithLibSigChain(Build.VERSION.SDK_INT);
      if (Build.VERSION.SDK_INT != 21) {}
    }
    try
    {
      fixArtMirandaBug();
      Mlog.d("patched ART 5.0.x miranda bug", new Object[0]);
      return;
    }
    catch (Exception localException)
    {
      Mlog.w(localException, "could not patch ART 5.0.x miranda bug", new Object[0]);
    }
  }
  
  public static native boolean attemptAllocate(int paramInt1, long paramLong, int paramInt2);
  
  public static native void closeUnixFd(int paramInt);
  
  public static native void deleteRecursive(String paramString);
  
  public static native void dexOptCreateEmptyHeader(int paramInt);
  
  public static synchronized native void ensureNativeMemoryHooksInitialized();
  
  public static native void fadvise(int paramInt1, long paramLong1, long paramLong2, int paramInt2);
  
  public static native void fdatasync(int paramInt1, int paramInt2);
  
  public static native void fixArtMirandaBug();
  
  public static synchronized native void fixDvmForCrossDexHack();
  
  public static synchronized native void fixLinearAllocBuffer(int paramInt);
  
  public static native void fsync(int paramInt1, int paramInt2);
  
  public static native void fsyncNamed(String paramString, int paramInt);
  
  public static native long getElapsedGcMillis();
  
  public static native int getEnabledThreadArtHacks();
  
  public static native long getOpenFileInode(int paramInt);
  
  public static native int getOpenFileLinkCount(int paramInt);
  
  public static native int getOwnerUid(String paramString);
  
  public static native long getTotalGcCount();
  
  public static synchronized native void ignoreSIGPIPE();
  
  public static native boolean initGcInstrumentation();
  
  public static synchronized native int installArtHacks(int paramInt);
  
  public static synchronized native void integrateWithCrashLog(String paramString);
  
  public static synchronized native void integrateWithLibSigChain(int paramInt);
  
  public static native int ioprio_get(int paramInt1, int paramInt2);
  
  public static native void ioprio_set(int paramInt1, int paramInt2, int paramInt3);
  
  public static native void link(String paramString1, String paramString2, int paramInt);
  
  private static native void nativeSetJvmStreamEnabled(boolean paramBoolean1, boolean paramBoolean2);
  
  public static native void noop();
  
  public static native void onColdStartEnd();
  
  public static native int openUnixSyncReadWriteFd(String paramString);
  
  public static native byte[] readOdexDepBlock(String paramString);
  
  public static native String realpath(String paramString);
  
  public static native void replaceOdexDepBlock(int paramInt, byte[] paramArrayOfByte);
  
  public static synchronized native void resetGlobalFlags(int paramInt);
  
  public static synchronized native void setClassInitFailureHook(DalvikInternals.ClassInitFailureHook paramClassInitFailureHook);
  
  public static native int setEnabledThreadArtHacks(int paramInt);
  
  public static synchronized native void setGlobalFlags(int paramInt);
  
  public static synchronized native void setIsArt(boolean paramBoolean);
  
  public static void setJvmStreamEnabled(boolean paramBoolean)
  {
    try
    {
      boolean bool = IsArt.yes;
      if ((bool) && (paramBoolean)) {
        p.a("cpp_helper");
      }
      nativeSetJvmStreamEnabled(bool, paramBoolean);
      return;
    }
    finally {}
  }
  
  public static synchronized native void startNativeAllocationTracking(int paramInt);
  
  public static native void statNamedFile(String paramString, DalvikInternals.Stat paramStat);
  
  public static native void statOpenFile(int paramInt, DalvikInternals.Stat paramStat);
  
  public static synchronized native void stopNativeAllocationTracking();
  
  public static synchronized native void writeNativeAllocationDataToLogcat();
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.DalvikInternals
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */