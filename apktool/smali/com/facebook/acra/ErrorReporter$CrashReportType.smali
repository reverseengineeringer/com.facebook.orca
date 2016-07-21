.class public final enum Lcom/facebook/acra/ErrorReporter$CrashReportType;
.super Ljava/lang/Enum;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/acra/ErrorReporter$CrashReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum CPUSPIN_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public static final enum NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# instance fields
.field public final attachmentField:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final defaultMaxSize:J

.field private final directory:Ljava/lang/String;

.field private final fileExtensions:[Ljava/lang/String;

.field private final handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

.field private mSpool:Lcom/facebook/acra/Spool;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v1, "ACRA_CRASH_REPORT"

    const/4 v2, 0x0

    const-string v3, "acra-reports"

    const-wide/32 v4, 0x100000

    const/4 v6, 0x0

    new-instance v7, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/acra/ErrorReporter$AcraReportHandler;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 337
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v1, "NATIVE_CRASH_REPORT"

    const/4 v2, 0x1

    const-string v3, "minidumps"

    const-wide/32 v4, 0x800000

    const-string v6, "MINIDUMP"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".dmp"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 344
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v1, "ANR_REPORT"

    const/4 v2, 0x2

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 352
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v1, "CPUSPIN_REPORT"

    const/4 v2, 0x3

    const-string v3, "traces_cpuspin"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".stacktrace"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CPUSPIN_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 359
    new-instance v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const-string v1, "CACHED_ANR_REPORT"

    const/4 v2, 0x4

    const-string v3, "traces"

    const-wide/32 v4, 0x80000

    const-string v6, "SIGQUIT"

    new-instance v7, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;-><init>()V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ".cachedreport"

    aput-object v10, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/acra/ErrorReporter$CrashReportType;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 328
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->NATIVE_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CPUSPIN_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/facebook/acra/ErrorReporter$ReportHandler;[Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/facebook/acra/ErrorReporter$ReportHandler;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    .line 403
    iput-wide p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->defaultMaxSize:J

    .line 404
    iput-object p6, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    .line 405
    iput-object p7, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    .line 406
    iput-object p8, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 407
    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/acra/ErrorReporter$CrashReportType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->attachmentField:Ljava/lang/String;

    return-object v0
.end method

.method public static getCrashReports(Lcom/facebook/acra/ErrorReporter$CrashReportType;Landroid/content/Context;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 383
    new-instance v1, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;-><init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/facebook/acra/ErrorReporter$CrashReportType;->getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;

    move-result-object v0

    new-instance v2, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/acra/ErrorReporter$FifoSpoolComparator;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/acra/Spool;->snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .prologue
    .line 328
    const-class v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/acra/ErrorReporter$CrashReportType;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->$VALUES:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    return-object v0
.end method


# virtual methods
.method public final getHandler()Lcom/facebook/acra/ErrorReporter$ReportHandler;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->handler:Lcom/facebook/acra/ErrorReporter$ReportHandler;

    return-object v0
.end method

.method public final declared-synchronized getSpool(Landroid/content/Context;)Lcom/facebook/acra/Spool;
    .locals 3

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/facebook/acra/Spool;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->directory:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/acra/Spool;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->mSpool:Lcom/facebook/acra/Spool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
