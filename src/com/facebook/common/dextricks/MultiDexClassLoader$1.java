package com.facebook.common.dextricks;

import com.facebook.acra.CustomReportDataSupplier;
import java.util.Arrays;

final class MultiDexClassLoader$1
  implements CustomReportDataSupplier
{
  public final String getCustomData(Throwable paramThrowable)
  {
    return Arrays.toString(MultiDexClassLoader.mInstalledClassLoader.getRecentFailedClasses());
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoader.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */