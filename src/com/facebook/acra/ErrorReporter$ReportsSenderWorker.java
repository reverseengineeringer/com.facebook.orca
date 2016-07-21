package com.facebook.acra;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.facebook.acra.util.PackageManagerWrapper;
import javax.annotation.Nullable;

final class ErrorReporter$ReportsSenderWorker
  extends Thread
{
  private Throwable exception = null;
  private FileGenerator mGenerator = null;
  private CrashReportData mInMemoryReportToSend;
  private Spool.FileBeingProduced mReportFileUnderConstruction;
  private final ErrorReporter.CrashReportType[] mReportTypesToSend;
  
  public ErrorReporter$ReportsSenderWorker(ErrorReporter paramErrorReporter, CrashReportData paramCrashReportData, @Nullable Spool.FileBeingProduced paramFileBeingProduced)
  {
    this(paramErrorReporter, new ErrorReporter.CrashReportType[0]);
    mInMemoryReportToSend = paramCrashReportData;
    mReportFileUnderConstruction = paramFileBeingProduced;
  }
  
  public ErrorReporter$ReportsSenderWorker(ErrorReporter paramErrorReporter, ErrorReporter.CrashReportType... paramVarArgs)
  {
    mReportTypesToSend = paramVarArgs;
  }
  
  private PowerManager.WakeLock acquireWakeLock()
  {
    if (!new PackageManagerWrapper(this$0.mContext).hasPermission("android.permission.WAKE_LOCK")) {
      return null;
    }
    PowerManager.WakeLock localWakeLock = ((PowerManager)this$0.mContext.getSystemService("power")).newWakeLock(1, "ACRA wakelock");
    localWakeLock.setReferenceCounted(false);
    localWakeLock.acquire();
    return localWakeLock;
  }
  
  /* Error */
  final void doSend()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: invokespecial 88	com/facebook/acra/ErrorReporter$ReportsSenderWorker:acquireWakeLock	()Landroid/os/PowerManager$WakeLock;
    //   6: astore_2
    //   7: aload_2
    //   8: astore_1
    //   9: aload_0
    //   10: getfield 26	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mInMemoryReportToSend	Lcom/facebook/acra/CrashReportData;
    //   13: ifnonnull +39 -> 52
    //   16: aload_2
    //   17: astore_1
    //   18: aload_0
    //   19: getfield 32	com/facebook/acra/ErrorReporter$ReportsSenderWorker:this$0	Lcom/facebook/acra/ErrorReporter;
    //   22: ldc 89
    //   24: aload_0
    //   25: getfield 39	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mGenerator	Lcom/facebook/acra/FileGenerator;
    //   28: aload_0
    //   29: getfield 41	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mReportTypesToSend	[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    //   32: invokestatic 93	com/facebook/acra/ErrorReporter:prepareReports	(Lcom/facebook/acra/ErrorReporter;ILcom/facebook/acra/FileGenerator;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    //   35: pop
    //   36: aload_2
    //   37: ifnull +14 -> 51
    //   40: aload_2
    //   41: invokevirtual 97	android/os/PowerManager$WakeLock:isHeld	()Z
    //   44: ifeq +7 -> 51
    //   47: aload_2
    //   48: invokevirtual 100	android/os/PowerManager$WakeLock:release	()V
    //   51: return
    //   52: aload_2
    //   53: astore_1
    //   54: aload_0
    //   55: getfield 26	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mInMemoryReportToSend	Lcom/facebook/acra/CrashReportData;
    //   58: astore_3
    //   59: aload_2
    //   60: astore_1
    //   61: aload_3
    //   62: ldc 102
    //   64: aload_0
    //   65: getfield 32	com/facebook/acra/ErrorReporter$ReportsSenderWorker:this$0	Lcom/facebook/acra/ErrorReporter;
    //   68: getfield 51	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   71: invokestatic 108	com/facebook/acra/CrashTimeDataCollector:getProcessNameFromAms	(Landroid/content/Context;)Ljava/lang/String;
    //   74: invokevirtual 114	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   77: pop
    //   78: aload_2
    //   79: astore_1
    //   80: aload_0
    //   81: getfield 32	com/facebook/acra/ErrorReporter$ReportsSenderWorker:this$0	Lcom/facebook/acra/ErrorReporter;
    //   84: aload_3
    //   85: invokestatic 118	com/facebook/acra/ErrorReporter:sendCrashReport	(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    //   88: aload_2
    //   89: astore_1
    //   90: aload_0
    //   91: getfield 28	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mReportFileUnderConstruction	Lcom/facebook/acra/Spool$FileBeingProduced;
    //   94: ifnull -58 -> 36
    //   97: aload_2
    //   98: astore_1
    //   99: aload_0
    //   100: getfield 28	com/facebook/acra/ErrorReporter$ReportsSenderWorker:mReportFileUnderConstruction	Lcom/facebook/acra/Spool$FileBeingProduced;
    //   103: getfield 124	com/facebook/acra/Spool$FileBeingProduced:fileName	Ljava/io/File;
    //   106: invokevirtual 129	java/io/File:delete	()Z
    //   109: pop
    //   110: goto -74 -> 36
    //   113: astore_2
    //   114: aload_1
    //   115: ifnull +14 -> 129
    //   118: aload_1
    //   119: invokevirtual 97	android/os/PowerManager$WakeLock:isHeld	()Z
    //   122: ifeq +7 -> 129
    //   125: aload_1
    //   126: invokevirtual 100	android/os/PowerManager$WakeLock:release	()V
    //   129: aload_2
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	ReportsSenderWorker
    //   1	125	1	localObject1	Object
    //   6	92	2	localWakeLock	PowerManager.WakeLock
    //   113	17	2	localObject2	Object
    //   58	27	3	localCrashReportData	CrashReportData
    // Exception table:
    //   from	to	target	type
    //   2	7	113	finally
    //   9	16	113	finally
    //   18	36	113	finally
    //   54	59	113	finally
    //   61	78	113	finally
    //   80	88	113	finally
    //   90	97	113	finally
    //   99	110	113	finally
  }
  
  public final Throwable getException()
  {
    return exception;
  }
  
  public final void routeReportToFile(FileGenerator paramFileGenerator)
  {
    mGenerator = paramFileGenerator;
  }
  
  public final void run()
  {
    try
    {
      doSend();
      return;
    }
    catch (Throwable localThrowable)
    {
      exception = localThrowable;
      return;
    }
    finally
    {
      ErrorReporter.safeClose(this$0, mReportFileUnderConstruction);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter.ReportsSenderWorker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */