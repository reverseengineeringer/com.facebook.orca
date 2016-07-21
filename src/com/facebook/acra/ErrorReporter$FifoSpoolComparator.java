package com.facebook.acra;

import java.util.Comparator;

final class ErrorReporter$FifoSpoolComparator
  implements Comparator<Spool.Descriptor>
{
  public final int compare(Spool.Descriptor paramDescriptor1, Spool.Descriptor paramDescriptor2)
  {
    if (lastModifiedTime == lastModifiedTime) {
      return 0;
    }
    if (lastModifiedTime < lastModifiedTime) {
      return -1;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.FifoSpoolComparator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */