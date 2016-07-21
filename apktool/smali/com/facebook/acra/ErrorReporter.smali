.class public final Lcom/facebook/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/facebook/annotations/DoNotOptimize;
.end annotation


# static fields
.field public static final ACRA_DIRNAME:Ljava/lang/String; = "acra-reports"

.field private static final ANR_RECOVERY_DELAY_TAG:Ljava/lang/String; = "anr_recovery_delay"

.field public static final CACHED_REPORTFILE_EXTENSION:Ljava/lang/String; = ".cachedreport"

.field public static final CPUSPIN_DIR:Ljava/lang/String; = "traces_cpuspin"

.field public static final CPUSPIN_MAX_REPORT_SIZE:J = 0x80000L

.field public static final CRASH_ATTACHMENT_DUMMY_STACKTRACE:Ljava/lang/String; = "crash attachment"

.field public static final DEFAULT_MAX_REPORT_SIZE:J = 0x100000L

.field public static final DUMPFILE_EXTENSION:Ljava/lang/String; = ".dmp"

.field public static final DUMP_DIR:Ljava/lang/String; = "minidumps"

.field private static final EMPTY_LAST_URL:Ljava/lang/String; = "EMPTY_URL"

.field private static final FILE_IAB_OPEN_TIMES:Ljava/lang/String; = "iab_open_times"

.field private static final FILE_LAST_ACTIVITY:Ljava/lang/String; = "last_activity_opened"

.field private static final FILE_LAST_URL:Ljava/lang/String; = "last_url_opened"

.field private static final HANDLE_EXCEPTION_NEVER_SEND_IMMEDIATELY:I = 0x4

.field private static final HANDLE_EXCEPTION_SEND_IMMEDIATELY:I = 0x1

.field private static final HANDLE_EXCEPTION_SEND_SYNCHRONOUSLY:I = 0x2

.field public static final MAX_REPORT_AGE:J = 0x240c8400L

.field public static final MAX_SEND_REPORTS:I = 0x5

.field private static MAX_TRACE_COUNT_LIMIT:I = 0x0

.field private static final MAX_TRANSLATION_HOOK_RUNS:I = 0x4

.field public static final NATIVE_MAX_REPORT_SIZE:J = 0x800000L

.field private static final NO_FILE:Ljava/lang/String; = "NO_FILE"

.field public static final PREALLOCATED_FILESIZE:J = 0x100000L

.field public static final PREALLOCATED_REPORTFILE:Ljava/lang/String; = "reportfile.prealloc"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field public static final SIGQUIT_DIR:Ljava/lang/String; = "traces"

.field public static final SIGQUIT_MAX_REPORT_SIZE:J = 0x80000L

.field public static final TAG:Ljava/lang/String; = "ErrorReporter"

.field private static final TIME_STAMP_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

.field private static mInstanceSingleton:Lcom/facebook/acra/ErrorReporter; = null

.field private static final mInternalException:Ljava/lang/String; = "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

.field private static final mUncaughtExceptionLock:Ljava/lang/Object;

.field private static sVersionCodeRegex:Ljava/util/regex/Pattern;


# instance fields
.field private final mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

.field private final mAppStartDate:Landroid/text/format/Time;

.field private mAppVersionCode:Ljava/lang/String;

.field private mAppVersionName:Ljava/lang/String;

.field private volatile mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

.field private final mConstantFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mCrashReportedObserver:Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

.field private volatile mExceptionTranslationHook:Lcom/facebook/acra/ExceptionTranslationHook;

.field private mHasNativeCrashDumpOnInit:Z

.field private mInitializationComplete:Z

.field private mInstallTime:J

.field mInstanceCustomParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInstanceLazyCustomParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/acra/CustomReportDataSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private mLogBridge:Lcom/facebook/acra/LogBridge;

.field private volatile mMaxReportSize:J

.field private mOomReservation:[B

.field private mPreallocFileName:Ljava/io/File;

.field private final mReportSenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sVersionCodeRegex:Ljava/util/regex/Pattern;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mUncaughtExceptionLock:Ljava/lang/Object;

    .line 554
    const/16 v0, 0x14

    sput v0, Lcom/facebook/acra/ErrorReporter;->MAX_TRACE_COUNT_LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mHasNativeCrashDumpOnInit:Z

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 199
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 529
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    .line 552
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 555
    new-instance v0, Lcom/facebook/acra/util/SimpleTraceLogger;

    sget v1, Lcom/facebook/acra/ErrorReporter;->MAX_TRACE_COUNT_LIMIT:I

    invoke-direct {v0, v1}, Lcom/facebook/acra/util/SimpleTraceLogger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 563
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    .line 1283
    iput-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    .line 2293
    return-void
.end method

.method private attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .prologue
    .line 1862
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "iab_open_times"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1863
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1864
    const-string v2, "NO_FILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1866
    const-string v1, "IAB_OPEN_TIMES"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1871
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1873
    :cond_1
    return-void

    .line 1867
    :cond_2
    if-eqz v1, :cond_0

    .line 1868
    const-string v2, "IAB_OPEN_TIMES"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1842
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "last_activity_opened"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1843
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1844
    const-string v0, "LAST_ACTIVITY_LOGGED"

    const-string v1, "NO_FILE"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    :goto_0
    return-void

    .line 1846
    :cond_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1847
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v1, 0x400

    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1848
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1849
    if-eqz v1, :cond_1

    .line 1850
    const-string v5, "LAST_ACTIVITY_LOGGED"

    invoke-virtual {p1, v5, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string v1, "LAST_ACTIVITY_LOGGED_TIME"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1856
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1857
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    goto :goto_0

    .line 1847
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1856
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1846
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1857
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    throw v0

    .line 1856
    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1857
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1856
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1857
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    goto :goto_4

    .line 1856
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private attachLastUrlInfo(Lcom/facebook/acra/CrashReportData;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1819
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "last_url_opened"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1821
    const-string v0, "LAST_URL_VISITED"

    const-string v1, "NO_FILE"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    :goto_0
    return-void

    .line 1823
    :cond_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1824
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v1, 0x400

    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1825
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1826
    if-nez v1, :cond_1

    .line 1827
    const-string v1, "LAST_URL_VISITED"

    const-string v5, "EMPTY_URL"

    invoke-virtual {p1, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1836
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1837
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    goto :goto_0

    .line 1829
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1830
    const-string v5, "LAST_URL_VISITED"

    invoke-virtual {p1, v5, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    const-string v1, "LAST_URL_VISITED_TIME"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 1824
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1836
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1823
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1837
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    throw v0

    .line 1836
    :catch_2
    move-exception v4

    :try_start_9
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1837
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1836
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    .line 1837
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    goto :goto_5

    .line 1836
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private checkAndHandleReports(ILcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1643
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1644
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ErrorReporter::checkAndHandleReports report type requires a handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1650
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1654
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v5

    move v3, v0

    .line 1655
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge v3, p1, :cond_2

    .line 1656
    invoke-virtual {v5}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 1657
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_1

    .line 1663
    :try_start_1
    iget-object v0, v6, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1673
    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    goto :goto_0

    .line 1667
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v0

    invoke-interface {v0, p0, v6, v4}, Lcom/facebook/acra/ErrorReporter$ReportHandler;->handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-nez v0, :cond_4

    .line 1673
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1675
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 1677
    :cond_3
    return v3

    .line 1672
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 1673
    if-eqz v6, :cond_8

    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1673
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1654
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1675
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_6
    :goto_4
    throw v0

    .line 1673
    :catch_2
    move-exception v3

    :try_start_b
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1675
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1673
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :cond_8
    move v3, v0

    move v0, v1

    goto :goto_0

    .line 1675
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_4

    .line 1673
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2089
    if-nez p0, :cond_1

    .line 2099
    :cond_0
    :goto_0
    return v0

    .line 2092
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2093
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2096
    :goto_1
    if-nez v0, :cond_0

    .line 2097
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete error report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private dumpCustomDataEntry(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    if-eqz p2, :cond_1

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 784
    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "\n"

    const-string v2, "\\n"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 785
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    return-void

    :cond_1
    move-object v1, v0

    .line 783
    goto :goto_0
.end method

.method private dumpCustomDataMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 774
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 777
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->dumpCustomDataEntry(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :cond_0
    return-void
.end method

.method private dumpLazyCustomDataMap(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/acra/CustomReportDataSupplier;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 758
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    invoke-interface {v0, p3}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/acra/ErrorReporter;->dumpCustomDataEntry(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Caught throwable while getting custom report data"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 771
    :cond_1
    return-void
.end method

.method private static formatTimestamp(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 948
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 952
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 955
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private generateReportUuid()Ljava/util/UUID;
    .locals 6

    .prologue
    .line 960
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 966
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "%s-%s-%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/ErrorReporter;
    .locals 2

    .prologue
    .line 794
    const-class v1, Lcom/facebook/acra/ErrorReporter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mInstanceSingleton:Lcom/facebook/acra/ErrorReporter;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Lcom/facebook/acra/ErrorReporter;

    invoke-direct {v0}, Lcom/facebook/acra/ErrorReporter;-><init>()V

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->mInstanceSingleton:Lcom/facebook/acra/ErrorReporter;

    .line 797
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->mInstanceSingleton:Lcom/facebook/acra/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2232
    instance-of v0, p0, Lcom/facebook/acra/NonCrashException;

    if-eqz v0, :cond_1

    .line 2241
    :cond_0
    return-object p0

    .line 2237
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method private static getVersionCodeRegex()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 2044
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sVersionCodeRegex:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2045
    const-string v0, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/ErrorReporter;->sVersionCodeRegex:Ljava/util/regex/Pattern;

    .line 2048
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter;->sVersionCodeRegex:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private handleExceptionInternal(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1325
    monitor-enter p0

    .line 1327
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    if-nez v0, :cond_0

    .line 1328
    monitor-exit p0

    .line 1520
    :goto_0
    return-object v7

    .line 1330
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;

    .line 1331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1335
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 1340
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 1342
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 1343
    and-int/lit8 p4, p4, -0x4

    .line 1346
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 1351
    :cond_1
    instance-of v0, p1, Lcom/facebook/acra/NonCrashException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/acra/NonCrashException;

    invoke-interface {v0}, Lcom/facebook/acra/NonCrashException;->getExceptionFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 1353
    :goto_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling exception for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1, p3}, Lcom/facebook/acra/ErrorReporter;->writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1355
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Generating report file for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    :try_start_1
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    move-object v2, v0

    .line 1375
    :goto_2
    if-eqz v2, :cond_11

    move-object v8, v7

    move-object v0, v7

    move-object v1, v7

    .line 1377
    :goto_3
    if-nez v8, :cond_3

    .line 1378
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->generateReportUuid()Ljava/util/UUID;

    move-result-object v1

    .line 1379
    const-string v0, ".stacktrace"

    invoke-direct {p0, v6, v1, v0}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {v2, v0, v3}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    goto :goto_3

    .line 1331
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1351
    :cond_2
    const-string v0, "crash"

    goto :goto_1

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    :try_start_4
    iput-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1372
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 1392
    :goto_4
    if-eqz v8, :cond_a

    .line 1394
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, v8, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1401
    :goto_5
    if-eqz v9, :cond_b

    .line 1403
    :try_start_6
    invoke-static {v9}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v5

    .line 1411
    :goto_6
    if-nez v1, :cond_10

    .line 1412
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->generateReportUuid()Ljava/util/UUID;

    move-result-object v0

    .line 1415
    :goto_7
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v3, "ACRA_REPORT_FILENAME"

    invoke-virtual {v1, v3}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1416
    const-string v1, "ACRA_REPORT_FILENAME"

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 1419
    :cond_4
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "REPORT_ID"

    invoke-virtual {v1, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1420
    const-string v1, "REPORT_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 1423
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v1, "EXCEPTION_CAUSE"

    invoke-virtual {v0, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1424
    const-string v0, "EXCEPTION_CAUSE"

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 1427
    :cond_6
    if-nez p3, :cond_f

    .line 1428
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1431
    :goto_8
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1454
    :goto_9
    if-eqz v5, :cond_7

    .line 1456
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 1457
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 1461
    iget-object v0, v8, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1471
    :cond_7
    :goto_a
    :try_start_9
    iget-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 1472
    const-string v0, "GENERATING_IO_ERROR"

    iget-object v1, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 1483
    :cond_8
    iget-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_9

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_9

    .line 1485
    or-int/lit8 p4, p4, 0x1

    .line 1490
    :cond_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    .line 1494
    :try_start_a
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v0, p0, v4, v8}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1495
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    .line 1496
    :try_start_b
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V

    .line 1498
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    if-eqz v1, :cond_e

    .line 1500
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;

    invoke-interface {v1}, Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;->onCrashReported()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v7, v8

    .line 1518
    :goto_b
    invoke-static {p0, v5}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 1519
    invoke-static {p0, v9}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 1520
    invoke-static {p0, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    move-object v7, v0

    goto/16 :goto_0

    .line 1385
    :catch_1
    move-exception v0

    .line 1386
    :try_start_c
    iput-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1387
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 1388
    goto/16 :goto_4

    .line 1395
    :catch_2
    move-exception v0

    .line 1396
    iput-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1397
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    move-object v9, v7

    goto/16 :goto_5

    .line 1404
    :catch_3
    move-exception v0

    .line 1405
    :try_start_d
    iput-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1406
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    move-object v5, v7

    goto/16 :goto_6

    .line 1439
    :catch_4
    move-exception v0

    .line 1445
    :try_start_e
    const-string v1, "gathering crash data"

    invoke-direct {p0, v1, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1447
    :try_start_f
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_9

    .line 1448
    :catch_5
    move-exception v0

    .line 1449
    :try_start_10
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    .line 1450
    const-string v0, "ACRA_INTERNAL"

    const-string v1, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_9

    .line 1518
    :catchall_1
    move-exception v0

    move-object v7, v9

    :goto_c
    invoke-static {p0, v5}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 1519
    invoke-static {p0, v7}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 1520
    invoke-static {p0, v8}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    throw v0

    .line 1463
    :catch_6
    move-exception v0

    .line 1464
    :try_start_11
    iput-object v0, v4, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    .line 1465
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_a

    .line 1504
    :cond_c
    :try_start_12
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->start()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_b

    .line 1506
    :catch_7
    move-exception v1

    .line 1507
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1511
    :catch_8
    move-exception v1

    .line 1514
    :goto_d
    :try_start_14
    const-string v2, "sending in-memory report"

    invoke-direct {p0, v2, v1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v7, v8

    goto :goto_b

    :cond_d
    move-object v0, v7

    :cond_e
    move-object v7, v8

    .line 1515
    goto :goto_b

    .line 1518
    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v8, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v7

    move-object v7, v9

    goto :goto_c

    .line 1511
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_d

    :cond_f
    move-object v2, p3

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v8, v7

    move-object v2, v7

    move-object v1, v7

    goto/16 :goto_4
.end method

.method public static loadAcraCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;
    .locals 4

    .prologue
    .line 1807
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iget-wide v2, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2060
    new-array v3, p2, [B

    move v1, v0

    .line 2061
    :goto_0
    sub-int v2, p2, v1

    if-lez v2, :cond_0

    .line 2062
    sub-int v0, p2, v1

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2063
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2066
    add-int/2addr v1, v0

    goto :goto_0

    .line 2069
    :cond_0
    if-nez v0, :cond_1

    .line 2070
    const-string v0, ""

    .line 2083
    :goto_1
    return-object v0

    .line 2074
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2075
    const/4 v2, 0x0

    .line 2077
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v3, v2, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 2079
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 2080
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2083
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    .line 2082
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2083
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    throw v0

    .line 2082
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    .locals 2

    .prologue
    .line 1815
    iget-wide v0, p2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)Lcom/facebook/acra/CrashReportData;

    move-result-object v0

    return-object v0
.end method

.method private loadCrashReport(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)Lcom/facebook/acra/CrashReportData;
    .locals 17

    .prologue
    .line 1909
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 1910
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1912
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 1913
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1915
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 1916
    const-string v2, "TIME_OF_CRASH"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_1

    .line 1920
    const-string v2, "DUMP_WRONG_VERSION"

    .line 1931
    :goto_0
    if-eqz v2, :cond_4

    .line 1932
    sget-object v5, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleting crash report "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z

    .line 1934
    # getter for: Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1935
    # getter for: Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    :cond_0
    const-string v4, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    :goto_1
    return-object v3

    .line 1921
    :cond_1
    sub-long/2addr v8, v12

    const-wide/32 v12, 0x240c8400

    cmp-long v2, v8, v12

    if-lez v2, :cond_2

    .line 1922
    const-string v2, "DUMP_TOO_OLD"

    goto :goto_0

    .line 1923
    :cond_2
    cmp-long v2, v6, p3

    if-lez v2, :cond_3

    .line 1924
    const-string v2, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    const-string v2, "DUMP_TOO_BIG"

    goto :goto_0

    .line 1928
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1943
    :cond_4
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v9, 0x0

    .line 1944
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1943
    const/4 v8, 0x0

    .line 1946
    :try_start_1
    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1947
    invoke-virtual {v3, v4}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1957
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1961
    const-string v2, "ACRA_REPORT_FILENAME"

    invoke-virtual {v3, v2, v10}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/acra/ErrorReporter;->backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p0

    move-object/from16 v5, p2

    .line 1949
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/facebook/acra/ErrorReporter;->slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 1951
    :catch_0
    move-exception v2

    .line 1952
    :try_start_4
    const-string v5, "REPORT_LOAD_THROW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "throwable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    sget-object v5, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load crash report:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1955
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Crash report:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " deleted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 1943
    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1957
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1943
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1957
    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :goto_6
    throw v2

    :catch_3
    move-exception v4

    :try_start_a
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v3, v8

    goto :goto_3
.end method

.method private makeAttachmentWrapperCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/Writer;)Lcom/facebook/acra/CrashReportData;
    .locals 7

    .prologue
    .line 1699
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 1701
    :try_start_0
    const-string v0, "ACRA_REPORT_TYPE"

    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, p2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1702
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "crash attachment"

    new-instance v3, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;

    const/4 v0, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/acra/ErrorReporter$CrashAttachmentException;-><init>(Lcom/facebook/acra/ErrorReporter;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :goto_0
    return-object v4

    .line 1710
    :catch_0
    move-exception v0

    .line 1712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1713
    const-string v1, "REPORT_LOAD_THROW"

    invoke-virtual {p0, v1, v0, v4, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
.end method

.method private populateConstantFields()V
    .locals 6

    .prologue
    .line 864
    new-instance v0, Lcom/facebook/acra/util/PackageManagerWrapper;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 865
    invoke-virtual {v0}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_0

    .line 867
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 868
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "ANDROID_ID"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "ANDROID_ID"

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "APP_VERSION_CODE"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "APP_VERSION_CODE"

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "APP_VERSION_NAME"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "APP_VERSION_NAME"

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "PACKAGE_NAME"

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "PHONE_MODEL"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "PHONE_MODEL"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_5
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "DEVICE"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "DEVICE"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "ANDROID_VERSION"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 898
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "ANDROID_VERSION"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_7
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "OS_VERSION"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 902
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "OS_VERSION"

    const-string v3, "os.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_8
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "BUILD_HOST"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 906
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "BUILD_HOST"

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_9
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "BRAND"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 910
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "BRAND"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    :cond_a
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "PRODUCT"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 914
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "PRODUCT"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_b
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "FILE_PATH"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 918
    const-string v0, "n/a"

    .line 919
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 920
    if-eqz v2, :cond_c

    .line 921
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 923
    :cond_c
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v3, "FILE_PATH"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    :cond_d
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 927
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "SERIAL"

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_e
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "APP_INSTALL_TIME"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 931
    if-eqz v1, :cond_f

    .line 932
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "APP_INSTALL_TIME"

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Lcom/facebook/acra/ErrorReporter;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_f
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const-string v2, "APP_UPGRADE_TIME"

    invoke-virtual {v0, v2}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 937
    if-eqz v1, :cond_10

    .line 938
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    const-string v2, "APP_UPGRADE_TIME"

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Lcom/facebook/acra/ErrorReporter;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_10
    return-void

    .line 868
    :cond_11
    const-string v0, "not set"

    goto/16 :goto_0
.end method

.method private preallocateReportFile(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 983
    const-class v0, Lcom/facebook/acra/ErrorReporter;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, ".stacktrace"

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/acra/ErrorReporter;->genCrashReportFileName(Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    sget-object v1, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v0}, Lcom/facebook/acra/Spool;->produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;

    move-result-object v3

    .line 990
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 994
    const/16 v0, 0x2800

    :try_start_1
    new-array v5, v0, [B

    .line 995
    const-wide/16 v0, 0x0

    .line 996
    :goto_0
    const-wide/32 v6, 0x100000

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 997
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 996
    const-wide/16 v6, 0x2800

    add-long/2addr v0, v6

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1001
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1002
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/acra/ErrorReporter;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1004
    :try_start_3
    iget-object v0, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1006
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    .line 1007
    :cond_1
    return-void

    .line 990
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1001
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1004
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, v3, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 988
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1006
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_2

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2
    :goto_4
    throw v0

    .line 1001
    :catch_2
    move-exception v4

    :try_start_a
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 1006
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/acra/Spool$FileBeingProduced;->close()V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1001
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static varargs prepareReports(Lcom/facebook/acra/ErrorReporter;ILcom/facebook/acra/FileGenerator;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1623
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "#prepareReports - start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    array-length v3, p3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p3, v1

    .line 1626
    sub-int v5, p1, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1627
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1628
    invoke-direct {p0, v5, v4}, Lcom/facebook/acra/ErrorReporter;->checkAndHandleReports(ILcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1625
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1633
    :cond_0
    invoke-direct {p0, v5, v4, p2}, Lcom/facebook/acra/ErrorReporter;->processCrashAttachments(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 1636
    :cond_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "#prepareReports - finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    return v0
.end method

.method private processCrashAttachments(ILcom/facebook/acra/ErrorReporter$CrashReportType;Lcom/facebook/acra/FileGenerator;)I
    .locals 18

    .prologue
    .line 1728
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "#processCrashAttachments - start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    const/4 v4, 0x0

    .line 1730
    const/4 v6, 0x0

    .line 1731
    const/4 v7, 0x0

    .line 1734
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/.noupload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1736
    const/4 v2, 0x0

    .line 1803
    :goto_0
    return v2

    .line 1739
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v10

    const/4 v9, 0x0

    move v5, v4

    .line 1740
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$Snapshot;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v0, p1

    if-ge v7, v0, :cond_14

    .line 1741
    const/4 v3, 0x0

    .line 1742
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v11

    const/4 v8, 0x0

    .line 1743
    add-int/lit8 v4, v5, 0x1

    const/4 v2, 0x5

    if-lt v5, v2, :cond_2

    .line 1744
    :try_start_2
    iget-object v2, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1794
    if-eqz v11, :cond_1

    :try_start_3
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    move v5, v4

    goto :goto_1

    .line 1748
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, Lcom/facebook/acra/ErrorReporter;->loadCrashAttachment(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/CrashReportData;
    :try_end_4
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 1749
    if-nez v12, :cond_4

    .line 1794
    if-eqz v11, :cond_3

    :try_start_5
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    move v5, v4

    goto :goto_1

    .line 1753
    :cond_4
    if-eqz p3, :cond_13

    .line 1754
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/acra/FileGenerator;->generate()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_6
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    .line 1757
    :goto_2
    :try_start_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lcom/facebook/acra/ErrorReporter;->makeAttachmentWrapperCrashReport(Lcom/facebook/acra/ErrorReporter$CrashReportType;Ljava/io/Writer;)Lcom/facebook/acra/CrashReportData;

    move-result-object v13

    .line 1758
    if-eqz p3, :cond_5

    .line 1759
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 1762
    :cond_5
    # getter for: Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1764
    iget-object v3, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1765
    const-string v14, "REPORT_ID"

    const/4 v15, 0x0

    const/16 v16, 0x2e

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1766
    # getter for: Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v2, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1767
    invoke-virtual {v13, v12, v5}, Lcom/facebook/acra/CrashReportData;->merge(Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 1768
    const-string v2, "EXCEPTION_CAUSE"

    const-string v3, "crash attachment"

    invoke-virtual {v13, v2, v3, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_7
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1769
    add-int/lit8 v3, v6, 0x1

    .line 1771
    if-nez v5, :cond_6

    .line 1772
    :try_start_8
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 1775
    :cond_6
    iget-object v2, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z
    :try_end_8
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1776
    add-int/lit8 v2, v7, 0x1

    .line 1790
    if-eqz v5, :cond_7

    .line 1791
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1794
    :cond_7
    if-eqz v11, :cond_11

    :try_start_a
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    move v7, v2

    move v6, v3

    move v5, v4

    .line 1797
    goto/16 :goto_1

    .line 1777
    :catch_0
    move-exception v2

    move v5, v6

    .line 1779
    :goto_4
    :try_start_b
    sget-object v6, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed to send crash attachment report "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1790
    if-eqz v3, :cond_8

    .line 1791
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1794
    :cond_8
    if-eqz v11, :cond_9

    :try_start_d
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_9
    move v2, v5

    .line 1798
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    .line 1800
    :cond_a
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#processCrashAttachments - finish, sent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1784
    :catch_1
    move-exception v2

    move-object v5, v3

    .line 1785
    :goto_6
    :try_start_e
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Failed on crash attachment file "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1786
    iget-object v2, v11, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->deleteFile(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1790
    if-eqz v5, :cond_b

    .line 1791
    :try_start_f
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1794
    :cond_b
    if-eqz v11, :cond_c

    :try_start_10
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_c
    move v2, v6

    goto :goto_5

    .line 1790
    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_d

    .line 1791
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_d
    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1742
    :catch_2
    move-exception v2

    move v3, v7

    :goto_8
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1794
    :catchall_1
    move-exception v5

    move v7, v3

    move-object v3, v2

    move-object v2, v5

    :goto_9
    if-eqz v11, :cond_e

    if-eqz v3, :cond_10

    :try_start_13
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_e
    :goto_a
    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_3
    move-exception v2

    move-object v5, v2

    move v3, v6

    move v2, v7

    .line 1795
    :goto_b
    :try_start_15
    sget-object v6, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v7, "IO Exception"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_3

    .line 1739
    :catch_4
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1798
    :catchall_2
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_c
    if-eqz v10, :cond_f

    if-eqz v3, :cond_12

    :try_start_17
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$Snapshot;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6

    :cond_f
    :goto_d
    throw v2

    .line 1794
    :catch_5
    move-exception v5

    :try_start_18
    invoke-static {v3, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1798
    :catchall_3
    move-exception v2

    move-object v3, v9

    goto :goto_c

    .line 1794
    :cond_10
    invoke-virtual {v11}, Lcom/facebook/acra/Spool$FileBeingConsumed;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_a

    :cond_11
    move v7, v2

    move v6, v3

    move v5, v4

    .line 1796
    goto/16 :goto_1

    .line 1798
    :catch_6
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Lcom/facebook/acra/Spool$Snapshot;->close()V

    goto :goto_d

    .line 1794
    :catch_7
    move-exception v2

    move v3, v6

    move v4, v5

    move-object v5, v2

    move v2, v7

    goto :goto_b

    :catch_8
    move-exception v2

    move v3, v5

    move-object v5, v2

    move v2, v7

    goto :goto_b

    :catch_9
    move-exception v5

    goto :goto_b

    :catchall_4
    move-exception v2

    move-object v3, v8

    goto :goto_9

    :catchall_5
    move-exception v5

    move v7, v2

    move v6, v3

    move-object v2, v5

    move-object v3, v8

    goto :goto_9

    :catchall_6
    move-exception v2

    move-object v3, v8

    move v6, v5

    goto :goto_9

    .line 1742
    :catch_a
    move-exception v5

    move v6, v3

    move v3, v2

    move-object v2, v5

    goto :goto_8

    :catch_b
    move-exception v2

    move v3, v7

    move v6, v5

    goto :goto_8

    .line 1790
    :catchall_7
    move-exception v2

    goto :goto_7

    :catchall_8
    move-exception v2

    move v6, v3

    goto :goto_7

    :catchall_9
    move-exception v2

    move v6, v5

    move-object v5, v3

    goto :goto_7

    .line 1784
    :catch_c
    move-exception v2

    goto/16 :goto_6

    :catch_d
    move-exception v2

    move v6, v3

    goto/16 :goto_6

    .line 1777
    :catch_e
    move-exception v2

    move-object v3, v5

    move v5, v6

    goto/16 :goto_4

    :catch_f
    move-exception v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_13
    move-object v5, v3

    goto/16 :goto_2

    :cond_14
    move v2, v6

    goto/16 :goto_5
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1967
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1968
    const-string v0, "NO_FILE"

    .line 1981
    :goto_0
    return-object v0

    .line 1970
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1972
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_1

    .line 1976
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1977
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 1981
    goto :goto_0

    .line 1976
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1977
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 1971
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1976
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1970
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1977
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1976
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1977
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1976
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 1977
    :catch_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 1976
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1010
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Ljava/io/IOException;

    const-string v1, "rename of %s to %s failed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_0
    return-void
.end method

.method public static safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 1258
    if-eqz p1, :cond_0

    .line 1260
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    const-string v1, "safeClose"

    invoke-direct {p0, v1, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V
    .locals 6

    .prologue
    .line 1566
    const/4 v0, 0x0

    .line 1570
    monitor-enter p0

    .line 1571
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1572
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1575
    new-instance v0, Lcom/facebook/acra/sender/ReportSenderException;

    const-string v1, "no configured report senders"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1578
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 1580
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/facebook/acra/sender/HttpPostSender;->send(Lcom/facebook/acra/CrashReportData;)V
    :try_end_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1583
    const/4 v0, 0x1

    move v1, v0

    .line 1593
    goto :goto_0

    .line 1584
    :catch_0
    move-exception v3

    .line 1585
    if-nez v1, :cond_1

    .line 1586
    throw v3

    .line 1588
    :cond_1
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportSender of class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1595
    :cond_2
    return-void
.end method

.method private slurpAttachment(Lcom/facebook/acra/CrashReportData;Ljava/io/InputStream;Lcom/facebook/acra/ErrorReporter$CrashReportType;J)V
    .locals 4

    .prologue
    .line 1880
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    if-ne p3, v0, :cond_0

    .line 1882
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastUrlInfo(Lcom/facebook/acra/CrashReportData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachLastActivityInfo(Lcom/facebook/acra/CrashReportData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1894
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/ErrorReporter;->attachIabInfo(Lcom/facebook/acra/CrashReportData;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1899
    :cond_0
    :goto_2
    long-to-int v0, p4

    invoke-direct {p0, p2, v0}, Lcom/facebook/acra/ErrorReporter;->loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 1900
    iget-object v1, p3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    return-void

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    const-string v1, "ErrorReporter"

    const-string v2, "error attching URL information"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1889
    :catch_1
    move-exception v0

    .line 1890
    const-string v1, "ErrorReporter"

    const-string v2, "error attaching activity information"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1895
    :catch_2
    move-exception v0

    .line 1896
    const-string v1, "ErrorReporter"

    const-string v2, "error attaching IAB information"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1173
    if-nez p0, :cond_0

    .line 1174
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1177
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1178
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1179
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1180
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1017
    const/4 v0, 0x0

    .line 1020
    :goto_0
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Lcom/facebook/acra/ExceptionTranslationHook;

    move-object v2, v1

    move-object v1, p1

    .line 1021
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1024
    :try_start_0
    invoke-virtual {v2, v1, p2}, Lcom/facebook/acra/ExceptionTranslationHook;->translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1022
    :goto_2
    iget-object v2, v2, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    goto :goto_1

    .line 1025
    :catch_0
    move-exception v3

    .line 1026
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignoring error in exception translation hook "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1029
    :cond_0
    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 1030
    :cond_1
    return-object v1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method private tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1106
    if-nez p1, :cond_0

    .line 1107
    :try_start_0
    const-string p1, "???"

    .line 1109
    :cond_0
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal ACRA error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private tryLogInternalError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    return-void
.end method

.method private uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 1048
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1049
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$Api9Utils;->disableStrictMode()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACRA caught a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Building report."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1065
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1066
    invoke-direct {p0, p2, v1}, Lcom/facebook/acra/ErrorReporter;->translateException(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1067
    if-nez v2, :cond_1

    .line 1098
    :goto_2
    return-void

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1073
    :cond_1
    if-eqz p3, :cond_3

    .line 1076
    const/4 v0, 0x4

    .line 1085
    :goto_3
    invoke-static {v2}, Lcom/facebook/acra/ErrorReporter;->getMostSignificantCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_2

    .line 1086
    and-int/lit8 v0, v0, -0x2

    .line 1090
    :cond_2
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1091
    :catch_2
    move-exception v0

    .line 1092
    if-eqz p3, :cond_4

    .line 1093
    throw v0

    .line 1079
    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    .line 1095
    :cond_4
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "error during error reporting: will attempt to report error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    goto :goto_2
.end method

.method private writeToLogBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2273
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLogBridge()Lcom/facebook/acra/LogBridge;

    move-result-object v0

    .line 2274
    if-eqz v0, :cond_1

    .line 2277
    if-eqz p4, :cond_0

    .line 2278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2291
    :goto_0
    return-void

    .line 2280
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/acra/LogBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2285
    :cond_1
    if-eqz p4, :cond_2

    .line 2286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2288
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized addCrashReportedObserver(Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;)V
    .locals 1

    .prologue
    .line 1529
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mCrashReportedObserver:Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    monitor-exit p0

    return-void

    .line 1529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V
    .locals 1

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Lcom/facebook/acra/ExceptionTranslationHook;

    iput-object v0, p1, Lcom/facebook/acra/ExceptionTranslationHook;->next:Lcom/facebook/acra/ExceptionTranslationHook;

    .line 577
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mExceptionTranslationHook:Lcom/facebook/acra/ExceptionTranslationHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized addReportSender(Lcom/facebook/acra/sender/HttpPostSender;)V
    .locals 1

    .prologue
    .line 2170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    monitor-exit p0

    return-void

    .line 2170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final backfillCrashReportData(Lcom/facebook/acra/CrashReportData;)V
    .locals 5

    .prologue
    .line 1993
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->parseVersionCodeFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1995
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 1997
    :goto_0
    const-string v0, "REPORT_ID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1998
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1999
    :cond_0
    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "APP_VERSION_NAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2003
    if-nez v2, :cond_1

    .line 2006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2014
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1995
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2010
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2011
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2014
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2019
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 2020
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2022
    const-string v0, "UID"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    :cond_6
    return-void
.end method

.method public final varargs checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .prologue
    .line 2142
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 2143
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->start()V

    .line 2144
    return-object v0
.end method

.method public final checkReportsOnApplicationStart()Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .prologue
    .line 2106
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->roughlyCountReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I

    move-result v0

    .line 2107
    if-lez v0, :cond_0

    .line 2108
    invoke-static {}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    .line 2110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dumpCustomDataToString(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    monitor-enter p0

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-direct {p0, v3, v0}, Lcom/facebook/acra/ErrorReporter;->dumpCustomDataMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 727
    if-eqz p1, :cond_0

    .line 728
    invoke-direct {p0, v3, p1}, Lcom/facebook/acra/ErrorReporter;->dumpCustomDataMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 730
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    const/4 v2, 0x0

    .line 737
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :try_start_2
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 744
    :goto_0
    if-eqz v1, :cond_1

    .line 748
    invoke-direct {p0, v3, v1, p2}, Lcom/facebook/acra/ErrorReporter;->dumpLazyCustomDataMap(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 751
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 730
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 739
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 740
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 739
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final varargs generateReportsOfType(Lcom/facebook/acra/FileGenerator;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .prologue
    .line 2150
    new-instance v0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    invoke-direct {v0, p0, p2}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 2151
    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->routeReportToFile(Lcom/facebook/acra/FileGenerator;)V

    .line 2152
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->start()V

    .line 2153
    return-object v0
.end method

.method final getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    return-object v0
.end method

.method public final getAppStartDate()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    return-object v0
.end method

.method final getConstantFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    return-object v0
.end method

.method final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getCustomFieldsSnapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getLazyCustomFieldsSnapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/acra/CustomReportDataSupplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLogBridge()Lcom/facebook/acra/LogBridge;
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;"
        }
    .end annotation

    .prologue
    .line 1551
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public final handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;"
        }
    .end annotation

    .prologue
    .line 1243
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    move-result-object v0

    return-object v0
.end method

.method public final handleExceptionDelayed(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1254
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->handleExceptionInternal(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;I)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 1255
    return-void
.end method

.method public final declared-synchronized init(Lcom/facebook/acra/config/DefaultAcraConfig;)V
    .locals 4

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorReporter already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 813
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/acra/config/DefaultAcraConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 814
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 817
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "context must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 820
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    .line 821
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 822
    sget-object v0, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "could not retrieve APK mod time"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_2
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    .line 825
    invoke-virtual {p1}, Lcom/facebook/acra/config/DefaultAcraConfig;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized initFallible()V
    .locals 6

    .prologue
    .line 835
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mInitializationComplete:Z

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorReporter not yet initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 839
    :cond_0
    const/high16 v0, 0x10000

    :try_start_1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mOomReservation:[B

    .line 841
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartDate:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 842
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->populateConstantFields()V

    .line 850
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "acra-reports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 851
    new-instance v0, Ljava/io/File;

    const-string v2, "reportfile.prealloc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 854
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->preallocateReportFile(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :cond_1
    :goto_0
    :try_start_3
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mPreallocFileName:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 861
    monitor-exit p0

    return-void

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :try_start_4
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 857
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNativeCrashedOnPreviousRun()Z
    .locals 1

    .prologue
    .line 2160
    iget-boolean v0, p0, Lcom/facebook/acra/ErrorReporter;->mHasNativeCrashDumpOnInit:Z

    return v0
.end method

.method public final parseVersionCodeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2034
    if-eqz p1, :cond_0

    .line 2035
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getVersionCodeRegex()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2040
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method final put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p3, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1200
    const/4 p4, 0x0

    .line 1203
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    return-void

    .line 1204
    :catch_0
    move-exception v0

    .line 1206
    iput-object v0, p3, Lcom/facebook/acra/CrashReportData;->generatingIoError:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public final declared-synchronized putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    monitor-enter p0

    if-nez p1, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 629
    :goto_0
    monitor-exit p0

    return-object v0

    .line 626
    :cond_0
    if-eqz p2, :cond_1

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V
    .locals 1

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    monitor-exit p0

    return-void

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized registerActivity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2215
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/util/SimpleTraceLogger;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2218
    :cond_0
    monitor-exit p0

    return-void

    .line 2215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAllReportSenders()V
    .locals 1

    .prologue
    .line 2178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    monitor-exit p0

    return-void

    .line 2178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 643
    monitor-enter p0

    if-nez p1, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 646
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;
    .locals 1

    .prologue
    .line 685
    if-nez p1, :cond_0

    .line 686
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mInstanceLazyCustomParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    goto :goto_0
.end method

.method public final varargs roughlyCountReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2122
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2123
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_0
    return v0

    .line 2128
    :cond_1
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p1, v1

    .line 2129
    iget-object v4, p0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/acra/Spool$Snapshot;->getEstimate()I

    move-result v2

    add-int/2addr v2, v0

    .line 2128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final setLogBridge(Lcom/facebook/acra/LogBridge;)V
    .locals 0
    .param p1    # Lcom/facebook/acra/LogBridge;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2256
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mLogBridge:Lcom/facebook/acra/LogBridge;

    .line 2257
    return-void
.end method

.method public final setMaxReportSize(J)V
    .locals 1

    .prologue
    .line 2187
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter;->mMaxReportSize:J

    .line 2188
    return-void
.end method

.method public final declared-synchronized setReportProxy(Ljava/net/Proxy;)V
    .locals 3

    .prologue
    .line 2201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mReportSenders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/sender/HttpPostSender;

    .line 2202
    instance-of v2, v0, Lcom/facebook/acra/sender/HttpPostSender;

    if-eqz v2, :cond_0

    .line 2203
    check-cast v0, Lcom/facebook/acra/sender/HttpPostSender;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/sender/HttpPostSender;->setProxy(Ljava/net/Proxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2206
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized setReportSender(Lcom/facebook/acra/sender/HttpPostSender;)V
    .locals 1

    .prologue
    .line 2196
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->removeAllReportSenders()V

    .line 2197
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter;->addReportSender(Lcom/facebook/acra/sender/HttpPostSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2198
    monitor-exit p0

    return-void

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1133
    sget-object v1, Lcom/facebook/acra/ErrorReporter;->mUncaughtExceptionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1135
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/acra/ErrorReporter;->uncaughtExceptionImpl(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mChainedHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1158
    :goto_2
    const/16 v0, 0xa

    :try_start_3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1163
    :goto_3
    goto/32 :goto_3

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    :try_start_4
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    :try_start_5
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1153
    :catch_2
    move-exception v0

    .line 1154
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1159
    :catch_3
    move-exception v0

    .line 1160
    invoke-direct {p0, v0}, Lcom/facebook/acra/ErrorReporter;->tryLogInternalError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method public final writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 1217
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 1218
    invoke-static {p2}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v5

    .line 1219
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter;->generateReportUuid()Ljava/util/UUID;

    move-result-object v0

    .line 1221
    const-string v1, "REPORT_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1222
    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter;->mConfig:Lcom/facebook/acra/config/DefaultAcraConfig;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/acra/CrashTimeDataCollector;->gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Ljava/util/Map;)V

    .line 1223
    return-void
.end method
