package com.facebook.acra;

import java.io.File;
import java.io.FilenameFilter;

class ErrorReporter$CrashReportType$1
  implements FilenameFilter
{
  ErrorReporter$CrashReportType$1(ErrorReporter.CrashReportType paramCrashReportType, String[] paramArrayOfString) {}
  
  public boolean accept(File paramFile, String paramString)
  {
    boolean bool2 = false;
    paramFile = val$extensions;
    int j = paramFile.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramString.endsWith(paramFile[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.CrashReportType.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */