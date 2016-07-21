package com.facebook.common.dextricks;

import com.facebook.acra.CustomReportDataSupplier;

final class MultiDexClassLoader$2
  implements CustomReportDataSupplier
{
  public final String getCustomData(Throwable paramThrowable)
  {
    return MultiDexClassLoader.mInstalledClassLoader.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.dextricks.MultiDexClassLoader.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */