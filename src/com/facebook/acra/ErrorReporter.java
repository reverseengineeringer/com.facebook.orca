package com.facebook.acra;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.Log;
import com.facebook.acra.config.DefaultAcraConfig;
import com.facebook.acra.sender.HttpPostSender;
import com.facebook.acra.sender.ReportSender;
import com.facebook.acra.sender.ReportSenderException;
import com.facebook.acra.util.PackageManagerWrapper;
import com.facebook.acra.util.SimpleTraceLogger;
import com.facebook.annotations.DoNotOptimize;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.net.Proxy;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;

@DoNotOptimize
public final class ErrorReporter
  implements Thread.UncaughtExceptionHandler
{
  public static final String ACRA_DIRNAME = "acra-reports";
  private static final String ANR_RECOVERY_DELAY_TAG = "anr_recovery_delay";
  public static final String CACHED_REPORTFILE_EXTENSION = ".cachedreport";
  public static final String CPUSPIN_DIR = "traces_cpuspin";
  public static final long CPUSPIN_MAX_REPORT_SIZE = 524288L;
  public static final String CRASH_ATTACHMENT_DUMMY_STACKTRACE = "crash attachment";
  public static final long DEFAULT_MAX_REPORT_SIZE = 1048576L;
  public static final String DUMPFILE_EXTENSION = ".dmp";
  public static final String DUMP_DIR = "minidumps";
  private static final String EMPTY_LAST_URL = "EMPTY_URL";
  private static final String FILE_IAB_OPEN_TIMES = "iab_open_times";
  private static final String FILE_LAST_ACTIVITY = "last_activity_opened";
  private static final String FILE_LAST_URL = "last_url_opened";
  private static final int HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY = 4;
  private static final int HANDLE_EXCEPTION_SEND_IMMEDIATELY = 1;
  private static final int HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY = 2;
  public static final long MAX_REPORT_AGE = 604800000L;
  public static final int MAX_SEND_REPORTS = 5;
  private static int MAX_TRACE_COUNT_LIMIT = 20;
  private static final int MAX_TRANSLATION_HOOK_RUNS = 4;
  public static final long NATIVE_MAX_REPORT_SIZE = 8388608L;
  private static final String NO_FILE = "NO_FILE";
  public static final long PREALLOCATED_FILESIZE = 1048576L;
  public static final String PREALLOCATED_REPORTFILE = "reportfile.prealloc";
  public static final String REPORTFILE_EXTENSION = ".stacktrace";
  public static final String SIGQUIT_DIR = "traces";
  public static final long SIGQUIT_MAX_REPORT_SIZE = 524288L;
  public static final String TAG = "ErrorReporter";
  private static final String TIME_STAMP_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ";
  private static ErrorReporter mInstanceSingleton;
  private static final String mInternalException = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n";
  private static final Object mUncaughtExceptionLock;
  private static Pattern sVersionCodeRegex = null;
  private final SimpleTraceLogger mActivityLogger = new SimpleTraceLogger(MAX_TRACE_COUNT_LIMIT);
  private final Time mAppStartDate = new Time();
  private String mAppVersionCode;
  private String mAppVersionName;
  private volatile Thread.UncaughtExceptionHandler mChainedHandler;
  private DefaultAcraConfig mConfig;
  private final Map<String, String> mConstantFields = new TreeMap();
  public Context mContext;
  private ErrorReporter.CrashReportedObserver mCrashReportedObserver = null;
  private volatile ExceptionTranslationHook mExceptionTranslationHook;
  private boolean mHasNativeCrashDumpOnInit = false;
  private boolean mInitializationComplete;
  private long mInstallTime;
  Map<String, String> mInstanceCustomParameters = new TreeMap();
  Map<String, CustomReportDataSupplier> mInstanceLazyCustomParameters = new HashMap();
  private LogBridge mLogBridge;
  private volatile long mMaxReportSize = 1048576L;
  private byte[] mOomReservation = null;
  private File mPreallocFileName = null;
  private final ArrayList<ReportSender> mReportSenders = new ArrayList();
  private volatile String mUserId;
  
  static
  {
    mUncaughtExceptionLock = new Object();
  }
  
  private void attachIabInfo(CrashReportData paramCrashReportData)
  {
    File localFile = new File(mContext.getFilesDir(), "iab_open_times");
    String str = readFile(localFile);
    if ("NO_FILE".equals(str)) {
      paramCrashReportData.put("IAB_OPEN_TIMES", "0");
    }
    for (;;)
    {
      if (localFile.exists()) {
        localFile.delete();
      }
      return;
      if (str != null) {
        paramCrashReportData.put("IAB_OPEN_TIMES", str);
      }
    }
  }
  
  /* Error */
  private void attachLastActivityInfo(CrashReportData paramCrashReportData)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 186	java/io/File
    //   5: dup
    //   6: aload_0
    //   7: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   10: invokevirtual 194	android/content/Context:getFilesDir	()Ljava/io/File;
    //   13: ldc 45
    //   15: invokespecial 197	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   18: astore_2
    //   19: aload_2
    //   20: invokevirtual 221	java/io/File:exists	()Z
    //   23: ifne +13 -> 36
    //   26: aload_1
    //   27: ldc -27
    //   29: ldc 68
    //   31: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   34: pop
    //   35: return
    //   36: new 231	java/io/FileReader
    //   39: dup
    //   40: aload_2
    //   41: invokespecial 234	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   44: astore 4
    //   46: new 236	java/io/BufferedReader
    //   49: dup
    //   50: aload 4
    //   52: sipush 1024
    //   55: invokespecial 239	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   58: astore 5
    //   60: aload 5
    //   62: invokevirtual 243	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   65: astore 6
    //   67: aload 6
    //   69: ifnull +26 -> 95
    //   72: aload_1
    //   73: ldc -27
    //   75: aload 6
    //   77: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   80: pop
    //   81: aload_1
    //   82: ldc -11
    //   84: aload_2
    //   85: invokevirtual 249	java/io/File:lastModified	()J
    //   88: invokestatic 255	java/lang/Long:toString	(J)Ljava/lang/String;
    //   91: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload_2
    //   96: invokevirtual 224	java/io/File:delete	()Z
    //   99: pop
    //   100: aload 5
    //   102: invokevirtual 258	java/io/BufferedReader:close	()V
    //   105: aload 4
    //   107: invokevirtual 259	java/io/FileReader:close	()V
    //   110: return
    //   111: astore_2
    //   112: aload_2
    //   113: athrow
    //   114: astore_1
    //   115: aload_2
    //   116: ifnull +36 -> 152
    //   119: aload 5
    //   121: invokevirtual 258	java/io/BufferedReader:close	()V
    //   124: aload_1
    //   125: athrow
    //   126: astore_2
    //   127: aload_2
    //   128: athrow
    //   129: astore_1
    //   130: aload_2
    //   131: ifnull +38 -> 169
    //   134: aload 4
    //   136: invokevirtual 259	java/io/FileReader:close	()V
    //   139: aload_1
    //   140: athrow
    //   141: astore 5
    //   143: aload_2
    //   144: aload 5
    //   146: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   149: goto -25 -> 124
    //   152: aload 5
    //   154: invokevirtual 258	java/io/BufferedReader:close	()V
    //   157: goto -33 -> 124
    //   160: astore_3
    //   161: aload_2
    //   162: aload_3
    //   163: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   166: goto -27 -> 139
    //   169: aload 4
    //   171: invokevirtual 259	java/io/FileReader:close	()V
    //   174: goto -35 -> 139
    //   177: astore_1
    //   178: aconst_null
    //   179: astore_2
    //   180: goto -65 -> 115
    //   183: astore_1
    //   184: aload_3
    //   185: astore_2
    //   186: goto -56 -> 130
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	ErrorReporter
    //   0	189	1	paramCrashReportData	CrashReportData
    //   18	78	2	localFile	File
    //   111	5	2	localThrowable1	Throwable
    //   126	36	2	localThrowable2	Throwable
    //   179	7	2	localThrowable3	Throwable
    //   1	1	3	localObject	Object
    //   160	25	3	localThrowable4	Throwable
    //   44	126	4	localFileReader	java.io.FileReader
    //   58	62	5	localBufferedReader	java.io.BufferedReader
    //   141	12	5	localThrowable5	Throwable
    //   65	11	6	str	String
    // Exception table:
    //   from	to	target	type
    //   60	67	111	java/lang/Throwable
    //   72	95	111	java/lang/Throwable
    //   95	100	111	java/lang/Throwable
    //   112	114	114	finally
    //   46	60	126	java/lang/Throwable
    //   100	105	126	java/lang/Throwable
    //   124	126	126	java/lang/Throwable
    //   143	149	126	java/lang/Throwable
    //   152	157	126	java/lang/Throwable
    //   127	129	129	finally
    //   119	124	141	java/lang/Throwable
    //   134	139	160	java/lang/Throwable
    //   60	67	177	finally
    //   72	95	177	finally
    //   95	100	177	finally
    //   46	60	183	finally
    //   100	105	183	finally
    //   119	124	183	finally
    //   124	126	183	finally
    //   143	149	183	finally
    //   152	157	183	finally
  }
  
  /* Error */
  private void attachLastUrlInfo(CrashReportData paramCrashReportData)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 186	java/io/File
    //   5: dup
    //   6: aload_0
    //   7: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   10: invokevirtual 194	android/content/Context:getFilesDir	()Ljava/io/File;
    //   13: ldc 48
    //   15: invokespecial 197	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   18: astore_2
    //   19: aload_2
    //   20: invokevirtual 221	java/io/File:exists	()Z
    //   23: ifne +14 -> 37
    //   26: aload_1
    //   27: ldc_w 268
    //   30: ldc 68
    //   32: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   35: pop
    //   36: return
    //   37: new 231	java/io/FileReader
    //   40: dup
    //   41: aload_2
    //   42: invokespecial 234	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   45: astore 4
    //   47: new 236	java/io/BufferedReader
    //   50: dup
    //   51: aload 4
    //   53: sipush 1024
    //   56: invokespecial 239	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   59: astore 5
    //   61: aload 5
    //   63: invokevirtual 243	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   66: astore 6
    //   68: aload 6
    //   70: ifnonnull +29 -> 99
    //   73: aload_1
    //   74: ldc_w 268
    //   77: ldc 39
    //   79: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   82: pop
    //   83: aload_2
    //   84: invokevirtual 224	java/io/File:delete	()Z
    //   87: pop
    //   88: aload 5
    //   90: invokevirtual 258	java/io/BufferedReader:close	()V
    //   93: aload 4
    //   95: invokevirtual 259	java/io/FileReader:close	()V
    //   98: return
    //   99: aload_1
    //   100: ldc_w 268
    //   103: aload 6
    //   105: invokevirtual 271	java/lang/String:trim	()Ljava/lang/String;
    //   108: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   111: pop
    //   112: aload_1
    //   113: ldc_w 273
    //   116: aload_2
    //   117: invokevirtual 249	java/io/File:lastModified	()J
    //   120: invokestatic 255	java/lang/Long:toString	(J)Ljava/lang/String;
    //   123: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   126: pop
    //   127: goto -44 -> 83
    //   130: astore_2
    //   131: aload_2
    //   132: athrow
    //   133: astore_1
    //   134: aload_2
    //   135: ifnull +36 -> 171
    //   138: aload 5
    //   140: invokevirtual 258	java/io/BufferedReader:close	()V
    //   143: aload_1
    //   144: athrow
    //   145: astore_2
    //   146: aload_2
    //   147: athrow
    //   148: astore_1
    //   149: aload_2
    //   150: ifnull +38 -> 188
    //   153: aload 4
    //   155: invokevirtual 259	java/io/FileReader:close	()V
    //   158: aload_1
    //   159: athrow
    //   160: astore 5
    //   162: aload_2
    //   163: aload 5
    //   165: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   168: goto -25 -> 143
    //   171: aload 5
    //   173: invokevirtual 258	java/io/BufferedReader:close	()V
    //   176: goto -33 -> 143
    //   179: astore_3
    //   180: aload_2
    //   181: aload_3
    //   182: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   185: goto -27 -> 158
    //   188: aload 4
    //   190: invokevirtual 259	java/io/FileReader:close	()V
    //   193: goto -35 -> 158
    //   196: astore_1
    //   197: aconst_null
    //   198: astore_2
    //   199: goto -65 -> 134
    //   202: astore_1
    //   203: aload_3
    //   204: astore_2
    //   205: goto -56 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	ErrorReporter
    //   0	208	1	paramCrashReportData	CrashReportData
    //   18	99	2	localFile	File
    //   130	5	2	localThrowable1	Throwable
    //   145	36	2	localThrowable2	Throwable
    //   198	7	2	localThrowable3	Throwable
    //   1	1	3	localObject	Object
    //   179	25	3	localThrowable4	Throwable
    //   45	144	4	localFileReader	java.io.FileReader
    //   59	80	5	localBufferedReader	java.io.BufferedReader
    //   160	12	5	localThrowable5	Throwable
    //   66	38	6	str	String
    // Exception table:
    //   from	to	target	type
    //   61	68	130	java/lang/Throwable
    //   73	83	130	java/lang/Throwable
    //   83	88	130	java/lang/Throwable
    //   99	127	130	java/lang/Throwable
    //   131	133	133	finally
    //   47	61	145	java/lang/Throwable
    //   88	93	145	java/lang/Throwable
    //   143	145	145	java/lang/Throwable
    //   162	168	145	java/lang/Throwable
    //   171	176	145	java/lang/Throwable
    //   146	148	148	finally
    //   138	143	160	java/lang/Throwable
    //   153	158	179	java/lang/Throwable
    //   61	68	196	finally
    //   73	83	196	finally
    //   83	88	196	finally
    //   99	127	196	finally
    //   47	61	202	finally
    //   88	93	202	finally
    //   138	143	202	finally
    //   143	145	202	finally
    //   162	168	202	finally
    //   171	176	202	finally
  }
  
  /* Error */
  private int checkAndHandleReports(int paramInt, ErrorReporter.CrashReportType paramCrashReportType)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: iconst_0
    //   4: istore_3
    //   5: aload_2
    //   6: invokevirtual 281	com/facebook/acra/ErrorReporter$CrashReportType:getHandler	()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    //   9: ifnonnull +14 -> 23
    //   12: new 283	java/lang/NullPointerException
    //   15: dup
    //   16: ldc_w 285
    //   19: invokespecial 288	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   22: athrow
    //   23: aload_0
    //   24: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   27: invokestatic 294	com/facebook/acra/CrashTimeDataCollector:getProcessNameFromAms	(Landroid/content/Context;)Ljava/lang/String;
    //   30: astore 7
    //   32: aload_2
    //   33: aload_0
    //   34: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   37: invokestatic 298	com/facebook/acra/ErrorReporter$CrashReportType:getCrashReports	(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    //   40: astore 9
    //   42: iconst_0
    //   43: istore 5
    //   45: aload 9
    //   47: invokevirtual 303	com/facebook/acra/Spool$Snapshot:hasNext	()Z
    //   50: ifeq +82 -> 132
    //   53: iload 5
    //   55: iload_1
    //   56: if_icmpge +76 -> 132
    //   59: aload 9
    //   61: invokevirtual 307	com/facebook/acra/Spool$Snapshot:next	()Lcom/facebook/acra/Spool$FileBeingConsumed;
    //   64: astore 10
    //   66: iload_3
    //   67: iconst_1
    //   68: iadd
    //   69: istore 4
    //   71: iload_3
    //   72: iconst_5
    //   73: if_icmplt +28 -> 101
    //   76: aload 10
    //   78: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   81: invokestatic 316	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   84: pop
    //   85: aload 10
    //   87: ifnull +179 -> 266
    //   90: aload 10
    //   92: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   95: iload 4
    //   97: istore_3
    //   98: goto -53 -> 45
    //   101: aload_2
    //   102: invokevirtual 281	com/facebook/acra/ErrorReporter$CrashReportType:getHandler	()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    //   105: aload_0
    //   106: aload 10
    //   108: aload 7
    //   110: invokeinterface 323 4 0
    //   115: istore 6
    //   117: iload 6
    //   119: ifne +26 -> 145
    //   122: aload 10
    //   124: ifnull +8 -> 132
    //   127: aload 10
    //   129: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   132: aload 9
    //   134: ifnull +8 -> 142
    //   137: aload 9
    //   139: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   142: iload 5
    //   144: ireturn
    //   145: iload 5
    //   147: iconst_1
    //   148: iadd
    //   149: istore 5
    //   151: aload 10
    //   153: ifnull +80 -> 233
    //   156: aload 10
    //   158: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   161: iload 4
    //   163: istore_3
    //   164: goto -119 -> 45
    //   167: astore 7
    //   169: aload 7
    //   171: athrow
    //   172: astore_2
    //   173: aload 10
    //   175: ifnull +13 -> 188
    //   178: aload 7
    //   180: ifnull +45 -> 225
    //   183: aload 10
    //   185: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   188: aload_2
    //   189: athrow
    //   190: astore 7
    //   192: aload 7
    //   194: athrow
    //   195: astore_2
    //   196: aload 9
    //   198: ifnull +13 -> 211
    //   201: aload 7
    //   203: ifnull +48 -> 251
    //   206: aload 9
    //   208: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   211: aload_2
    //   212: athrow
    //   213: astore 10
    //   215: aload 7
    //   217: aload 10
    //   219: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   222: goto -34 -> 188
    //   225: aload 10
    //   227: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   230: goto -42 -> 188
    //   233: iload 4
    //   235: istore_3
    //   236: goto -191 -> 45
    //   239: astore 8
    //   241: aload 7
    //   243: aload 8
    //   245: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   248: goto -37 -> 211
    //   251: aload 9
    //   253: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   256: goto -45 -> 211
    //   259: astore_2
    //   260: aconst_null
    //   261: astore 7
    //   263: goto -90 -> 173
    //   266: iload 4
    //   268: istore_3
    //   269: goto -224 -> 45
    //   272: astore_2
    //   273: aload 8
    //   275: astore 7
    //   277: goto -81 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	280	0	this	ErrorReporter
    //   0	280	1	paramInt	int
    //   0	280	2	paramCrashReportType	ErrorReporter.CrashReportType
    //   4	265	3	i	int
    //   69	198	4	j	int
    //   43	107	5	k	int
    //   115	3	6	bool	boolean
    //   30	79	7	str	String
    //   167	12	7	localThrowable1	Throwable
    //   190	52	7	localThrowable2	Throwable
    //   261	15	7	localThrowable3	Throwable
    //   1	1	8	localObject	Object
    //   239	35	8	localThrowable4	Throwable
    //   40	212	9	localSnapshot	Spool.Snapshot
    //   64	120	10	localFileBeingConsumed	Spool.FileBeingConsumed
    //   213	13	10	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   76	85	167	java/lang/Throwable
    //   101	117	167	java/lang/Throwable
    //   169	172	172	finally
    //   45	53	190	java/lang/Throwable
    //   59	66	190	java/lang/Throwable
    //   90	95	190	java/lang/Throwable
    //   127	132	190	java/lang/Throwable
    //   156	161	190	java/lang/Throwable
    //   188	190	190	java/lang/Throwable
    //   215	222	190	java/lang/Throwable
    //   225	230	190	java/lang/Throwable
    //   192	195	195	finally
    //   183	188	213	java/lang/Throwable
    //   206	211	239	java/lang/Throwable
    //   76	85	259	finally
    //   101	117	259	finally
    //   45	53	272	finally
    //   59	66	272	finally
    //   90	95	272	finally
    //   127	132	272	finally
    //   156	161	272	finally
    //   183	188	272	finally
    //   188	190	272	finally
    //   215	222	272	finally
    //   225	230	272	finally
  }
  
  public static boolean deleteFile(File paramFile)
  {
    boolean bool1 = true;
    boolean bool2 = true;
    if (paramFile == null) {
      return bool2;
    }
    bool2 = paramFile.delete();
    if ((!bool2) && (!paramFile.exists())) {}
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      Log.w(ACRA.LOG_TAG, "Could not delete error report: " + paramFile.getName());
      return bool1;
      bool1 = bool2;
    }
  }
  
  private void dumpCustomDataEntry(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    String str = null;
    if (paramString1 != null) {}
    for (paramString1 = paramString1.replace("\n", "\\n");; paramString1 = null)
    {
      if (paramString2 != null) {
        str = paramString2.replace("\n", "\\n");
      }
      paramStringBuilder.append(paramString1).append(" = ").append(str).append("\n");
      return;
    }
  }
  
  private void dumpCustomDataMap(StringBuilder paramStringBuilder, Map<String, String> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      dumpCustomDataEntry(paramStringBuilder, (String)localEntry.getKey(), (String)localEntry.getValue());
    }
  }
  
  private void dumpLazyCustomDataMap(StringBuilder paramStringBuilder, Map<String, CustomReportDataSupplier> paramMap, Throwable paramThrowable)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      try
      {
        localObject = ((CustomReportDataSupplier)((Map.Entry)localObject).getValue()).getCustomData(paramThrowable);
        if (localObject != null) {
          dumpCustomDataEntry(paramStringBuilder, str, (String)localObject);
        }
      }
      catch (Throwable localThrowable)
      {
        Log.e(ACRA.LOG_TAG, "Caught throwable while getting custom report data", localThrowable);
      }
    }
  }
  
  private static String formatTimestamp(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.000ZZZZZ", Locale.US).format(localDate);
  }
  
  private String genCrashReportFileName(Class paramClass, UUID paramUUID, String paramString)
  {
    paramUUID = new StringBuilder().append(paramUUID.toString()).append("-").append(paramClass.getSimpleName());
    if (mAppVersionCode != null) {}
    for (paramClass = "-" + mAppVersionCode;; paramClass = "") {
      return paramClass + paramString;
    }
  }
  
  private UUID generateReportUuid()
  {
    try
    {
      UUID localUUID = UUID.randomUUID();
      return localUUID;
    }
    catch (Throwable localThrowable) {}
    return UUID.nameUUIDFromBytes(String.format("%s-%s-%s", tmp32_23).getBytes());
  }
  
  public static ErrorReporter getInstance()
  {
    try
    {
      if (mInstanceSingleton == null) {
        mInstanceSingleton = new ErrorReporter();
      }
      ErrorReporter localErrorReporter = mInstanceSingleton;
      return localErrorReporter;
    }
    finally {}
  }
  
  static Throwable getMostSignificantCause(Throwable paramThrowable)
  {
    Throwable localThrowable = paramThrowable;
    if ((paramThrowable instanceof NonCrashException)) {
      return paramThrowable;
    }
    for (;;)
    {
      paramThrowable = localThrowable;
      if (localThrowable.getCause() == null) {
        break;
      }
      localThrowable = localThrowable.getCause();
    }
  }
  
  private static Pattern getVersionCodeRegex()
  {
    if (sVersionCodeRegex == null) {
      sVersionCodeRegex = Pattern.compile("^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$");
    }
    return sVersionCodeRegex;
  }
  
  /* Error */
  private ErrorReporter.ReportsSenderWorker handleExceptionInternal(Throwable paramThrowable, Map<String, String> paramMap, @Nullable String paramString, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 12
    //   3: aconst_null
    //   4: astore 11
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: getfield 515	com/facebook/acra/ErrorReporter:mInitializationComplete	Z
    //   12: ifne +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: aconst_null
    //   18: areturn
    //   19: aload_0
    //   20: getfield 168	com/facebook/acra/ErrorReporter:mPreallocFileName	Ljava/io/File;
    //   23: astore 17
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: invokestatic 517	com/facebook/acra/ErrorReporter:getMostSignificantCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   31: invokevirtual 521	java/lang/Object:getClass	()Ljava/lang/Class;
    //   34: astore 16
    //   36: new 213	com/facebook/acra/CrashReportData
    //   39: dup
    //   40: invokespecial 522	com/facebook/acra/CrashReportData:<init>	()V
    //   43: astore 15
    //   45: iload 4
    //   47: istore 5
    //   49: iload 4
    //   51: iconst_4
    //   52: iand
    //   53: ifeq +16 -> 69
    //   56: iload 4
    //   58: bipush -4
    //   60: iand
    //   61: istore 5
    //   63: aload 15
    //   65: iconst_1
    //   66: putfield 525	com/facebook/acra/CrashReportData:throwAwayWrites	Z
    //   69: aload_1
    //   70: instanceof 496
    //   73: ifeq +166 -> 239
    //   76: aload_1
    //   77: checkcast 496	com/facebook/acra/NonCrashException
    //   80: invokeinterface 528 1 0
    //   85: astore 6
    //   87: aload_0
    //   88: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   91: new 331	java/lang/StringBuilder
    //   94: dup
    //   95: ldc_w 530
    //   98: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   101: aload 6
    //   103: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   109: aload_1
    //   110: aload_3
    //   111: invokespecial 534	com/facebook/acra/ErrorReporter:writeToLogBridge	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    //   114: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   117: new 331	java/lang/StringBuilder
    //   120: dup
    //   121: ldc_w 536
    //   124: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: aload 6
    //   129: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 539	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   138: pop
    //   139: getstatic 543	com/facebook/acra/ErrorReporter$CrashReportType:ACRA_CRASH_REPORT	Lcom/facebook/acra/ErrorReporter$CrashReportType;
    //   142: aload_0
    //   143: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   146: invokevirtual 547	com/facebook/acra/ErrorReporter$CrashReportType:getSpool	(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    //   149: astore 9
    //   151: aload 9
    //   153: ifnull +699 -> 852
    //   156: aconst_null
    //   157: astore 6
    //   159: aconst_null
    //   160: astore 7
    //   162: aconst_null
    //   163: astore 8
    //   165: aload 6
    //   167: ifnonnull +101 -> 268
    //   170: aload 6
    //   172: astore 7
    //   174: aload_0
    //   175: invokespecial 549	com/facebook/acra/ErrorReporter:generateReportUuid	()Ljava/util/UUID;
    //   178: astore 10
    //   180: aload 10
    //   182: astore 8
    //   184: aload 6
    //   186: astore 7
    //   188: aload_0
    //   189: aload 16
    //   191: aload 10
    //   193: ldc 75
    //   195: invokespecial 551	com/facebook/acra/ErrorReporter:genCrashReportFileName	(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    //   198: astore 13
    //   200: aload 10
    //   202: astore 8
    //   204: aload 6
    //   206: astore 7
    //   208: aload 9
    //   210: aload 13
    //   212: aload 17
    //   214: invokevirtual 557	com/facebook/acra/Spool:produceWithDonorFile	(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    //   217: astore 14
    //   219: aload 14
    //   221: astore 6
    //   223: aload 13
    //   225: astore 7
    //   227: aload 10
    //   229: astore 8
    //   231: goto -66 -> 165
    //   234: astore_1
    //   235: aload_0
    //   236: monitorexit
    //   237: aload_1
    //   238: athrow
    //   239: ldc_w 559
    //   242: astore 6
    //   244: goto -157 -> 87
    //   247: astore 6
    //   249: aload 15
    //   251: aload 6
    //   253: putfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   256: aload_0
    //   257: aload 6
    //   259: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   262: aconst_null
    //   263: astore 9
    //   265: goto -114 -> 151
    //   268: aload 7
    //   270: astore 10
    //   272: aload 6
    //   274: ifnull +378 -> 652
    //   277: aload 6
    //   279: astore 7
    //   281: new 569	java/io/FileOutputStream
    //   284: dup
    //   285: aload 6
    //   287: getfield 575	com/facebook/acra/Spool$FileBeingProduced:file	Ljava/io/RandomAccessFile;
    //   290: invokevirtual 581	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   293: invokespecial 584	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   296: astore 9
    //   298: aload 9
    //   300: astore 7
    //   302: aload 7
    //   304: ifnull +369 -> 673
    //   307: aload 7
    //   309: invokestatic 588	com/facebook/acra/CrashReportData:getWriter	(Ljava/io/OutputStream;)Ljava/io/Writer;
    //   312: astore 9
    //   314: aload 8
    //   316: ifnonnull +533 -> 849
    //   319: aload_0
    //   320: invokespecial 549	com/facebook/acra/ErrorReporter:generateReportUuid	()Ljava/util/UUID;
    //   323: astore 8
    //   325: aload_0
    //   326: getfield 590	com/facebook/acra/ErrorReporter:mConfig	Lcom/facebook/acra/config/DefaultAcraConfig;
    //   329: ldc_w 592
    //   332: invokevirtual 598	com/facebook/acra/config/DefaultAcraConfig:shouldReportField	(Ljava/lang/String;)Z
    //   335: ifeq +21 -> 356
    //   338: aload 10
    //   340: ifnull +16 -> 356
    //   343: aload_0
    //   344: ldc_w 592
    //   347: aload 10
    //   349: aload 15
    //   351: aload 9
    //   353: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   356: aload_0
    //   357: getfield 590	com/facebook/acra/ErrorReporter:mConfig	Lcom/facebook/acra/config/DefaultAcraConfig;
    //   360: ldc_w 603
    //   363: invokevirtual 598	com/facebook/acra/config/DefaultAcraConfig:shouldReportField	(Ljava/lang/String;)Z
    //   366: ifeq +19 -> 385
    //   369: aload_0
    //   370: ldc_w 603
    //   373: aload 8
    //   375: invokevirtual 435	java/util/UUID:toString	()Ljava/lang/String;
    //   378: aload 15
    //   380: aload 9
    //   382: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   385: aload_0
    //   386: getfield 590	com/facebook/acra/ErrorReporter:mConfig	Lcom/facebook/acra/config/DefaultAcraConfig;
    //   389: ldc_w 605
    //   392: invokevirtual 598	com/facebook/acra/config/DefaultAcraConfig:shouldReportField	(Ljava/lang/String;)Z
    //   395: ifeq +19 -> 414
    //   398: aload_0
    //   399: ldc_w 605
    //   402: aload 16
    //   404: invokevirtual 606	java/lang/Class:getName	()Ljava/lang/String;
    //   407: aload 15
    //   409: aload 9
    //   411: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   414: aload_3
    //   415: ifnonnull +431 -> 846
    //   418: aload_1
    //   419: invokestatic 609	com/facebook/acra/ErrorReporter:throwableToString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   422: astore_3
    //   423: aload_0
    //   424: aload_0
    //   425: getfield 590	com/facebook/acra/ErrorReporter:mConfig	Lcom/facebook/acra/config/DefaultAcraConfig;
    //   428: aload_3
    //   429: aload_1
    //   430: aload 15
    //   432: aload 9
    //   434: aload_2
    //   435: invokestatic 613	com/facebook/acra/CrashTimeDataCollector:gatherCrashData	(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Ljava/util/Map;)V
    //   438: aload 9
    //   440: ifnull +31 -> 471
    //   443: aload 9
    //   445: invokevirtual 618	java/io/Writer:flush	()V
    //   448: aload 7
    //   450: invokevirtual 619	java/io/FileOutputStream:flush	()V
    //   453: aload 6
    //   455: getfield 575	com/facebook/acra/Spool$FileBeingProduced:file	Ljava/io/RandomAccessFile;
    //   458: invokevirtual 623	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   461: astore_1
    //   462: aload_1
    //   463: aload_1
    //   464: invokevirtual 628	java/nio/channels/FileChannel:position	()J
    //   467: invokevirtual 632	java/nio/channels/FileChannel:truncate	(J)Ljava/nio/channels/FileChannel;
    //   470: pop
    //   471: aload 15
    //   473: getfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   476: ifnull +22 -> 498
    //   479: aload_0
    //   480: ldc_w 634
    //   483: aload 15
    //   485: getfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   488: invokevirtual 635	java/lang/Throwable:toString	()Ljava/lang/String;
    //   491: aload 15
    //   493: aload 9
    //   495: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   498: aload 15
    //   500: getfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   503: astore_1
    //   504: iload 5
    //   506: istore 4
    //   508: aload_1
    //   509: ifnull +20 -> 529
    //   512: iload 5
    //   514: istore 4
    //   516: iload 5
    //   518: iconst_4
    //   519: iand
    //   520: ifne +9 -> 529
    //   523: iload 5
    //   525: iconst_1
    //   526: ior
    //   527: istore 4
    //   529: iload 4
    //   531: iconst_1
    //   532: iand
    //   533: ifeq +263 -> 796
    //   536: new 637	com/facebook/acra/ErrorReporter$ReportsSenderWorker
    //   539: dup
    //   540: aload_0
    //   541: aload 15
    //   543: aload 6
    //   545: invokespecial 640	com/facebook/acra/ErrorReporter$ReportsSenderWorker:<init>	(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V
    //   548: astore_2
    //   549: iload 4
    //   551: iconst_2
    //   552: iand
    //   553: ifeq +215 -> 768
    //   556: aload_2
    //   557: invokevirtual 643	com/facebook/acra/ErrorReporter$ReportsSenderWorker:doSend	()V
    //   560: aload_2
    //   561: astore_1
    //   562: aload_0
    //   563: getfield 182	com/facebook/acra/ErrorReporter:mCrashReportedObserver	Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;
    //   566: ifnull +232 -> 798
    //   569: aload_0
    //   570: getfield 182	com/facebook/acra/ErrorReporter:mCrashReportedObserver	Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;
    //   573: invokeinterface 648 1 0
    //   578: aload 6
    //   580: astore_1
    //   581: aload_0
    //   582: aload 9
    //   584: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   587: aload_0
    //   588: aload 7
    //   590: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   593: aload_0
    //   594: aload_1
    //   595: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   598: aload_2
    //   599: areturn
    //   600: astore 9
    //   602: aload 6
    //   604: astore 7
    //   606: aload 15
    //   608: aload 9
    //   610: putfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   613: aload 6
    //   615: astore 7
    //   617: aload_0
    //   618: aload 9
    //   620: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   623: aconst_null
    //   624: astore 10
    //   626: goto -354 -> 272
    //   629: astore 9
    //   631: aload 6
    //   633: astore 7
    //   635: aload 15
    //   637: aload 9
    //   639: putfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   642: aload 6
    //   644: astore 7
    //   646: aload_0
    //   647: aload 9
    //   649: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   652: aconst_null
    //   653: astore 7
    //   655: goto -353 -> 302
    //   658: astore 9
    //   660: aload 15
    //   662: aload 9
    //   664: putfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   667: aload_0
    //   668: aload 9
    //   670: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   673: aconst_null
    //   674: astore 9
    //   676: goto -362 -> 314
    //   679: astore_1
    //   680: aload_0
    //   681: ldc_w 654
    //   684: aload_1
    //   685: invokespecial 657	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   688: aload_0
    //   689: ldc_w 659
    //   692: aload_1
    //   693: invokestatic 609	com/facebook/acra/ErrorReporter:throwableToString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   696: aload 15
    //   698: aload 9
    //   700: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   703: goto -265 -> 438
    //   706: astore_1
    //   707: aload_0
    //   708: aload_1
    //   709: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   712: aload_0
    //   713: ldc_w 659
    //   716: ldc 90
    //   718: aload 15
    //   720: aload 9
    //   722: invokevirtual 601	com/facebook/acra/ErrorReporter:put	(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   725: goto -287 -> 438
    //   728: astore_1
    //   729: aload 7
    //   731: astore_3
    //   732: aload 9
    //   734: astore_2
    //   735: aload_0
    //   736: aload_2
    //   737: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   740: aload_0
    //   741: aload_3
    //   742: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   745: aload_0
    //   746: aload 6
    //   748: invokestatic 652	com/facebook/acra/ErrorReporter:safeClose	(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    //   751: aload_1
    //   752: athrow
    //   753: astore_1
    //   754: aload 15
    //   756: aload_1
    //   757: putfield 563	com/facebook/acra/CrashReportData:generatingIoError	Ljava/lang/Throwable;
    //   760: aload_0
    //   761: aload_1
    //   762: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   765: goto -294 -> 471
    //   768: aload_2
    //   769: invokevirtual 662	com/facebook/acra/ErrorReporter$ReportsSenderWorker:start	()V
    //   772: aload 11
    //   774: astore_1
    //   775: goto -194 -> 581
    //   778: astore_1
    //   779: aload_1
    //   780: athrow
    //   781: astore_1
    //   782: aload_0
    //   783: ldc_w 664
    //   786: aload_1
    //   787: invokespecial 657	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   790: aload 6
    //   792: astore_1
    //   793: goto -212 -> 581
    //   796: aconst_null
    //   797: astore_1
    //   798: aload_1
    //   799: astore_2
    //   800: aload 6
    //   802: astore_1
    //   803: goto -222 -> 581
    //   806: astore_1
    //   807: aconst_null
    //   808: astore_2
    //   809: aconst_null
    //   810: astore 6
    //   812: aload 12
    //   814: astore_3
    //   815: goto -80 -> 735
    //   818: astore_1
    //   819: aconst_null
    //   820: astore_2
    //   821: aload 12
    //   823: astore_3
    //   824: aload 7
    //   826: astore 6
    //   828: goto -93 -> 735
    //   831: astore_1
    //   832: aconst_null
    //   833: astore_2
    //   834: aload 7
    //   836: astore_3
    //   837: goto -102 -> 735
    //   840: astore_1
    //   841: aconst_null
    //   842: astore_2
    //   843: goto -61 -> 782
    //   846: goto -423 -> 423
    //   849: goto -524 -> 325
    //   852: aconst_null
    //   853: astore 6
    //   855: aconst_null
    //   856: astore 10
    //   858: aconst_null
    //   859: astore 8
    //   861: goto -589 -> 272
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	864	0	this	ErrorReporter
    //   0	864	1	paramThrowable	Throwable
    //   0	864	2	paramMap	Map<String, String>
    //   0	864	3	paramString	String
    //   0	864	4	paramInt	int
    //   47	480	5	i	int
    //   85	158	6	localObject1	Object
    //   247	554	6	localThrowable1	Throwable
    //   810	44	6	localObject2	Object
    //   160	675	7	localObject3	Object
    //   163	697	8	localObject4	Object
    //   149	434	9	localObject5	Object
    //   600	19	9	localThrowable2	Throwable
    //   629	19	9	localThrowable3	Throwable
    //   658	11	9	localThrowable4	Throwable
    //   674	59	9	localWriter	Writer
    //   178	679	10	localObject6	Object
    //   4	769	11	localObject7	Object
    //   1	821	12	localObject8	Object
    //   198	26	13	str	String
    //   217	3	14	localFileBeingProduced	Spool.FileBeingProduced
    //   43	712	15	localCrashReportData	CrashReportData
    //   34	369	16	localClass	Class
    //   23	190	17	localFile	File
    // Exception table:
    //   from	to	target	type
    //   8	17	234	finally
    //   19	27	234	finally
    //   235	237	234	finally
    //   139	151	247	java/lang/Throwable
    //   174	180	600	java/lang/Throwable
    //   188	200	600	java/lang/Throwable
    //   208	219	600	java/lang/Throwable
    //   281	298	629	java/lang/Throwable
    //   307	314	658	java/lang/Throwable
    //   319	325	679	java/lang/Throwable
    //   325	338	679	java/lang/Throwable
    //   343	356	679	java/lang/Throwable
    //   356	385	679	java/lang/Throwable
    //   385	414	679	java/lang/Throwable
    //   418	423	679	java/lang/Throwable
    //   423	438	679	java/lang/Throwable
    //   688	703	706	java/lang/Throwable
    //   319	325	728	finally
    //   325	338	728	finally
    //   343	356	728	finally
    //   356	385	728	finally
    //   385	414	728	finally
    //   418	423	728	finally
    //   423	438	728	finally
    //   443	471	728	finally
    //   471	498	728	finally
    //   498	504	728	finally
    //   536	549	728	finally
    //   556	560	728	finally
    //   562	578	728	finally
    //   680	688	728	finally
    //   688	703	728	finally
    //   707	725	728	finally
    //   754	765	728	finally
    //   768	772	728	finally
    //   779	781	728	finally
    //   782	790	728	finally
    //   443	471	753	java/lang/Throwable
    //   768	772	778	java/lang/Throwable
    //   556	560	781	java/lang/Throwable
    //   562	578	781	java/lang/Throwable
    //   779	781	781	java/lang/Throwable
    //   139	151	806	finally
    //   249	262	806	finally
    //   174	180	818	finally
    //   188	200	818	finally
    //   208	219	818	finally
    //   281	298	818	finally
    //   606	613	818	finally
    //   617	623	818	finally
    //   635	642	818	finally
    //   646	652	818	finally
    //   307	314	831	finally
    //   660	673	831	finally
    //   536	549	840	java/lang/Throwable
  }
  
  public static CrashReportData loadAcraCrashReport(ErrorReporter paramErrorReporter, Spool.FileBeingConsumed paramFileBeingConsumed)
  {
    return paramErrorReporter.loadCrashReport(paramFileBeingConsumed, ErrorReporter.CrashReportType.ACRA_CRASH_REPORT, mMaxReportSize);
  }
  
  /* Error */
  private String loadAttachment(InputStream paramInputStream, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iload_2
    //   3: newarray <illegal type>
    //   5: astore 7
    //   7: iconst_0
    //   8: istore 4
    //   10: iload_3
    //   11: istore 5
    //   13: iload_2
    //   14: iload 4
    //   16: isub
    //   17: ifle +33 -> 50
    //   20: aload_1
    //   21: aload 7
    //   23: iload 4
    //   25: iload_2
    //   26: iload 4
    //   28: isub
    //   29: invokevirtual 680	java/io/InputStream:read	([BII)I
    //   32: istore_3
    //   33: iload_3
    //   34: istore 5
    //   36: iload_3
    //   37: iconst_m1
    //   38: if_icmpeq +12 -> 50
    //   41: iload 4
    //   43: iload_3
    //   44: iadd
    //   45: istore 4
    //   47: goto -37 -> 10
    //   50: iload 5
    //   52: ifne +7 -> 59
    //   55: ldc_w 446
    //   58: areturn
    //   59: new 682	java/io/ByteArrayOutputStream
    //   62: dup
    //   63: invokespecial 683	java/io/ByteArrayOutputStream:<init>	()V
    //   66: astore_1
    //   67: new 685	java/util/zip/GZIPOutputStream
    //   70: dup
    //   71: aload_1
    //   72: invokespecial 688	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   75: astore 6
    //   77: aload 6
    //   79: aload 7
    //   81: iconst_0
    //   82: iload_2
    //   83: invokevirtual 692	java/util/zip/GZIPOutputStream:write	([BII)V
    //   86: aload 6
    //   88: invokevirtual 695	java/util/zip/GZIPOutputStream:finish	()V
    //   91: aload_1
    //   92: invokevirtual 698	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   95: iconst_0
    //   96: invokestatic 704	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   99: astore_1
    //   100: aload 6
    //   102: invokevirtual 705	java/util/zip/GZIPOutputStream:close	()V
    //   105: aload_1
    //   106: areturn
    //   107: astore_1
    //   108: aconst_null
    //   109: astore 6
    //   111: aload 6
    //   113: ifnull +8 -> 121
    //   116: aload 6
    //   118: invokevirtual 705	java/util/zip/GZIPOutputStream:close	()V
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: goto -13 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ErrorReporter
    //   0	127	1	paramInputStream	InputStream
    //   0	127	2	paramInt	int
    //   1	44	3	i	int
    //   8	38	4	j	int
    //   11	40	5	k	int
    //   75	42	6	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    //   5	75	7	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   67	77	107	finally
    //   77	100	123	finally
  }
  
  private CrashReportData loadCrashAttachment(Spool.FileBeingConsumed paramFileBeingConsumed, ErrorReporter.CrashReportType paramCrashReportType)
  {
    return loadCrashReport(paramFileBeingConsumed, paramCrashReportType, defaultMaxSize);
  }
  
  /* Error */
  private CrashReportData loadCrashReport(Spool.FileBeingConsumed paramFileBeingConsumed, ErrorReporter.CrashReportType paramCrashReportType, long paramLong)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   4: astore 12
    //   6: aload 12
    //   8: invokevirtual 337	java/io/File:getName	()Ljava/lang/String;
    //   11: astore 13
    //   13: invokestatic 458	java/lang/System:currentTimeMillis	()J
    //   16: lstore 5
    //   18: aload 12
    //   20: invokevirtual 249	java/io/File:lastModified	()J
    //   23: lstore 7
    //   25: aload 12
    //   27: invokevirtual 713	java/io/File:length	()J
    //   30: lstore 9
    //   32: new 213	com/facebook/acra/CrashReportData
    //   35: dup
    //   36: invokespecial 522	com/facebook/acra/CrashReportData:<init>	()V
    //   39: astore 14
    //   41: aload 14
    //   43: ldc_w 715
    //   46: lload 7
    //   48: invokestatic 255	java/lang/Long:toString	(J)Ljava/lang/String;
    //   51: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   54: pop
    //   55: lload 7
    //   57: aload_0
    //   58: getfield 717	com/facebook/acra/ErrorReporter:mInstallTime	J
    //   61: lcmp
    //   62: ifge +88 -> 150
    //   65: ldc_w 719
    //   68: astore 11
    //   70: aload 11
    //   72: ifnull +133 -> 205
    //   75: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   78: new 331	java/lang/StringBuilder
    //   81: dup
    //   82: ldc_w 721
    //   85: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: aload 13
    //   90: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc_w 723
    //   96: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: aload 11
    //   101: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 349	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   110: pop
    //   111: aload 12
    //   113: invokestatic 316	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   116: pop
    //   117: aload_2
    //   118: invokestatic 727	com/facebook/acra/ErrorReporter$CrashReportType:access$1200	(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    //   121: ifnull +15 -> 136
    //   124: aload 14
    //   126: aload_2
    //   127: invokestatic 727	com/facebook/acra/ErrorReporter$CrashReportType:access$1200	(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    //   130: aload 11
    //   132: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   135: pop
    //   136: aload 14
    //   138: ldc_w 729
    //   141: aload 11
    //   143: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   146: pop
    //   147: aload 14
    //   149: areturn
    //   150: lload 5
    //   152: lload 7
    //   154: lsub
    //   155: ldc2_w 57
    //   158: lcmp
    //   159: ifle +11 -> 170
    //   162: ldc_w 731
    //   165: astore 11
    //   167: goto -97 -> 70
    //   170: lload 9
    //   172: lload_3
    //   173: lcmp
    //   174: ifle +25 -> 199
    //   177: aload 14
    //   179: ldc_w 733
    //   182: lload 9
    //   184: invokestatic 735	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   187: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   190: pop
    //   191: ldc_w 737
    //   194: astore 11
    //   196: goto -126 -> 70
    //   199: aconst_null
    //   200: astore 11
    //   202: goto -132 -> 70
    //   205: new 739	java/io/FileInputStream
    //   208: dup
    //   209: aload_1
    //   210: getfield 740	com/facebook/acra/Spool$FileBeingConsumed:file	Ljava/io/RandomAccessFile;
    //   213: invokevirtual 581	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   216: invokespecial 741	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   219: astore 11
    //   221: new 743	java/io/BufferedInputStream
    //   224: dup
    //   225: aload 11
    //   227: invokespecial 746	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   230: astore 12
    //   232: aload_2
    //   233: getstatic 543	com/facebook/acra/ErrorReporter$CrashReportType:ACRA_CRASH_REPORT	Lcom/facebook/acra/ErrorReporter$CrashReportType;
    //   236: if_acmpne +40 -> 276
    //   239: aload 14
    //   241: aload 12
    //   243: invokevirtual 749	com/facebook/acra/CrashReportData:load	(Ljava/io/InputStream;)V
    //   246: aload 12
    //   248: invokevirtual 750	java/io/BufferedInputStream:close	()V
    //   251: aload 11
    //   253: invokevirtual 751	java/io/InputStream:close	()V
    //   256: aload 14
    //   258: ldc_w 592
    //   261: aload 13
    //   263: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: aload_0
    //   268: aload 14
    //   270: invokevirtual 754	com/facebook/acra/ErrorReporter:backfillCrashReportData	(Lcom/facebook/acra/CrashReportData;)V
    //   273: aload 14
    //   275: areturn
    //   276: aload_0
    //   277: aload 14
    //   279: aload 12
    //   281: aload_2
    //   282: lload 9
    //   284: invokespecial 758	com/facebook/acra/ErrorReporter:slurpAttachment	(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    //   287: goto -41 -> 246
    //   290: astore_1
    //   291: aload 14
    //   293: ldc_w 760
    //   296: new 331	java/lang/StringBuilder
    //   299: dup
    //   300: ldc_w 762
    //   303: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   306: aload_1
    //   307: invokevirtual 765	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   310: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   316: invokevirtual 217	com/facebook/acra/CrashReportData:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   319: pop
    //   320: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   323: new 331	java/lang/StringBuilder
    //   326: dup
    //   327: ldc_w 767
    //   330: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   333: aload 13
    //   335: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: ldc_w 769
    //   341: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: aload_1
    //   345: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   348: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   351: invokestatic 774	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   354: pop
    //   355: aload_0
    //   356: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   359: aload 13
    //   361: invokevirtual 776	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   364: pop
    //   365: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   368: new 331	java/lang/StringBuilder
    //   371: dup
    //   372: ldc_w 778
    //   375: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   378: aload 13
    //   380: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: ldc_w 780
    //   386: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   392: invokestatic 774	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   395: pop
    //   396: goto -150 -> 246
    //   399: astore_2
    //   400: aload_2
    //   401: athrow
    //   402: astore_1
    //   403: aload_2
    //   404: ifnull +36 -> 440
    //   407: aload 12
    //   409: invokevirtual 750	java/io/BufferedInputStream:close	()V
    //   412: aload_1
    //   413: athrow
    //   414: astore_2
    //   415: aload_2
    //   416: athrow
    //   417: astore_1
    //   418: aload_2
    //   419: ifnull +40 -> 459
    //   422: aload 11
    //   424: invokevirtual 751	java/io/InputStream:close	()V
    //   427: aload_1
    //   428: athrow
    //   429: astore 12
    //   431: aload_2
    //   432: aload 12
    //   434: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   437: goto -25 -> 412
    //   440: aload 12
    //   442: invokevirtual 750	java/io/BufferedInputStream:close	()V
    //   445: goto -33 -> 412
    //   448: astore 11
    //   450: aload_2
    //   451: aload 11
    //   453: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   456: goto -29 -> 427
    //   459: aload 11
    //   461: invokevirtual 751	java/io/InputStream:close	()V
    //   464: goto -37 -> 427
    //   467: astore_1
    //   468: aconst_null
    //   469: astore_2
    //   470: goto -67 -> 403
    //   473: astore_1
    //   474: aconst_null
    //   475: astore_2
    //   476: goto -58 -> 418
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	479	0	this	ErrorReporter
    //   0	479	1	paramFileBeingConsumed	Spool.FileBeingConsumed
    //   0	479	2	paramCrashReportType	ErrorReporter.CrashReportType
    //   0	479	3	paramLong	long
    //   16	135	5	l1	long
    //   23	130	7	l2	long
    //   30	253	9	l3	long
    //   68	355	11	localObject1	Object
    //   448	12	11	localThrowable1	Throwable
    //   4	404	12	localObject2	Object
    //   429	12	12	localThrowable2	Throwable
    //   11	368	13	str	String
    //   39	253	14	localCrashReportData	CrashReportData
    // Exception table:
    //   from	to	target	type
    //   232	246	290	java/lang/Throwable
    //   276	287	290	java/lang/Throwable
    //   291	396	399	java/lang/Throwable
    //   400	402	402	finally
    //   221	232	414	java/lang/Throwable
    //   246	251	414	java/lang/Throwable
    //   412	414	414	java/lang/Throwable
    //   431	437	414	java/lang/Throwable
    //   440	445	414	java/lang/Throwable
    //   415	417	417	finally
    //   407	412	429	java/lang/Throwable
    //   422	427	448	java/lang/Throwable
    //   232	246	467	finally
    //   276	287	467	finally
    //   291	396	467	finally
    //   221	232	473	finally
    //   246	251	473	finally
    //   407	412	473	finally
    //   412	414	473	finally
    //   431	437	473	finally
    //   440	445	473	finally
  }
  
  private CrashReportData makeAttachmentWrapperCrashReport(ErrorReporter.CrashReportType paramCrashReportType, Writer paramWriter)
  {
    CrashReportData localCrashReportData = new CrashReportData();
    try
    {
      localCrashReportData.put("ACRA_REPORT_TYPE", paramCrashReportType.name(), paramWriter);
      CrashTimeDataCollector.gatherCrashData(this, mConfig, "crash attachment", new ErrorReporter.CrashAttachmentException(this), localCrashReportData, paramWriter, null);
      return localCrashReportData;
    }
    catch (Throwable paramCrashReportType)
    {
      put("REPORT_LOAD_THROW", "retrieve exception: " + paramCrashReportType.getMessage(), localCrashReportData, paramWriter);
    }
    return localCrashReportData;
  }
  
  private void populateConstantFields()
  {
    PackageInfo localPackageInfo = new PackageManagerWrapper(mContext).getPackageInfo();
    if (localPackageInfo != null)
    {
      mAppVersionCode = Integer.toString(versionCode);
      if (versionName == null) {
        break label537;
      }
    }
    label537:
    for (String str = versionName;; str = "not set")
    {
      mAppVersionName = str;
      if (mConfig.shouldReportField("ANDROID_ID")) {
        mConstantFields.put("ANDROID_ID", Settings.Secure.getString(mContext.getContentResolver(), "android_id"));
      }
      if (mConfig.shouldReportField("APP_VERSION_CODE")) {
        mConstantFields.put("APP_VERSION_CODE", mAppVersionCode);
      }
      if (mConfig.shouldReportField("APP_VERSION_NAME")) {
        mConstantFields.put("APP_VERSION_NAME", mAppVersionName);
      }
      if (mConfig.shouldReportField("PACKAGE_NAME")) {
        mConstantFields.put("PACKAGE_NAME", mContext.getPackageName());
      }
      if (mConfig.shouldReportField("PHONE_MODEL")) {
        mConstantFields.put("PHONE_MODEL", Build.MODEL);
      }
      if (mConfig.shouldReportField("DEVICE")) {
        mConstantFields.put("DEVICE", Build.DEVICE);
      }
      if (mConfig.shouldReportField("ANDROID_VERSION")) {
        mConstantFields.put("ANDROID_VERSION", Build.VERSION.RELEASE);
      }
      if (mConfig.shouldReportField("OS_VERSION")) {
        mConstantFields.put("OS_VERSION", System.getProperty("os.version"));
      }
      if (mConfig.shouldReportField("BUILD_HOST")) {
        mConstantFields.put("BUILD_HOST", Build.HOST);
      }
      if (mConfig.shouldReportField("BRAND")) {
        mConstantFields.put("BRAND", Build.BRAND);
      }
      if (mConfig.shouldReportField("PRODUCT")) {
        mConstantFields.put("PRODUCT", Build.PRODUCT);
      }
      if (mConfig.shouldReportField("FILE_PATH"))
      {
        str = "n/a";
        File localFile = mContext.getFilesDir();
        if (localFile != null) {
          str = localFile.getAbsolutePath();
        }
        mConstantFields.put("FILE_PATH", str);
      }
      if (mConfig.shouldReportField("SERIAL")) {
        mConstantFields.put("SERIAL", Build.SERIAL);
      }
      if ((mConfig.shouldReportField("APP_INSTALL_TIME")) && (localPackageInfo != null)) {
        mConstantFields.put("APP_INSTALL_TIME", formatTimestamp(firstInstallTime));
      }
      if ((mConfig.shouldReportField("APP_UPGRADE_TIME")) && (localPackageInfo != null)) {
        mConstantFields.put("APP_UPGRADE_TIME", formatTimestamp(lastUpdateTime));
      }
      return;
    }
  }
  
  /* Error */
  private void preallocateReportFile(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: ldc 2
    //   6: invokestatic 451	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   9: ldc 75
    //   11: invokespecial 551	com/facebook/acra/ErrorReporter:genCrashReportFileName	(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    //   14: astore 4
    //   16: getstatic 543	com/facebook/acra/ErrorReporter$CrashReportType:ACRA_CRASH_REPORT	Lcom/facebook/acra/ErrorReporter$CrashReportType;
    //   19: aload_0
    //   20: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   23: invokevirtual 547	com/facebook/acra/ErrorReporter$CrashReportType:getSpool	(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    //   26: aload 4
    //   28: invokevirtual 913	com/facebook/acra/Spool:produce	(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;
    //   31: astore 6
    //   33: new 569	java/io/FileOutputStream
    //   36: dup
    //   37: aload 6
    //   39: getfield 914	com/facebook/acra/Spool$FileBeingProduced:fileName	Ljava/io/File;
    //   42: invokespecial 915	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   45: astore 7
    //   47: sipush 10240
    //   50: newarray <illegal type>
    //   52: astore 4
    //   54: lconst_0
    //   55: lstore_2
    //   56: lload_2
    //   57: ldc2_w 29
    //   60: lcmp
    //   61: ifge +19 -> 80
    //   64: aload 7
    //   66: aload 4
    //   68: invokevirtual 918	java/io/FileOutputStream:write	([B)V
    //   71: lload_2
    //   72: ldc2_w 919
    //   75: ladd
    //   76: lstore_2
    //   77: goto -21 -> 56
    //   80: aload 7
    //   82: invokevirtual 921	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   85: invokevirtual 926	java/io/FileDescriptor:sync	()V
    //   88: aload 7
    //   90: invokevirtual 927	java/io/FileOutputStream:close	()V
    //   93: aload 6
    //   95: getfield 914	com/facebook/acra/Spool$FileBeingProduced:fileName	Ljava/io/File;
    //   98: aload_1
    //   99: invokestatic 931	com/facebook/acra/ErrorReporter:renameOrThrow	(Ljava/io/File;Ljava/io/File;)V
    //   102: aload 6
    //   104: getfield 914	com/facebook/acra/Spool$FileBeingProduced:fileName	Ljava/io/File;
    //   107: invokevirtual 224	java/io/File:delete	()Z
    //   110: pop
    //   111: aload 6
    //   113: ifnull +8 -> 121
    //   116: aload 6
    //   118: invokevirtual 932	com/facebook/acra/Spool$FileBeingProduced:close	()V
    //   121: return
    //   122: astore 4
    //   124: aload 4
    //   126: athrow
    //   127: astore_1
    //   128: aload 4
    //   130: ifnull +57 -> 187
    //   133: aload 7
    //   135: invokevirtual 927	java/io/FileOutputStream:close	()V
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload 6
    //   143: getfield 914	com/facebook/acra/Spool$FileBeingProduced:fileName	Ljava/io/File;
    //   146: invokevirtual 224	java/io/File:delete	()Z
    //   149: pop
    //   150: aload_1
    //   151: athrow
    //   152: astore 4
    //   154: aload 4
    //   156: athrow
    //   157: astore_1
    //   158: aload 6
    //   160: ifnull +13 -> 173
    //   163: aload 4
    //   165: ifnull +42 -> 207
    //   168: aload 6
    //   170: invokevirtual 932	com/facebook/acra/Spool$FileBeingProduced:close	()V
    //   173: aload_1
    //   174: athrow
    //   175: astore 7
    //   177: aload 4
    //   179: aload 7
    //   181: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   184: goto -46 -> 138
    //   187: aload 7
    //   189: invokevirtual 927	java/io/FileOutputStream:close	()V
    //   192: goto -54 -> 138
    //   195: astore 5
    //   197: aload 4
    //   199: aload 5
    //   201: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   204: goto -31 -> 173
    //   207: aload 6
    //   209: invokevirtual 932	com/facebook/acra/Spool$FileBeingProduced:close	()V
    //   212: goto -39 -> 173
    //   215: astore_1
    //   216: aload 5
    //   218: astore 4
    //   220: goto -62 -> 158
    //   223: astore_1
    //   224: aconst_null
    //   225: astore 4
    //   227: goto -99 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	ErrorReporter
    //   0	230	1	paramFile	File
    //   55	22	2	l	long
    //   14	53	4	localObject1	Object
    //   122	7	4	localThrowable1	Throwable
    //   152	46	4	localThrowable2	Throwable
    //   218	8	4	localThrowable3	Throwable
    //   1	1	5	localObject2	Object
    //   195	22	5	localThrowable4	Throwable
    //   31	177	6	localFileBeingProduced	Spool.FileBeingProduced
    //   45	89	7	localFileOutputStream	java.io.FileOutputStream
    //   175	13	7	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   47	54	122	java/lang/Throwable
    //   64	71	122	java/lang/Throwable
    //   80	88	122	java/lang/Throwable
    //   124	127	127	finally
    //   33	47	140	finally
    //   88	102	140	finally
    //   133	138	140	finally
    //   138	140	140	finally
    //   177	184	140	finally
    //   187	192	140	finally
    //   102	111	152	java/lang/Throwable
    //   141	152	152	java/lang/Throwable
    //   154	157	157	finally
    //   133	138	175	java/lang/Throwable
    //   168	173	195	java/lang/Throwable
    //   102	111	215	finally
    //   141	152	215	finally
    //   47	54	223	finally
    //   64	71	223	finally
    //   80	88	223	finally
  }
  
  public static int prepareReports(ErrorReporter paramErrorReporter, int paramInt, FileGenerator paramFileGenerator, ErrorReporter.CrashReportType... paramVarArgs)
  {
    Log.d(ACRA.LOG_TAG, "#prepareReports - start");
    int k = paramVarArgs.length;
    int j = 0;
    int i = 0;
    if (j < k)
    {
      ErrorReporter.CrashReportType localCrashReportType = paramVarArgs[j];
      int m = Math.max(0, paramInt - i);
      if (localCrashReportType.getHandler() != null) {
        i += paramErrorReporter.checkAndHandleReports(m, localCrashReportType);
      }
      for (;;)
      {
        j += 1;
        break;
        i += paramErrorReporter.processCrashAttachments(m, localCrashReportType, paramFileGenerator);
      }
    }
    Log.d(ACRA.LOG_TAG, "#prepareReports - finish");
    return i;
  }
  
  /* Error */
  private int processCrashAttachments(int paramInt, ErrorReporter.CrashReportType paramCrashReportType, FileGenerator paramFileGenerator)
  {
    // Byte code:
    //   0: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   3: ldc_w 956
    //   6: invokestatic 539	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   9: pop
    //   10: iconst_0
    //   11: istore 4
    //   13: iconst_0
    //   14: istore 5
    //   16: new 186	java/io/File
    //   19: dup
    //   20: new 331	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 432	java/lang/StringBuilder:<init>	()V
    //   27: aload_2
    //   28: invokestatic 959	com/facebook/acra/ErrorReporter$CrashReportType:access$1100	(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    //   31: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: ldc_w 961
    //   37: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 962	java/io/File:<init>	(Ljava/lang/String;)V
    //   46: invokevirtual 221	java/io/File:exists	()Z
    //   49: ifeq +5 -> 54
    //   52: iconst_0
    //   53: ireturn
    //   54: aload_2
    //   55: aload_0
    //   56: getfield 188	com/facebook/acra/ErrorReporter:mContext	Landroid/content/Context;
    //   59: invokestatic 298	com/facebook/acra/ErrorReporter$CrashReportType:getCrashReports	(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    //   62: astore 13
    //   64: iconst_0
    //   65: istore 6
    //   67: aload 13
    //   69: invokevirtual 303	com/facebook/acra/Spool$Snapshot:hasNext	()Z
    //   72: istore 9
    //   74: iload 9
    //   76: ifeq +861 -> 937
    //   79: iload 5
    //   81: iload_1
    //   82: if_icmpge +855 -> 937
    //   85: aconst_null
    //   86: astore 10
    //   88: aload 13
    //   90: invokevirtual 307	com/facebook/acra/Spool$Snapshot:next	()Lcom/facebook/acra/Spool$FileBeingConsumed;
    //   93: astore 14
    //   95: iload 6
    //   97: iconst_1
    //   98: iadd
    //   99: istore 7
    //   101: iload 6
    //   103: iconst_5
    //   104: if_icmplt +45 -> 149
    //   107: iload 4
    //   109: istore 6
    //   111: iload 4
    //   113: istore 8
    //   115: aload 14
    //   117: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   120: invokestatic 316	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   123: pop
    //   124: aload 14
    //   126: ifnull +16 -> 142
    //   129: iload 4
    //   131: istore 6
    //   133: iload 5
    //   135: istore 8
    //   137: aload 14
    //   139: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   142: iload 7
    //   144: istore 6
    //   146: goto -79 -> 67
    //   149: aload_0
    //   150: aload 14
    //   152: aload_2
    //   153: invokespecial 964	com/facebook/acra/ErrorReporter:loadCrashAttachment	(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    //   156: astore 15
    //   158: aload 15
    //   160: ifnonnull +28 -> 188
    //   163: aload 14
    //   165: ifnull +16 -> 181
    //   168: iload 4
    //   170: istore 6
    //   172: iload 5
    //   174: istore 8
    //   176: aload 14
    //   178: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   181: iload 7
    //   183: istore 6
    //   185: goto -118 -> 67
    //   188: aload_3
    //   189: ifnull +742 -> 931
    //   192: new 569	java/io/FileOutputStream
    //   195: dup
    //   196: aload_3
    //   197: invokeinterface 969 1 0
    //   202: invokespecial 915	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   205: invokestatic 588	com/facebook/acra/CrashReportData:getWriter	(Ljava/io/OutputStream;)Ljava/io/Writer;
    //   208: astore 11
    //   210: aload 11
    //   212: astore 10
    //   214: aload 10
    //   216: astore 12
    //   218: iload 4
    //   220: istore 6
    //   222: aload_0
    //   223: aload_2
    //   224: aload 10
    //   226: invokespecial 971	com/facebook/acra/ErrorReporter:makeAttachmentWrapperCrashReport	(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/Writer;)Lcom/facebook/acra/CrashReportData;
    //   229: astore 11
    //   231: aload_3
    //   232: ifnull +17 -> 249
    //   235: aload 10
    //   237: astore 12
    //   239: iload 4
    //   241: istore 6
    //   243: aload 11
    //   245: iconst_1
    //   246: putfield 525	com/facebook/acra/CrashReportData:throwAwayWrites	Z
    //   249: aload 10
    //   251: astore 12
    //   253: iload 4
    //   255: istore 6
    //   257: aload 15
    //   259: aload_2
    //   260: invokestatic 727	com/facebook/acra/ErrorReporter$CrashReportType:access$1200	(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    //   263: invokevirtual 975	com/facebook/acra/CrashReportData:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   266: checkcast 203	java/lang/String
    //   269: astore 16
    //   271: aload 10
    //   273: astore 12
    //   275: iload 4
    //   277: istore 6
    //   279: aload 14
    //   281: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   284: invokevirtual 337	java/io/File:getName	()Ljava/lang/String;
    //   287: astore 17
    //   289: aload 10
    //   291: astore 12
    //   293: iload 4
    //   295: istore 6
    //   297: aload 11
    //   299: ldc_w 603
    //   302: aload 17
    //   304: iconst_0
    //   305: aload 17
    //   307: bipush 46
    //   309: invokevirtual 979	java/lang/String:lastIndexOf	(I)I
    //   312: invokevirtual 983	java/lang/String:substring	(II)Ljava/lang/String;
    //   315: aload 10
    //   317: invokevirtual 790	com/facebook/acra/CrashReportData:put	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   320: pop
    //   321: aload 10
    //   323: astore 12
    //   325: iload 4
    //   327: istore 6
    //   329: aload 11
    //   331: aload_2
    //   332: invokestatic 727	com/facebook/acra/ErrorReporter$CrashReportType:access$1200	(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    //   335: aload 16
    //   337: aload 10
    //   339: invokevirtual 790	com/facebook/acra/CrashReportData:put	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   342: pop
    //   343: aload 10
    //   345: astore 12
    //   347: iload 4
    //   349: istore 6
    //   351: aload 11
    //   353: aload 15
    //   355: aload 10
    //   357: invokevirtual 987	com/facebook/acra/CrashReportData:merge	(Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    //   360: aload 10
    //   362: astore 12
    //   364: iload 4
    //   366: istore 6
    //   368: aload 11
    //   370: ldc_w 605
    //   373: ldc 27
    //   375: aload 10
    //   377: invokevirtual 790	com/facebook/acra/CrashReportData:put	(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    //   380: pop
    //   381: iload 4
    //   383: iconst_1
    //   384: iadd
    //   385: istore 4
    //   387: aload 10
    //   389: ifnonnull +9 -> 398
    //   392: aload_0
    //   393: aload 11
    //   395: invokestatic 991	com/facebook/acra/ErrorReporter:sendCrashReport	(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    //   398: aload 14
    //   400: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   403: invokestatic 316	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   406: pop
    //   407: iload 5
    //   409: iconst_1
    //   410: iadd
    //   411: istore 5
    //   413: aload 10
    //   415: ifnull +8 -> 423
    //   418: aload 10
    //   420: invokevirtual 992	java/io/Writer:close	()V
    //   423: aload 14
    //   425: ifnull +380 -> 805
    //   428: aload 14
    //   430: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   433: iload 7
    //   435: istore 6
    //   437: goto -370 -> 67
    //   440: astore 11
    //   442: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   445: new 331	java/lang/StringBuilder
    //   448: dup
    //   449: ldc_w 994
    //   452: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   455: aload 14
    //   457: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   460: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   463: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   466: aload 11
    //   468: invokestatic 407	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   471: pop
    //   472: aload 10
    //   474: ifnull +8 -> 482
    //   477: aload 10
    //   479: invokevirtual 992	java/io/Writer:close	()V
    //   482: aload 14
    //   484: ifnull +8 -> 492
    //   487: aload 14
    //   489: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   492: iload 4
    //   494: istore_1
    //   495: aload 13
    //   497: ifnull +8 -> 505
    //   500: aload 13
    //   502: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   505: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   508: new 331	java/lang/StringBuilder
    //   511: dup
    //   512: ldc_w 996
    //   515: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   518: iload 5
    //   520: invokestatic 815	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   523: invokevirtual 341	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   526: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   529: invokestatic 539	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   532: pop
    //   533: iload_1
    //   534: ireturn
    //   535: astore 11
    //   537: aconst_null
    //   538: astore 10
    //   540: aload 10
    //   542: astore 12
    //   544: iload 4
    //   546: istore 6
    //   548: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   551: new 331	java/lang/StringBuilder
    //   554: dup
    //   555: ldc_w 998
    //   558: invokespecial 334	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   561: aload 14
    //   563: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   566: invokevirtual 772	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   569: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   572: aload 11
    //   574: invokestatic 407	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   577: pop
    //   578: aload 10
    //   580: astore 12
    //   582: iload 4
    //   584: istore 6
    //   586: aload 14
    //   588: getfield 312	com/facebook/acra/Spool$FileBeingConsumed:fileName	Ljava/io/File;
    //   591: invokestatic 316	com/facebook/acra/ErrorReporter:deleteFile	(Ljava/io/File;)Z
    //   594: pop
    //   595: aload 10
    //   597: ifnull +16 -> 613
    //   600: iload 4
    //   602: istore 6
    //   604: iload 4
    //   606: istore 8
    //   608: aload 10
    //   610: invokevirtual 992	java/io/Writer:close	()V
    //   613: aload 14
    //   615: ifnull +16 -> 631
    //   618: iload 4
    //   620: istore 6
    //   622: iload 5
    //   624: istore 8
    //   626: aload 14
    //   628: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   631: iload 4
    //   633: istore_1
    //   634: goto -139 -> 495
    //   637: astore 11
    //   639: aconst_null
    //   640: astore 10
    //   642: aload 10
    //   644: ifnull +16 -> 660
    //   647: iload 4
    //   649: istore 6
    //   651: iload 4
    //   653: istore 8
    //   655: aload 10
    //   657: invokevirtual 992	java/io/Writer:close	()V
    //   660: iload 4
    //   662: istore 6
    //   664: iload 4
    //   666: istore 8
    //   668: aload 11
    //   670: athrow
    //   671: astore 10
    //   673: iload 6
    //   675: istore 4
    //   677: aload 10
    //   679: athrow
    //   680: astore 12
    //   682: aload 10
    //   684: astore 11
    //   686: aload 12
    //   688: astore 10
    //   690: aload 14
    //   692: ifnull +21 -> 713
    //   695: aload 11
    //   697: ifnull +92 -> 789
    //   700: iload 4
    //   702: istore 6
    //   704: iload 5
    //   706: istore 8
    //   708: aload 14
    //   710: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   713: iload 4
    //   715: istore 6
    //   717: iload 5
    //   719: istore 8
    //   721: aload 10
    //   723: athrow
    //   724: astore 10
    //   726: iload 6
    //   728: istore 4
    //   730: iload 8
    //   732: istore 5
    //   734: getstatic 329	com/facebook/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   737: ldc_w 1000
    //   740: aload 10
    //   742: invokestatic 407	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   745: pop
    //   746: goto -313 -> 433
    //   749: astore_3
    //   750: aload_3
    //   751: athrow
    //   752: astore_2
    //   753: aload 13
    //   755: ifnull +12 -> 767
    //   758: aload_3
    //   759: ifnull +64 -> 823
    //   762: aload 13
    //   764: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   767: aload_2
    //   768: athrow
    //   769: astore 12
    //   771: iload 4
    //   773: istore 6
    //   775: iload 5
    //   777: istore 8
    //   779: aload 11
    //   781: aload 12
    //   783: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   786: goto -73 -> 713
    //   789: iload 4
    //   791: istore 6
    //   793: iload 5
    //   795: istore 8
    //   797: aload 14
    //   799: invokevirtual 317	com/facebook/acra/Spool$FileBeingConsumed:close	()V
    //   802: goto -89 -> 713
    //   805: iload 7
    //   807: istore 6
    //   809: goto -742 -> 67
    //   812: astore 10
    //   814: aload_3
    //   815: aload 10
    //   817: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   820: goto -53 -> 767
    //   823: aload 13
    //   825: invokevirtual 324	com/facebook/acra/Spool$Snapshot:close	()V
    //   828: goto -61 -> 767
    //   831: astore 10
    //   833: iload 6
    //   835: istore 7
    //   837: goto -103 -> 734
    //   840: astore 10
    //   842: goto -108 -> 734
    //   845: astore 10
    //   847: goto -113 -> 734
    //   850: astore 10
    //   852: aconst_null
    //   853: astore 11
    //   855: iload 8
    //   857: istore 4
    //   859: goto -169 -> 690
    //   862: astore 10
    //   864: aconst_null
    //   865: astore 11
    //   867: goto -177 -> 690
    //   870: astore 10
    //   872: aconst_null
    //   873: astore 11
    //   875: goto -185 -> 690
    //   878: astore 10
    //   880: goto -203 -> 677
    //   883: astore 10
    //   885: goto -208 -> 677
    //   888: astore 11
    //   890: aload 12
    //   892: astore 10
    //   894: iload 6
    //   896: istore 4
    //   898: goto -256 -> 642
    //   901: astore 11
    //   903: goto -261 -> 642
    //   906: astore 11
    //   908: goto -266 -> 642
    //   911: astore 11
    //   913: goto -373 -> 540
    //   916: astore 11
    //   918: goto -378 -> 540
    //   921: astore 11
    //   923: goto -481 -> 442
    //   926: astore 11
    //   928: goto -486 -> 442
    //   931: aconst_null
    //   932: astore 10
    //   934: goto -720 -> 214
    //   937: iload 4
    //   939: istore_1
    //   940: goto -445 -> 495
    //   943: astore_2
    //   944: aconst_null
    //   945: astore_3
    //   946: goto -193 -> 753
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	949	0	this	ErrorReporter
    //   0	949	1	paramInt	int
    //   0	949	2	paramCrashReportType	ErrorReporter.CrashReportType
    //   0	949	3	paramFileGenerator	FileGenerator
    //   11	927	4	i	int
    //   14	780	5	j	int
    //   65	830	6	k	int
    //   99	737	7	m	int
    //   113	743	8	n	int
    //   72	3	9	bool	boolean
    //   86	570	10	localObject1	Object
    //   671	12	10	localThrowable1	Throwable
    //   688	34	10	localObject2	Object
    //   724	17	10	localIOException1	IOException
    //   812	4	10	localThrowable2	Throwable
    //   831	1	10	localIOException2	IOException
    //   840	1	10	localIOException3	IOException
    //   845	1	10	localIOException4	IOException
    //   850	1	10	localObject3	Object
    //   862	1	10	localObject4	Object
    //   870	1	10	localObject5	Object
    //   878	1	10	localThrowable3	Throwable
    //   883	1	10	localThrowable4	Throwable
    //   892	41	10	localObject6	Object
    //   208	186	11	localObject7	Object
    //   440	27	11	localReportSenderException1	ReportSenderException
    //   535	38	11	localThrowable5	Throwable
    //   637	32	11	localObject8	Object
    //   684	190	11	localThrowable6	Throwable
    //   888	1	11	localObject9	Object
    //   901	1	11	localObject10	Object
    //   906	1	11	localObject11	Object
    //   911	1	11	localThrowable7	Throwable
    //   916	1	11	localThrowable8	Throwable
    //   921	1	11	localReportSenderException2	ReportSenderException
    //   926	1	11	localReportSenderException3	ReportSenderException
    //   216	365	12	localObject12	Object
    //   680	7	12	localObject13	Object
    //   769	122	12	localThrowable9	Throwable
    //   62	762	13	localSnapshot	Spool.Snapshot
    //   93	705	14	localFileBeingConsumed	Spool.FileBeingConsumed
    //   156	198	15	localCrashReportData	CrashReportData
    //   269	67	16	str1	String
    //   287	19	17	str2	String
    // Exception table:
    //   from	to	target	type
    //   149	158	440	com/facebook/acra/sender/ReportSenderException
    //   192	210	440	com/facebook/acra/sender/ReportSenderException
    //   149	158	535	java/lang/Throwable
    //   192	210	535	java/lang/Throwable
    //   149	158	637	finally
    //   192	210	637	finally
    //   115	124	671	java/lang/Throwable
    //   608	613	671	java/lang/Throwable
    //   655	660	671	java/lang/Throwable
    //   668	671	671	java/lang/Throwable
    //   677	680	680	finally
    //   137	142	724	java/io/IOException
    //   176	181	724	java/io/IOException
    //   626	631	724	java/io/IOException
    //   708	713	724	java/io/IOException
    //   721	724	724	java/io/IOException
    //   779	786	724	java/io/IOException
    //   797	802	724	java/io/IOException
    //   67	74	749	java/lang/Throwable
    //   88	95	749	java/lang/Throwable
    //   137	142	749	java/lang/Throwable
    //   176	181	749	java/lang/Throwable
    //   428	433	749	java/lang/Throwable
    //   487	492	749	java/lang/Throwable
    //   626	631	749	java/lang/Throwable
    //   721	724	749	java/lang/Throwable
    //   734	746	749	java/lang/Throwable
    //   779	786	749	java/lang/Throwable
    //   797	802	749	java/lang/Throwable
    //   750	752	752	finally
    //   708	713	769	java/lang/Throwable
    //   762	767	812	java/lang/Throwable
    //   88	95	831	java/io/IOException
    //   487	492	840	java/io/IOException
    //   428	433	845	java/io/IOException
    //   115	124	850	finally
    //   608	613	850	finally
    //   655	660	850	finally
    //   668	671	850	finally
    //   418	423	862	finally
    //   477	482	870	finally
    //   418	423	878	java/lang/Throwable
    //   477	482	883	java/lang/Throwable
    //   222	231	888	finally
    //   243	249	888	finally
    //   257	271	888	finally
    //   279	289	888	finally
    //   297	321	888	finally
    //   329	343	888	finally
    //   351	360	888	finally
    //   368	381	888	finally
    //   548	578	888	finally
    //   586	595	888	finally
    //   392	398	901	finally
    //   398	407	901	finally
    //   442	472	906	finally
    //   222	231	911	java/lang/Throwable
    //   243	249	911	java/lang/Throwable
    //   257	271	911	java/lang/Throwable
    //   279	289	911	java/lang/Throwable
    //   297	321	911	java/lang/Throwable
    //   329	343	911	java/lang/Throwable
    //   351	360	911	java/lang/Throwable
    //   368	381	911	java/lang/Throwable
    //   392	398	916	java/lang/Throwable
    //   398	407	916	java/lang/Throwable
    //   222	231	921	com/facebook/acra/sender/ReportSenderException
    //   243	249	921	com/facebook/acra/sender/ReportSenderException
    //   257	271	921	com/facebook/acra/sender/ReportSenderException
    //   279	289	921	com/facebook/acra/sender/ReportSenderException
    //   297	321	921	com/facebook/acra/sender/ReportSenderException
    //   329	343	921	com/facebook/acra/sender/ReportSenderException
    //   351	360	921	com/facebook/acra/sender/ReportSenderException
    //   368	381	921	com/facebook/acra/sender/ReportSenderException
    //   392	398	926	com/facebook/acra/sender/ReportSenderException
    //   398	407	926	com/facebook/acra/sender/ReportSenderException
    //   67	74	943	finally
    //   88	95	943	finally
    //   137	142	943	finally
    //   176	181	943	finally
    //   428	433	943	finally
    //   487	492	943	finally
    //   626	631	943	finally
    //   708	713	943	finally
    //   721	724	943	finally
    //   734	746	943	finally
    //   779	786	943	finally
    //   797	802	943	finally
  }
  
  /* Error */
  @Nullable
  private static String readFile(File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	java/io/File:exists	()Z
    //   4: ifne +6 -> 10
    //   7: ldc 68
    //   9: areturn
    //   10: new 231	java/io/FileReader
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 234	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   18: astore_2
    //   19: new 236	java/io/BufferedReader
    //   22: dup
    //   23: aload_2
    //   24: sipush 1024
    //   27: invokespecial 239	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   30: astore_3
    //   31: aload_3
    //   32: invokevirtual 243	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   35: astore_0
    //   36: aload_0
    //   37: ifnull +16 -> 53
    //   40: aload_3
    //   41: invokevirtual 258	java/io/BufferedReader:close	()V
    //   44: aload_2
    //   45: invokevirtual 259	java/io/FileReader:close	()V
    //   48: aload_0
    //   49: areturn
    //   50: astore_0
    //   51: aconst_null
    //   52: areturn
    //   53: aload_3
    //   54: invokevirtual 258	java/io/BufferedReader:close	()V
    //   57: aload_2
    //   58: invokevirtual 259	java/io/FileReader:close	()V
    //   61: goto -10 -> 51
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: astore_0
    //   68: aload_1
    //   69: ifnull +32 -> 101
    //   72: aload_3
    //   73: invokevirtual 258	java/io/BufferedReader:close	()V
    //   76: aload_0
    //   77: athrow
    //   78: astore_1
    //   79: aload_1
    //   80: athrow
    //   81: astore_0
    //   82: aload_1
    //   83: ifnull +34 -> 117
    //   86: aload_2
    //   87: invokevirtual 259	java/io/FileReader:close	()V
    //   90: aload_0
    //   91: athrow
    //   92: astore_3
    //   93: aload_1
    //   94: aload_3
    //   95: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   98: goto -22 -> 76
    //   101: aload_3
    //   102: invokevirtual 258	java/io/BufferedReader:close	()V
    //   105: goto -29 -> 76
    //   108: astore_2
    //   109: aload_1
    //   110: aload_2
    //   111: invokestatic 265	com/facebook/androidcompat/AndroidCompat:addSuppressed	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   114: goto -24 -> 90
    //   117: aload_2
    //   118: invokevirtual 259	java/io/FileReader:close	()V
    //   121: goto -31 -> 90
    //   124: astore_0
    //   125: aconst_null
    //   126: astore_1
    //   127: goto -59 -> 68
    //   130: astore_0
    //   131: aconst_null
    //   132: astore_1
    //   133: goto -51 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramFile	File
    //   64	5	1	localThrowable1	Throwable
    //   78	32	1	localThrowable2	Throwable
    //   126	7	1	localObject	Object
    //   18	69	2	localFileReader	java.io.FileReader
    //   108	10	2	localThrowable3	Throwable
    //   30	43	3	localBufferedReader	java.io.BufferedReader
    //   92	10	3	localThrowable4	Throwable
    // Exception table:
    //   from	to	target	type
    //   10	19	50	java/lang/Exception
    //   44	48	50	java/lang/Exception
    //   57	61	50	java/lang/Exception
    //   86	90	50	java/lang/Exception
    //   90	92	50	java/lang/Exception
    //   109	114	50	java/lang/Exception
    //   117	121	50	java/lang/Exception
    //   31	36	64	java/lang/Throwable
    //   65	67	67	finally
    //   19	31	78	java/lang/Throwable
    //   40	44	78	java/lang/Throwable
    //   53	57	78	java/lang/Throwable
    //   76	78	78	java/lang/Throwable
    //   93	98	78	java/lang/Throwable
    //   101	105	78	java/lang/Throwable
    //   79	81	81	finally
    //   72	76	92	java/lang/Throwable
    //   86	90	108	java/lang/Throwable
    //   31	36	124	finally
    //   19	31	130	finally
    //   40	44	130	finally
    //   53	57	130	finally
    //   72	76	130	finally
    //   76	78	130	finally
    //   93	98	130	finally
    //   101	105	130	finally
  }
  
  private static void renameOrThrow(File paramFile1, File paramFile2)
  {
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException(String.format("rename of %s to %s failed", new Object[] { paramFile1, paramFile2 }));
    }
  }
  
  public static void safeClose(ErrorReporter paramErrorReporter, Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Throwable paramCloseable)
    {
      paramErrorReporter.tryLogInternalError("safeClose", paramCloseable);
    }
  }
  
  public static void sendCrashReport(ErrorReporter paramErrorReporter, CrashReportData paramCrashReportData)
  {
    Object localObject;
    try
    {
      localObject = new ArrayList(mReportSenders);
      if (((ArrayList)localObject).isEmpty()) {
        throw new ReportSenderException("no configured report senders", null);
      }
    }
    finally {}
    paramErrorReporter = ((ArrayList)localObject).iterator();
    int i = 0;
    while (paramErrorReporter.hasNext())
    {
      localObject = (HttpPostSender)paramErrorReporter.next();
      try
      {
        ((HttpPostSender)localObject).send(paramCrashReportData);
        i = 1;
      }
      catch (ReportSenderException localReportSenderException)
      {
        if (i == 0) {
          throw localReportSenderException;
        }
        Log.w(ACRA.LOG_TAG, "ReportSender of class " + localObject.getClass().getName() + " failed but other senders completed their task. ACRA will not send this report again.");
      }
    }
  }
  
  private void slurpAttachment(CrashReportData paramCrashReportData, InputStream paramInputStream, ErrorReporter.CrashReportType paramCrashReportType, long paramLong)
  {
    if (paramCrashReportType == ErrorReporter.CrashReportType.NATIVE_CRASH_REPORT) {}
    try
    {
      attachLastUrlInfo(paramCrashReportData);
    }
    catch (IOException localIOException2)
    {
      try
      {
        attachLastActivityInfo(paramCrashReportData);
      }
      catch (IOException localIOException2)
      {
        try
        {
          for (;;)
          {
            attachIabInfo(paramCrashReportData);
            paramInputStream = loadAttachment(paramInputStream, (int)paramLong);
            paramCrashReportData.put(attachmentField, paramInputStream);
            paramCrashReportData.put("ATTACHMENT_ORIGINAL_SIZE", String.valueOf(paramLong));
            return;
            localIOException1 = localIOException1;
            Log.w("ErrorReporter", "error attching URL information", localIOException1);
            continue;
            localIOException2 = localIOException2;
            Log.w("ErrorReporter", "error attaching activity information", localIOException2);
          }
        }
        catch (IOException localIOException3)
        {
          for (;;)
          {
            Log.w("ErrorReporter", "error attaching IAB information", localIOException3);
          }
        }
      }
    }
  }
  
  static String throwableToString(Throwable paramThrowable)
  {
    Object localObject = paramThrowable;
    if (paramThrowable == null) {
      localObject = new Exception("Report requested by developer");
    }
    paramThrowable = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(paramThrowable);
    ((Throwable)localObject).printStackTrace(localPrintWriter);
    localPrintWriter.close();
    return paramThrowable.toString();
  }
  
  private Throwable translateException(Throwable paramThrowable, Map<String, String> paramMap)
  {
    int i = 0;
    for (;;)
    {
      ExceptionTranslationHook localExceptionTranslationHook = mExceptionTranslationHook;
      Object localObject = paramThrowable;
      for (;;)
      {
        if ((localExceptionTranslationHook == null) || (localObject == null)) {
          break label77;
        }
        try
        {
          Throwable localThrowable1 = localExceptionTranslationHook.translate((Throwable)localObject, paramMap);
          localObject = localThrowable1;
        }
        catch (Throwable localThrowable2)
        {
          for (;;)
          {
            Log.w(ACRA.LOG_TAG, "ignoring error in exception translation hook " + localExceptionTranslationHook, localThrowable2);
          }
        }
        localExceptionTranslationHook = next;
      }
      label77:
      if (localObject != paramThrowable)
      {
        i += 1;
        if (i < 4) {}
      }
      else
      {
        return (Throwable)localObject;
      }
      paramThrowable = (Throwable)localObject;
    }
  }
  
  private void tryLogInternalError(@Nullable String paramString, Throwable paramThrowable)
  {
    String str = paramString;
    if (paramString == null) {
      str = "???";
    }
    try
    {
      Log.e(ACRA.LOG_TAG, "internal ACRA error: " + str + ": ", paramThrowable);
      return;
    }
    catch (Throwable paramString) {}
  }
  
  private void tryLogInternalError(Throwable paramThrowable)
  {
    tryLogInternalError(null, paramThrowable);
  }
  
  private void uncaughtExceptionImpl(Thread paramThread, Throwable paramThrowable, boolean paramBoolean)
  {
    mOomReservation = null;
    try
    {
      if (Build.VERSION.SDK_INT >= 9) {
        ErrorReporter.Api9Utils.disableStrictMode();
      }
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        for (;;)
        {
          Log.e(ACRA.LOG_TAG, "ACRA caught a " + paramThrowable.getClass().getSimpleName() + " exception for " + mContext.getPackageName() + ". Building report.");
          TreeMap localTreeMap = new TreeMap();
          paramThrowable = translateException(paramThrowable, localTreeMap);
          if (paramThrowable != null) {
            break;
          }
          return;
          localThrowable1 = localThrowable1;
          tryLogInternalError(localThrowable1);
        }
      }
      catch (Throwable localThrowable2)
      {
        for (;;)
        {
          tryLogInternalError(localThrowable2);
        }
        if (paramBoolean) {}
        for (int i = 4;; i = 3)
        {
          int j = i;
          if ((getMostSignificantCause(paramThrowable) instanceof OutOfMemoryError)) {
            j = i & 0xFFFFFFFE;
          }
          try
          {
            handleExceptionInternal(paramThrowable, localThrowable2, null, j);
            return;
          }
          catch (Throwable paramThrowable)
          {
            if (!paramBoolean) {
              break;
            }
          }
          throw paramThrowable;
        }
        Log.e(ACRA.LOG_TAG, "error during error reporting: will attempt to report error", paramThrowable);
        uncaughtExceptionImpl(paramThread, paramThrowable, true);
      }
    }
  }
  
  private void writeToLogBridge(String paramString1, String paramString2, Throwable paramThrowable, @Nullable String paramString3)
  {
    LogBridge localLogBridge = getLogBridge();
    if (localLogBridge != null)
    {
      if (paramString3 != null)
      {
        localLogBridge.log(paramString1, paramString2 + "\n" + paramString3, null);
        return;
      }
      localLogBridge.log(paramString1, paramString2, paramThrowable);
      return;
    }
    if (paramString3 != null)
    {
      Log.e(paramString1, paramString2 + "\n" + paramString3);
      return;
    }
    Log.e(paramString1, paramString2, paramThrowable);
  }
  
  public final void addCrashReportedObserver(ErrorReporter.CrashReportedObserver paramCrashReportedObserver)
  {
    try
    {
      mCrashReportedObserver = paramCrashReportedObserver;
      return;
    }
    finally
    {
      paramCrashReportedObserver = finally;
      throw paramCrashReportedObserver;
    }
  }
  
  public final void addExceptionTranslationHook(ExceptionTranslationHook paramExceptionTranslationHook)
  {
    try
    {
      next = mExceptionTranslationHook;
      mExceptionTranslationHook = paramExceptionTranslationHook;
      return;
    }
    finally
    {
      paramExceptionTranslationHook = finally;
      throw paramExceptionTranslationHook;
    }
  }
  
  public final void addReportSender(HttpPostSender paramHttpPostSender)
  {
    try
    {
      mReportSenders.add(paramHttpPostSender);
      return;
    }
    finally
    {
      paramHttpPostSender = finally;
      throw paramHttpPostSender;
    }
  }
  
  final void backfillCrashReportData(CrashReportData paramCrashReportData)
  {
    int i;
    if (!parseVersionCodeFromFileName(paramCrashReportData.getProperty("ACRA_REPORT_FILENAME")).equals(mAppVersionCode))
    {
      i = 1;
      localObject1 = (String)paramCrashReportData.get("REPORT_ID");
      if ((localObject1 != null) && (((String)localObject1).length() != 0)) {}
    }
    else
    {
      for (;;)
      {
        try
        {
          localObject1 = mConstantFields.entrySet().iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label173;
          }
          localObject2 = (Map.Entry)((Iterator)localObject1).next();
          if (!((String)((Map.Entry)localObject2).getKey()).equals("APP_VERSION_NAME")) {
            break label137;
          }
          if (i != 0) {
            continue;
          }
          paramCrashReportData.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
          continue;
          i = 0;
        }
        finally {}
        break;
        label137:
        if (paramCrashReportData.get(((Map.Entry)localObject2).getKey()) == null) {
          paramCrashReportData.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
        }
      }
    }
    label173:
    Object localObject1 = getUserId();
    Object localObject2 = (String)paramCrashReportData.get("UID");
    if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (TextUtils.isEmpty((CharSequence)localObject2))) {
      paramCrashReportData.put("UID", localObject1);
    }
  }
  
  public final ErrorReporter.ReportsSenderWorker checkReportsOfType(ErrorReporter.CrashReportType... paramVarArgs)
  {
    paramVarArgs = new ErrorReporter.ReportsSenderWorker(this, paramVarArgs);
    paramVarArgs.start();
    return paramVarArgs;
  }
  
  public final ErrorReporter.ReportsSenderWorker checkReportsOnApplicationStart()
  {
    if (roughlyCountReportsOfType(ErrorReporter.CrashReportType.values()) > 0) {
      return checkReportsOfType(ErrorReporter.CrashReportType.values());
    }
    return null;
  }
  
  /* Error */
  public final String dumpCustomDataToString(Map<String, String> paramMap, Throwable paramThrowable)
  {
    // Byte code:
    //   0: new 331	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 432	java/lang/StringBuilder:<init>	()V
    //   7: astore 5
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_0
    //   12: aload 5
    //   14: aload_0
    //   15: getfield 161	com/facebook/acra/ErrorReporter:mInstanceCustomParameters	Ljava/util/Map;
    //   18: invokespecial 1172	com/facebook/acra/ErrorReporter:dumpCustomDataMap	(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    //   21: aload_1
    //   22: ifnull +10 -> 32
    //   25: aload_0
    //   26: aload 5
    //   28: aload_1
    //   29: invokespecial 1172	com/facebook/acra/ErrorReporter:dumpCustomDataMap	(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_0
    //   35: monitorenter
    //   36: new 154	java/util/TreeMap
    //   39: dup
    //   40: aload_0
    //   41: getfield 166	com/facebook/acra/ErrorReporter:mInstanceLazyCustomParameters	Ljava/util/Map;
    //   44: invokespecial 1175	java/util/TreeMap:<init>	(Ljava/util/Map;)V
    //   47: astore_1
    //   48: aload_1
    //   49: astore_3
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: ifnull +11 -> 64
    //   56: aload_0
    //   57: aload 5
    //   59: aload_1
    //   60: aload_2
    //   61: invokespecial 1177	com/facebook/acra/ErrorReporter:dumpLazyCustomDataMap	(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/Throwable;)V
    //   64: aload 5
    //   66: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: areturn
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    //   75: astore 4
    //   77: aconst_null
    //   78: astore_1
    //   79: aload_1
    //   80: astore_3
    //   81: aload_0
    //   82: monitorexit
    //   83: aload 4
    //   85: athrow
    //   86: astore_3
    //   87: aload_0
    //   88: aload_3
    //   89: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   92: goto -40 -> 52
    //   95: astore_3
    //   96: aconst_null
    //   97: astore_1
    //   98: goto -11 -> 87
    //   101: astore 4
    //   103: aload_3
    //   104: astore_1
    //   105: goto -26 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ErrorReporter
    //   0	108	1	paramMap	Map<String, String>
    //   0	108	2	paramThrowable	Throwable
    //   49	32	3	localMap	Map<String, String>
    //   86	3	3	localThrowable1	Throwable
    //   95	9	3	localThrowable2	Throwable
    //   75	9	4	localObject1	Object
    //   101	1	4	localObject2	Object
    //   7	58	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   11	21	70	finally
    //   25	32	70	finally
    //   32	34	70	finally
    //   71	73	70	finally
    //   36	48	75	finally
    //   83	86	86	java/lang/Throwable
    //   34	36	95	java/lang/Throwable
    //   50	52	101	finally
    //   81	83	101	finally
  }
  
  public final ErrorReporter.ReportsSenderWorker generateReportsOfType(FileGenerator paramFileGenerator, ErrorReporter.CrashReportType... paramVarArgs)
  {
    paramVarArgs = new ErrorReporter.ReportsSenderWorker(this, paramVarArgs);
    paramVarArgs.routeReportToFile(paramFileGenerator);
    paramVarArgs.start();
    return paramVarArgs;
  }
  
  final SimpleTraceLogger getActivityLogger()
  {
    return mActivityLogger;
  }
  
  public final Time getAppStartDate()
  {
    return mAppStartDate;
  }
  
  final Map<String, String> getConstantFields()
  {
    return mConstantFields;
  }
  
  final Context getContext()
  {
    return mContext;
  }
  
  public final String getCustomData(String paramString)
  {
    try
    {
      paramString = (String)mInstanceCustomParameters.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final Map<String, String> getCustomFieldsSnapshot()
  {
    try
    {
      TreeMap localTreeMap = new TreeMap(mInstanceCustomParameters);
      return localTreeMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final Map<String, CustomReportDataSupplier> getLazyCustomFieldsSnapshot()
  {
    try
    {
      TreeMap localTreeMap = new TreeMap(mInstanceLazyCustomParameters);
      return localTreeMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final LogBridge getLogBridge()
  {
    return mLogBridge;
  }
  
  public final String getUserId()
  {
    return mUserId;
  }
  
  public final ErrorReporter.ReportsSenderWorker handleException(Throwable paramThrowable)
  {
    return handleException(paramThrowable, null);
  }
  
  public final ErrorReporter.ReportsSenderWorker handleException(Throwable paramThrowable, String paramString, Map<String, String> paramMap)
  {
    return handleExceptionInternal(paramThrowable, paramMap, paramString, 1);
  }
  
  public final ErrorReporter.ReportsSenderWorker handleException(Throwable paramThrowable, Map<String, String> paramMap)
  {
    return handleExceptionInternal(paramThrowable, paramMap, null, 1);
  }
  
  public final void handleExceptionDelayed(Throwable paramThrowable, Map<String, String> paramMap)
  {
    handleExceptionInternal(paramThrowable, paramMap, null, 0);
  }
  
  public final void init(DefaultAcraConfig paramDefaultAcraConfig)
  {
    try
    {
      if (mContext != null) {
        throw new IllegalStateException("ErrorReporter already initialized");
      }
    }
    finally {}
    mContext = paramDefaultAcraConfig.getApplicationContext();
    if (mContext == null) {
      throw new AssertionError("context must be non-null");
    }
    mInstallTime = new File(mContext.getApplicationInfo().sourceDir).lastModified();
    if (mInstallTime == 0L) {
      Log.w(ACRA.LOG_TAG, "could not retrieve APK mod time");
    }
    mConfig = paramDefaultAcraConfig;
    mChainedHandler = paramDefaultAcraConfig.getDefaultUncaughtExceptionHandler();
    mInitializationComplete = true;
  }
  
  public final void initFallible()
  {
    try
    {
      if (!mInitializationComplete) {
        throw new IllegalStateException("ErrorReporter not yet initialized");
      }
    }
    finally {}
    mOomReservation = new byte[65536];
    mAppStartDate.setToNow();
    populateConstantFields();
    File localFile = new File(mContext.getDir("acra-reports", 0), "reportfile.prealloc");
    long l = localFile.length();
    Object localObject2 = localFile;
    if (l < 1048576L) {}
    try
    {
      preallocateReportFile(localFile);
      localObject2 = localFile;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        tryLogInternalError(localThrowable);
        Object localObject3 = null;
      }
    }
    mPreallocFileName = ((File)localObject2);
  }
  
  public final boolean isNativeCrashedOnPreviousRun()
  {
    return mHasNativeCrashDumpOnInit;
  }
  
  public final String parseVersionCodeFromFileName(String paramString)
  {
    if (paramString != null)
    {
      paramString = getVersionCodeRegex().matcher(paramString);
      if (paramString.matches()) {
        return paramString.group(1);
      }
    }
    return "";
  }
  
  final void put(String paramString1, String paramString2, CrashReportData paramCrashReportData, Writer paramWriter)
  {
    if (generatingIoError != null) {
      paramWriter = null;
    }
    try
    {
      paramCrashReportData.put(paramString1, paramString2, paramWriter);
      return;
    }
    catch (IOException paramString1)
    {
      generatingIoError = paramString1;
    }
  }
  
  public final String putCustomData(String paramString1, String paramString2)
  {
    if (paramString1 == null) {}
    for (paramString1 = null;; paramString1 = removeCustomData(paramString1)) {
      for (;;)
      {
        return paramString1;
        if (paramString2 != null) {}
        try
        {
          paramString1 = (String)mInstanceCustomParameters.put(paramString1, paramString2);
        }
        finally {}
      }
    }
  }
  
  public final void putLazyCustomData(String paramString, CustomReportDataSupplier paramCustomReportDataSupplier)
  {
    try
    {
      mInstanceLazyCustomParameters.put(paramString, paramCustomReportDataSupplier);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void registerActivity(String paramString)
  {
    if (paramString != null) {}
    try
    {
      mActivityLogger.append(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void removeAllReportSenders()
  {
    try
    {
      mReportSenders.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String removeCustomData(@Nullable String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    for (;;)
    {
      return paramString;
      try
      {
        paramString = (String)mInstanceCustomParameters.remove(paramString);
      }
      finally {}
    }
  }
  
  public final CustomReportDataSupplier removeLazyCustomData(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return (CustomReportDataSupplier)mInstanceLazyCustomParameters.remove(paramString);
  }
  
  public final int roughlyCountReportsOfType(ErrorReporter.CrashReportType... paramVarArgs)
  {
    int i = 0;
    int k = 0;
    if (mContext == null)
    {
      Log.e(ACRA.LOG_TAG, "Trying to get ACRA reports but ACRA is not initialized.");
      return k;
    }
    int m = paramVarArgs.length;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      k = ErrorReporter.CrashReportType.getCrashReports(paramVarArgs[j], mContext).getEstimate();
      j += 1;
      i = k + i;
    }
  }
  
  public final void setLogBridge(@Nullable LogBridge paramLogBridge)
  {
    mLogBridge = paramLogBridge;
  }
  
  public final void setMaxReportSize(long paramLong)
  {
    mMaxReportSize = paramLong;
  }
  
  public final void setReportProxy(Proxy paramProxy)
  {
    try
    {
      Iterator localIterator = mReportSenders.iterator();
      while (localIterator.hasNext())
      {
        HttpPostSender localHttpPostSender = (HttpPostSender)localIterator.next();
        if ((localHttpPostSender instanceof HttpPostSender)) {
          ((HttpPostSender)localHttpPostSender).setProxy(paramProxy);
        }
      }
    }
    finally {}
  }
  
  public final void setReportSender(HttpPostSender paramHttpPostSender)
  {
    try
    {
      removeAllReportSenders();
      addReportSender(paramHttpPostSender);
      return;
    }
    finally
    {
      paramHttpPostSender = finally;
      throw paramHttpPostSender;
    }
  }
  
  public final void setUserId(String paramString)
  {
    mUserId = paramString;
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: getstatic 140	com/facebook/acra/ErrorReporter:mUncaughtExceptionLock	Ljava/lang/Object;
    //   3: astore_3
    //   4: aload_3
    //   5: monitorenter
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: iconst_0
    //   10: invokespecial 1116	com/facebook/acra/ErrorReporter:uncaughtExceptionImpl	(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    //   13: aload_0
    //   14: getfield 1246	com/facebook/acra/ErrorReporter:mChainedHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   17: astore 4
    //   19: aload 4
    //   21: ifnull +12 -> 33
    //   24: aload 4
    //   26: aload_1
    //   27: aload_2
    //   28: invokeinterface 1318 3 0
    //   33: invokestatic 1321	android/os/Process:myPid	()I
    //   36: invokestatic 1324	android/os/Process:killProcess	(I)V
    //   39: bipush 10
    //   41: invokestatic 1327	java/lang/System:exit	(I)V
    //   44: goto +0 -> 44
    //   47: astore 4
    //   49: aload_0
    //   50: aload 4
    //   52: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   55: goto -42 -> 13
    //   58: astore_1
    //   59: aload_3
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_0
    //   65: aload_1
    //   66: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   69: goto -36 -> 33
    //   72: astore_1
    //   73: aload_0
    //   74: aload_1
    //   75: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   78: goto -39 -> 39
    //   81: astore_1
    //   82: aload_0
    //   83: aload_1
    //   84: invokespecial 567	com/facebook/acra/ErrorReporter:tryLogInternalError	(Ljava/lang/Throwable;)V
    //   87: goto -43 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	ErrorReporter
    //   0	90	1	paramThread	Thread
    //   0	90	2	paramThrowable	Throwable
    //   3	57	3	localObject	Object
    //   17	8	4	localUncaughtExceptionHandler	Thread.UncaughtExceptionHandler
    //   47	4	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   6	13	47	java/lang/Throwable
    //   6	13	58	finally
    //   13	19	58	finally
    //   24	33	58	finally
    //   33	39	58	finally
    //   39	44	58	finally
    //   49	55	58	finally
    //   59	61	58	finally
    //   64	69	58	finally
    //   73	78	58	finally
    //   82	87	58	finally
    //   13	19	63	java/lang/Throwable
    //   24	33	63	java/lang/Throwable
    //   33	39	72	java/lang/Throwable
    //   39	44	81	java/lang/Throwable
  }
  
  public final void writeReportToStream(Throwable paramThrowable, OutputStream paramOutputStream)
  {
    CrashReportData localCrashReportData = new CrashReportData();
    paramOutputStream = CrashReportData.getWriter(paramOutputStream);
    String str = throwableToString(paramThrowable);
    localCrashReportData.put("REPORT_ID", generateReportUuid().toString(), paramOutputStream);
    CrashTimeDataCollector.gatherCrashData(this, mConfig, str, paramThrowable, localCrashReportData, paramOutputStream, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.acra.ErrorReporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */