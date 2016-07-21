.class final Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
.super Ljava/lang/Object;
.source "DexStore.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field accumulatedRunNs:J

.field accumulatedYieldNs:J

.field final config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field final configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

.field final dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

.field public final mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private final mRegenStampFile:Ljava/io/FileInputStream;

.field final startRealtimeMs:J

.field final startUptimeMs:J

.field final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2294
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "optimization_log"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2303
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v1

    .line 2304
    iget v3, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 2305
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v4

    .line 2306
    invoke-static {p1, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2307
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 2308
    invoke-static {p1, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2310
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "config"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2314
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2319
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 2323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 2324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 2327
    :try_start_1
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 2328
    iget-object v0, p2, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 2330
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v4, "regen_stamp"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2331
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v4, "odex_lock"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2333
    :try_start_3
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2336
    :try_start_4
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2340
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 2341
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 2342
    return-void

    .line 2316
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    goto :goto_0

    .line 2340
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 2341
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 2340
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private resumeProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .prologue
    .line 2352
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 2353
    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v0

    return v0
.end method

.method private stopProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .prologue
    .line 2357
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 2358
    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v0

    return v0
.end method

.method private updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 2533
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    sub-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 2535
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    sub-long/2addr v4, v6

    aput-wide v4, v1, v2

    .line 2537
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    div-long/2addr v4, v8

    aput-wide v4, v1, v2

    .line 2539
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    div-long/2addr v4, v8

    aput-wide v4, v1, v2

    .line 2541
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2542
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 2541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2544
    :cond_0
    return-void
.end method


# virtual methods
.method final checkShouldStop()V
    .locals 2

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOpenFileLinkCount(I)I

    move-result v0

    .line 2449
    if-nez v0, :cond_0

    .line 2450
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v1, "obsolete optimization: regeneration pending"

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 2348
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 2349
    return-void
.end method

.method final copeWithOptimizationFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    .line 2484
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 2485
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2486
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2491
    :cond_0
    :goto_0
    return-void

    .line 2483
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2486
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 2489
    const-string v1, "recording optimization failure itself failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2486
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method final copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2494
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v1, "optimization_log"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2495
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v3

    .line 2497
    const-string v0, "optimization failed (%s failures already)"

    new-array v1, v8, [Ljava/lang/Object;

    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2502
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 2503
    const-wide/16 v4, 0xf

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2504
    invoke-direct {p0, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 2505
    iget v5, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 2506
    invoke-static {p1}, Lcom/facebook/common/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 2507
    iget v5, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v6, v6, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    if-lt v5, v6, :cond_0

    .line 2508
    const-string v0, "too many optimization failures (threshold is %s): will not keep trying"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v5, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2521
    const/16 v9, 0x8

    if-ne v4, v9, :cond_1

    .line 2522
    const/4 v9, 0x7

    .line 2529
    :goto_0
    move v0, v9

    .line 2511
    int-to-long v0, v0

    .line 2512
    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 2515
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2516
    invoke-virtual {v3, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 2517
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2518
    return-void

    .line 2525
    :cond_1
    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    .line 2526
    const/4 v9, 0x4

    goto :goto_0

    .line 2529
    :cond_2
    const/4 v9, 0x5

    goto :goto_0
.end method

.method final noteOptimizationSuccess()V
    .locals 8

    .prologue
    .line 2459
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    const/4 v1, 0x0

    .line 2460
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 2461
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v4, "optimization_log"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2462
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v3

    .line 2465
    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    or-int/lit8 v4, v4, 0x3

    iput v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 2466
    invoke-direct {p0, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 2467
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v4

    .line 2468
    iget-object v6, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v6, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2469
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 2470
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2471
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2472
    :cond_0
    return-void

    .line 2459
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2471
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final waitForAndManageProcess(Lcom/facebook/forker/Process;I)I
    .locals 20

    .prologue
    .line 2376
    const/high16 v7, -0x80000000

    .line 2378
    const/4 v6, 0x0

    .line 2379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2380
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    move-wide v8, v4

    move v10, v6

    move v11, v7

    move-wide v6, v4

    move-wide v4, v2

    .line 2385
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v14

    .line 2386
    sub-long v16, v8, v6

    .line 2389
    if-nez v10, :cond_4

    .line 2390
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    sub-long v2, v4, v2

    add-long/2addr v2, v12

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 2391
    iget v2, v14, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    int-to-long v12, v2

    .line 2392
    cmp-long v2, v16, v12

    if-ltz v2, :cond_9

    .line 2393
    iget v2, v14, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    if-lez v2, :cond_a

    .line 2394
    const-string v2, "beginning yield"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    invoke-direct/range {p0 .. p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->stopProcess(Lcom/facebook/forker/Process;)I

    move-result v2

    .line 2396
    const v3, -0x7fffffff

    if-ne v2, v3, :cond_0

    .line 2397
    const/high16 v2, -0x80000000

    .line 2399
    :cond_0
    const/4 v10, 0x1

    :goto_1
    move v11, v2

    move-wide v2, v8

    move-wide v8, v12

    .line 2423
    :goto_2
    const/high16 v6, -0x80000000

    if-ne v11, v6, :cond_3

    .line 2424
    iget v6, v14, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 2425
    sub-long v12, v8, v16

    int-to-long v14, v6

    cmp-long v7, v12, v14

    if-gez v7, :cond_1

    .line 2426
    sub-long v6, v8, v16

    long-to-int v6, v6

    .line 2428
    :cond_1
    if-gez v6, :cond_2

    .line 2429
    const/4 v6, 0x0

    .line 2431
    :cond_2
    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v11

    .line 2433
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 2434
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 2435
    const-wide/32 v6, 0xf4240

    div-long v6, v8, v6

    .line 2436
    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_7

    .line 2438
    const-string v2, "process exited with status %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    return v11

    .line 2403
    :cond_4
    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    .line 2404
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    sub-long v2, v4, v2

    add-long/2addr v2, v12

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 2405
    iget v2, v14, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    int-to-long v12, v2

    .line 2406
    cmp-long v2, v16, v12

    if-ltz v2, :cond_9

    .line 2407
    iget v2, v14, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    if-lez v2, :cond_8

    .line 2408
    const-string v2, "ending yield"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2409
    invoke-direct/range {p0 .. p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->resumeProcess(Lcom/facebook/forker/Process;)I

    move-result v2

    .line 2410
    const v3, -0x7ffffffe

    if-ne v2, v3, :cond_5

    .line 2411
    const/high16 v2, -0x80000000

    .line 2413
    :cond_5
    const/4 v10, 0x0

    :goto_3
    move v11, v2

    move-wide v2, v8

    move-wide v8, v12

    .line 2415
    goto :goto_2

    .line 2418
    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_7
    move-wide/from16 v18, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide v6, v2

    move-wide/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    move v2, v11

    goto :goto_3

    :cond_9
    move-wide v8, v12

    move-wide v2, v6

    goto :goto_2

    :cond_a
    move v2, v11

    goto/16 :goto_1
.end method
