.class final Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private mGenerator:Lcom/facebook/acra/FileGenerator;

.field private mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

.field private mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

.field private final mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field final synthetic this$0:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/Spool$FileBeingProduced;)V
    .locals 1
    .param p3    # Lcom/facebook/acra/Spool$FileBeingProduced;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;-><init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V

    .line 440
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 441
    iput-object p3, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 442
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/acra/ErrorReporter;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 425
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    .line 452
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 449
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 450
    return-void
.end method

.method private acquireWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/facebook/acra/util/PackageManagerWrapper;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, v1, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 502
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Lcom/facebook/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v0, v0, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 507
    const/4 v1, 0x1

    const-string v2, "ACRA wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 510
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 511
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method


# virtual methods
.method final doSend()V
    .locals 5

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 461
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->acquireWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 462
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    if-nez v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    const v2, 0x7fffffff

    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    iget-object v4, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportTypesToSend:[Lcom/facebook/acra/ErrorReporter$CrashReportType;

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/acra/ErrorReporter;->prepareReports(Lcom/facebook/acra/ErrorReporter;ILcom/facebook/acra/FileGenerator;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 478
    :cond_1
    return-void

    .line 465
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mInMemoryReportToSend:Lcom/facebook/acra/CrashReportData;

    .line 466
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v2, v2, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 467
    const-string v3, "UPLOADED_BY_PROCESS"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->sendCrashReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    iget-object v0, v0, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final routeReportToFile(Lcom/facebook/acra/FileGenerator;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mGenerator:Lcom/facebook/acra/FileGenerator;

    .line 456
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 483
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->doSend()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    .line 490
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 487
    :try_start_1
    iput-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->exception:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->this$0:Lcom/facebook/acra/ErrorReporter;

    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;->mReportFileUnderConstruction:Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-static {v1, v2}, Lcom/facebook/acra/ErrorReporter;->safeClose(Lcom/facebook/acra/ErrorReporter;Ljava/io/Closeable;)V

    throw v0
.end method
