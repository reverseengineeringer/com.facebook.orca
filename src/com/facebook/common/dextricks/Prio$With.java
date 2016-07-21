package com.facebook.common.dextricks;

import android.os.Process;
import java.io.Closeable;

final class Prio$With
  implements Closeable
{
  private final int savedCpuPriority;
  private final int savedIoPriority;
  
  Prio$With(Prio paramPrio)
  {
    int j = Process.myTid();
    if (ioPriority == Integer.MIN_VALUE)
    {
      i = Integer.MIN_VALUE;
      savedIoPriority = i;
      if (cpuPriority != Integer.MIN_VALUE) {
        break label92;
      }
    }
    label92:
    for (int i = Integer.MIN_VALUE;; i = Process.getThreadPriority(j))
    {
      savedCpuPriority = i;
      try
      {
        if (cpuPriority != Integer.MIN_VALUE) {
          Process.setThreadPriority(j, cpuPriority);
        }
        if (ioPriority != Integer.MIN_VALUE) {
          DalvikInternals.ioprio_set(1, 0, ioPriority);
        }
        return;
      }
      finally
      {
        close();
      }
      i = DalvikInternals.ioprio_get(1, 0);
      break;
    }
  }
  
  public final void close()
  {
    if (savedIoPriority != Integer.MIN_VALUE) {
      DalvikInternals.ioprio_set(1, 0, savedIoPriority);
    }
    if (savedCpuPriority != Integer.MIN_VALUE) {
      Process.setThreadPriority(Process.myTid(), savedCpuPriority);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.Prio.With
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */