package com.facebook.acra;

import android.util.Log;
import com.facebook.acra.sender.ReportSenderException;
import java.io.File;
import java.io.IOException;

class ErrorReporter$AcraReportHandler
  implements ErrorReporter.ReportHandler
{
  public boolean handleReport(ErrorReporter paramErrorReporter, Spool.FileBeingConsumed paramFileBeingConsumed, String paramString)
  {
    File localFile = fileName;
    String str = localFile.getName();
    Log.d(ACRA.LOG_TAG, "Loading file " + str);
    try
    {
      paramFileBeingConsumed = ErrorReporter.loadAcraCrashReport(paramErrorReporter, paramFileBeingConsumed);
      if (paramFileBeingConsumed != null)
      {
        paramFileBeingConsumed.put("ACRA_REPORT_TYPE", ErrorReporter.CrashReportType.ACRA_CRASH_REPORT.name());
        paramFileBeingConsumed.put("ACRA_REPORT_FILENAME", str);
        paramFileBeingConsumed.put("UPLOADED_BY_PROCESS", paramString);
        Log.i(ACRA.LOG_TAG, "Sending file " + str);
        ErrorReporter.sendCrashReport(paramErrorReporter, paramFileBeingConsumed);
        ErrorReporter.deleteFile(localFile);
      }
      return true;
    }
    catch (RuntimeException paramErrorReporter)
    {
      Log.e(ACRA.LOG_TAG, "Failed to send crash reports", paramErrorReporter);
      ErrorReporter.deleteFile(localFile);
      return false;
    }
    catch (IOException paramErrorReporter)
    {
      Log.e(ACRA.LOG_TAG, "Failed to load crash report for " + str, paramErrorReporter);
      ErrorReporter.deleteFile(localFile);
      return false;
    }
    catch (ReportSenderException paramErrorReporter)
    {
      Log.e(ACRA.LOG_TAG, "Failed to send crash report for " + str, paramErrorReporter);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.AcraReportHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */