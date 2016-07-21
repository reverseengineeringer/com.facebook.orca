.class public final Lcom/google/common/util/concurrent/bl;
.super Lcom/google/common/util/concurrent/n;
.source "MoreExecutors.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "TODO"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 294
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    .line 303
    iput v1, p0, Lcom/google/common/util/concurrent/bl;->b:I

    .line 304
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 374
    iget-object v1, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 378
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    .line 379
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 386
    iget-object v1, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    .line 388
    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    const v2, 0x59a2797

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 391
    :cond_0
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
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    .line 350
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 353
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/common/util/concurrent/bl;->b:I

    if-nez v3, :cond_0

    .line 354
    const/4 v0, 0x1

    monitor-exit v2

    .line 356
    :goto_1
    return v0

    .line 355
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 356
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 359
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 360
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 361
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/google/common/util/concurrent/bl;->a()V

    .line 310
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-direct {p0}, Lcom/google/common/util/concurrent/bl;->b()V

    .line 313
    return-void

    .line 312
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bl;->b()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    monitor-exit v1

    return v0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 2

    .prologue
    .line 342
    iget-object v1, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    .line 325
    iget-object v1, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/bl;->c:Z

    .line 327
    iget v0, p0, Lcom/google/common/util/concurrent/bl;->b:I

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/common/util/concurrent/bl;->a:Ljava/lang/Object;

    const v2, -0x10c867e7

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 330
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bl;->shutdown()V

    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
