.class final Lcom/facebook/analytics/appstatelogger/j;
.super Ljava/lang/Thread;
.source "AppStateLogger.java"


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lcom/facebook/analytics/appstatelogger/c;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/c;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 346
    iput-boolean v1, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z

    .line 348
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->d:Z

    .line 349
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->e:Z

    .line 351
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->f:Ljava/lang/Object;

    .line 352
    iput-boolean v1, p0, Lcom/facebook/analytics/appstatelogger/j;->g:Z

    .line 354
    iput-object p2, p0, Lcom/facebook/analytics/appstatelogger/j;->a:Ljava/io/File;

    .line 355
    new-instance v0, Lcom/facebook/analytics/appstatelogger/c;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/appstatelogger/c;-><init>(Lcom/facebook/analytics/appstatelogger/c;)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->b:Lcom/facebook/analytics/appstatelogger/c;

    .line 357
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/facebook/analytics/appstatelogger/j;->i:J

    .line 358
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 546
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/j;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->g:Z

    .line 548
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 549
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 496
    monitor-enter p0

    .line 497
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->d:Z

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/j;->d()V

    .line 503
    return-void

    .line 500
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/analytics/appstatelogger/c;Z)V
    .locals 1

    .prologue
    .line 520
    monitor-enter p0

    .line 521
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z

    .line 523
    new-instance v0, Lcom/facebook/analytics/appstatelogger/c;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/appstatelogger/c;-><init>(Lcom/facebook/analytics/appstatelogger/c;)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->b:Lcom/facebook/analytics/appstatelogger/c;

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 526
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/j;->d()V

    .line 531
    :cond_0
    return-void

    .line 526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->e:Z

    if-ne p1, v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    monitor-enter p0

    .line 511
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/analytics/appstatelogger/j;->e:Z

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 514
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/j;->d()V

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->h:Z

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native crash reporting is already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->h:Z

    .line 539
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 542
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/analytics/appstatelogger/j;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 10

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 365
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Attempting to open app state logging file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 371
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 372
    sget-object v2, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Unable to create app state log directory: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    new-instance v2, Lcom/facebook/analytics/appstatelogger/d;

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/j;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/appstatelogger/d;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 381
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/appstatelogger/d;->a(I)V

    .line 383
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v1, "Successfully opened app state logging file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/analytics/appstatelogger/j;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 397
    :goto_1
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/j;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/facebook/analytics/appstatelogger/j;->g:Z

    .line 400
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/analytics/appstatelogger/j;->g:Z

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 403
    sub-long/2addr v6, v0

    .line 404
    iget-wide v8, p0, Lcom/facebook/analytics/appstatelogger/j;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v6, v8, v6

    .line 406
    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 408
    :try_start_4
    iget-object v4, p0, Lcom/facebook/analytics/appstatelogger/j;->f:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 409
    :catch_0
    move-exception v0

    .line 410
    :try_start_5
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v4, "Interrupted while sleeping"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/analytics/appstatelogger/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Failed to close log file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 388
    :catch_2
    move-exception v0

    .line 389
    :goto_3
    :try_start_7
    sget-object v2, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Error opening app state logging file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 485
    if-eqz v1, :cond_1

    .line 487
    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/analytics/appstatelogger/d;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 488
    :catch_3
    move-exception v0

    .line 489
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Failed to close log file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 417
    :cond_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 420
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 421
    :goto_4
    :try_start_b
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_5

    .line 423
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    .line 424
    :catch_4
    move-exception v0

    .line 425
    :try_start_d
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Interrupted while waiting for updated app state"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 487
    :try_start_e
    invoke-virtual {v2}, Lcom/facebook/analytics/appstatelogger/d;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_0

    .line 488
    :catch_5
    move-exception v0

    .line 489
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Failed to close log file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 487
    :try_start_11
    invoke-virtual {v2}, Lcom/facebook/analytics/appstatelogger/d;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 490
    :cond_4
    :goto_6
    throw v0

    .line 430
    :cond_5
    :try_start_12
    new-instance v0, Lcom/facebook/analytics/appstatelogger/c;

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/j;->b:Lcom/facebook/analytics/appstatelogger/c;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/appstatelogger/c;-><init>(Lcom/facebook/analytics/appstatelogger/c;)V

    .line 431
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/analytics/appstatelogger/j;->c:Z

    .line 432
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 435
    :try_start_13
    iget-boolean v1, p0, Lcom/facebook/analytics/appstatelogger/j;->e:Z

    if-nez v1, :cond_7

    .line 436
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/appstatelogger/d;->a(I)V

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    iget-boolean v3, p0, Lcom/facebook/analytics/appstatelogger/j;->h:Z

    if-eqz v3, :cond_6

    .line 440
    new-instance v3, Lcom/facebook/analytics/appstatelogger/i;

    invoke-direct {v3}, Lcom/facebook/analytics/appstatelogger/i;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/analytics/appstatelogger/d;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v3, Lcom/facebook/analytics/appstatelogger/n;

    invoke-direct {v3, v1}, Lcom/facebook/analytics/appstatelogger/n;-><init>(Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 453
    :try_start_14
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/analytics/appstatelogger/c;->a(J)V

    .line 454
    invoke-static {v3, v0}, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->a(Ljava/io/OutputStream;Lcom/facebook/analytics/appstatelogger/c;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 456
    :try_start_15
    invoke-virtual {v3}, Lcom/facebook/analytics/appstatelogger/n;->close()V

    .line 459
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/appstatelogger/d;->a(I)V

    .line 460
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v1, "Successfully dumped app state to log file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 468
    :goto_7
    :try_start_16
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->d:Z

    if-nez v0, :cond_8

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-result-wide v0

    goto/16 :goto_1

    .line 432
    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 456
    :catchall_3
    move-exception v0

    :try_start_19
    invoke-virtual {v3}, Lcom/facebook/analytics/appstatelogger/n;->close()V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 464
    :catch_6
    move-exception v0

    .line 465
    :try_start_1a
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Error dumping app state to log file"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_7

    .line 462
    :cond_7
    const/16 v0, 0x14

    :try_start_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/appstatelogger/d;->a(I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_7

    .line 475
    :cond_8
    :try_start_1c
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/j;->d:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v0, :cond_9

    .line 478
    const/4 v0, 0x4

    :try_start_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/appstatelogger/d;->a(I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 487
    :cond_9
    :goto_8
    :try_start_1e
    invoke-virtual {v2}, Lcom/facebook/analytics/appstatelogger/d;->b()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    goto/16 :goto_0

    .line 488
    :catch_7
    move-exception v0

    .line 489
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Failed to close log file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 479
    :catch_8
    move-exception v0

    .line 480
    :try_start_1f
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Error updating log file state when application crashed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_8

    .line 488
    :catch_9
    move-exception v1

    .line 489
    sget-object v2, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v3, "Failed to close log file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 485
    :catchall_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    .line 388
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method
