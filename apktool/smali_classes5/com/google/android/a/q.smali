.class final Lcom/google/android/a/q;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/a/av;

.field private final e:Lcom/google/android/a/av;

.field private final f:[Z

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/ay;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Lcom/google/android/a/ay;

.field private k:Lcom/google/android/a/ay;

.field private l:Lcom/google/android/a/s;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private volatile t:J

.field private volatile u:J

.field private volatile v:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[ZII)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/google/android/a/q;->q:I

    .line 82
    iput v0, p0, Lcom/google/android/a/q;->r:I

    .line 91
    iput-object p1, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    .line 92
    iput-boolean p2, p0, Lcom/google/android/a/q;->n:Z

    .line 93
    array-length v1, p3

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/a/q;->f:[Z

    .line 94
    int-to-long v2, p4

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/a/q;->g:J

    .line 95
    int-to-long v2, p5

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/a/q;->h:J

    .line 96
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/a/q;->f:[Z

    aget-boolean v2, p3, v0

    aput-boolean v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->p:I

    .line 101
    iput-wide v4, p0, Lcom/google/android/a/q;->t:J

    .line 102
    iput-wide v4, p0, Lcom/google/android/a/q;->v:J

    .line 104
    new-instance v0, Lcom/google/android/a/av;

    invoke-direct {v0}, Lcom/google/android/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    .line 105
    new-instance v0, Lcom/google/android/a/av;

    invoke-direct {v0}, Lcom/google/android/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/google/android/a/i/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/i/t;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/q;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/google/android/a/q;->p:I

    if-eq v0, p1, :cond_0

    .line 257
    iput p1, p0, Lcom/google/android/a/q;->p:I

    .line 258
    iget-object v0, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 260
    :cond_0
    return-void
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 488
    add-long v0, p2, p4

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 490
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v2, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 580
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 581
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/a/l;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/google/android/a/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    monitor-enter p0

    .line 584
    :try_start_1
    iget v0, p0, Lcom/google/android/a/q;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->r:I

    .line 585
    const v0, -0x389d08c1

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 586
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 592
    :cond_0
    return-void

    .line 586
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 583
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 584
    :try_start_3
    iget v1, p0, Lcom/google/android/a/q;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/q;->r:I

    .line 585
    const v1, 0x5c71232f

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 586
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 596
    iget-object v1, p0, Lcom/google/android/a/q;->f:[Z

    aget-boolean v1, v1, p1

    if-ne v1, p2, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/q;->f:[Z

    aput-boolean p2, v1, p1

    .line 601
    iget v1, p0, Lcom/google/android/a/q;->p:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/a/q;->p:I

    if-eq v1, v3, :cond_0

    .line 605
    iget-object v1, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    aget-object v1, v1, p1

    .line 606
    invoke-virtual {v1}, Lcom/google/android/a/ay;->p()I

    move-result v2

    .line 607
    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 613
    :cond_2
    if-eqz p2, :cond_5

    .line 614
    iget-boolean v2, p0, Lcom/google/android/a/q;->n:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/a/q;->p:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 615
    :goto_1
    iget-wide v2, p0, Lcom/google/android/a/q;->u:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/a/ay;->b(JZ)V

    .line 616
    iget-object v2, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    if-eqz v0, :cond_3

    .line 618
    invoke-virtual {v1}, Lcom/google/android/a/ay;->q()V

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 614
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/ay;

    if-ne v1, v0, :cond_6

    .line 625
    iget-object v0, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    iget-object v2, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    invoke-interface {v2}, Lcom/google/android/a/s;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/av;->a(J)V

    .line 627
    :cond_6
    invoke-static {v1}, Lcom/google/android/a/q;->d(Lcom/google/android/a/ay;)V

    .line 628
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v1}, Lcom/google/android/a/ay;->s()V

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/ay;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p1}, Lcom/google/android/a/ay;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/ay;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    iget v2, p0, Lcom/google/android/a/q;->p:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/google/android/a/ay;->d()J

    move-result-wide v4

    .line 358
    invoke-virtual {p1}, Lcom/google/android/a/ay;->e()J

    move-result-wide v6

    .line 359
    iget-boolean v2, p0, Lcom/google/android/a/q;->o:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/a/q;->h:J

    .line 360
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lcom/google/android/a/q;->u:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 359
    :cond_4
    iget-wide v2, p0, Lcom/google/android/a/q;->g:J

    goto :goto_1
.end method

.method private b(Lcom/google/android/a/ay;)V
    .locals 3

    .prologue
    .line 551
    :try_start_0
    invoke-static {p1}, Lcom/google/android/a/q;->d(Lcom/google/android/a/ay;)V

    .line 552
    invoke-virtual {p1}, Lcom/google/android/a/ay;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/google/android/a/ay;->s()V
    :try_end_0
    .catch Lcom/google/android/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 557
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 558
    :catch_1
    move-exception v0

    .line 560
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Stop failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 371
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    .line 372
    iput-boolean p1, p0, Lcom/google/android/a/q;->n:Z

    .line 373
    if-nez p1, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/google/android/a/q;->i()V

    .line 375
    invoke-direct {p0}, Lcom/google/android/a/q;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 386
    return-void

    .line 377
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/google/android/a/q;->h()V

    .line 379
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 380
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/a/q;->p:I

    if-ne v0, v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private b([Lcom/google/android/a/ay;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Lcom/google/android/a/q;->n()V

    .line 264
    iput-object p1, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    move v0, v1

    .line 265
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 266
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/a/ay;->f()Lcom/google/android/a/s;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    iget-object v2, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 269
    iput-object v3, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    .line 270
    aget-object v2, p1, v0

    iput-object v2, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/ay;

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 268
    goto :goto_1

    .line 273
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/a/q;->g()V

    .line 275
    return-void
.end method

.method private c(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    .line 499
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/a/q;->u:J

    .line 500
    iget-object v1, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->b()V

    .line 501
    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->b()V

    .line 502
    iget-object v1, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    iget-wide v2, p0, Lcom/google/android/a/q;->u:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/av;->a(J)V

    .line 503
    iget v1, p0, Lcom/google/android/a/q;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/a/q;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ay;

    .line 508
    invoke-static {v0}, Lcom/google/android/a/q;->d(Lcom/google/android/a/ay;)V

    .line 509
    iget-wide v2, p0, Lcom/google/android/a/q;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/ay;->b(J)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 511
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private static c(Lcom/google/android/a/ay;)V
    .locals 3

    .prologue
    .line 566
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/ay;->t()V
    :try_end_0
    .catch Lcom/google/android/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 574
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 569
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 570
    :catch_1
    move-exception v0

    .line 572
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static d(Lcom/google/android/a/ay;)V
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/google/android/a/ay;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/google/android/a/ay;->r()V

    .line 637
    :cond_0
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 281
    iget-object v4, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    aget-object v4, v4, v0

    .line 282
    invoke-virtual {v4}, Lcom/google/android/a/ay;->p()I

    move-result v5

    if-nez v5, :cond_0

    .line 283
    iget-wide v6, p0, Lcom/google/android/a/q;->u:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/a/ay;->c(J)I

    move-result v5

    .line 284
    if-nez v5, :cond_0

    .line 285
    invoke-virtual {v4}, Lcom/google/android/a/ay;->aR_()V

    .line 286
    const/4 v1, 0x0

    .line 280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    if-nez v1, :cond_2

    .line 293
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/q;->a(IJJ)V

    .line 345
    :goto_1
    return-void

    .line 297
    :cond_2
    const-wide/16 v2, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 301
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    .line 302
    iget-object v5, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    aget-object v7, v5, v0

    .line 303
    invoke-virtual {v7}, Lcom/google/android/a/ay;->p()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    const/4 v5, 0x1

    :goto_3
    aput-boolean v5, v6, v0

    .line 304
    aget-boolean v5, v6, v0

    if-eqz v5, :cond_4

    .line 305
    const-wide/16 v8, -0x1

    cmp-long v5, v2, v8

    if-eqz v5, :cond_3

    .line 309
    invoke-virtual {v7}, Lcom/google/android/a/ay;->d()J

    move-result-wide v8

    .line 310
    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    .line 311
    const-wide/16 v2, -0x1

    .line 318
    :cond_3
    :goto_4
    iget-object v5, p0, Lcom/google/android/a/q;->f:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_4

    .line 319
    iget-wide v8, p0, Lcom/google/android/a/q;->u:J

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/a/ay;->b(JZ)V

    .line 320
    iget-object v5, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lcom/google/android/a/ay;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 322
    :goto_5
    if-eqz v1, :cond_8

    invoke-direct {p0, v7}, Lcom/google/android/a/q;->a(Lcom/google/android/a/ay;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 301
    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 303
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 312
    :cond_6
    const-wide/16 v10, -0x2

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    .line 315
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 321
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 322
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 326
    :cond_9
    iput-wide v2, p0, Lcom/google/android/a/q;->t:J

    .line 328
    if-eqz v4, :cond_c

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-wide v4, p0, Lcom/google/android/a/q;->u:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 331
    :cond_a
    const/4 v0, 0x5

    move-object v1, p0

    .line 333
    :goto_7
    iput v0, v1, Lcom/google/android/a/q;->p:I

    .line 338
    iget-object v0, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/a/q;->p:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 341
    iget-boolean v0, p0, Lcom/google/android/a/q;->n:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 342
    invoke-direct {p0}, Lcom/google/android/a/q;->h()V

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 333
    :cond_c
    if-eqz v1, :cond_d

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_7
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    .line 391
    iget-object v1, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->a()V

    .line 392
    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->a()V

    move v1, v0

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ay;

    invoke-virtual {v0}, Lcom/google/android/a/ay;->q()V

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    invoke-virtual {v0}, Lcom/google/android/a/av;->b()V

    .line 400
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    invoke-virtual {v0}, Lcom/google/android/a/av;->b()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ay;

    invoke-static {v0}, Lcom/google/android/a/q;->d(Lcom/google/android/a/ay;)V

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/ay;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/ay;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/a/ay;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    invoke-interface {v0}, Lcom/google/android/a/s;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/q;->u:J

    .line 410
    iget-object v0, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    iget-wide v2, p0, Lcom/google/android/a/q;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/av;->a(J)V

    .line 414
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/q;->s:J

    .line 415
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    invoke-virtual {v0}, Lcom/google/android/a/av;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/q;->u:J

    goto :goto_0
.end method

.method private k()V
    .locals 15

    .prologue
    .line 418
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/a/i/z;->a(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 420
    iget-wide v0, p0, Lcom/google/android/a/q;->t:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/a/q;->t:J

    .line 422
    :goto_0
    const/4 v6, 0x1

    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-direct {p0}, Lcom/google/android/a/q;->j()V

    .line 425
    const/4 v4, 0x0

    move v14, v4

    move v4, v5

    move v5, v6

    move-wide v6, v0

    move v1, v14

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/ay;

    .line 430
    iget-wide v8, p0, Lcom/google/android/a/q;->u:J

    iget-wide v10, p0, Lcom/google/android/a/q;->s:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/google/android/a/ay;->a(JJ)V

    .line 431
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/a/ay;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 435
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(Lcom/google/android/a/ay;)Z

    move-result v8

    .line 436
    if-nez v8, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/google/android/a/ay;->aR_()V

    .line 439
    :cond_0
    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    .line 441
    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    .line 445
    invoke-virtual {v0}, Lcom/google/android/a/ay;->d()J

    move-result-wide v8

    .line 446
    invoke-virtual {v0}, Lcom/google/android/a/ay;->e()J

    move-result-wide v10

    .line 447
    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_5

    .line 448
    const-wide/16 v6, -0x1

    .line 425
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 420
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 431
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 439
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 449
    :cond_5
    const-wide/16 v12, -0x3

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    const-wide/16 v12, -0x2

    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    .line 455
    :cond_6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 459
    :cond_7
    iput-wide v6, p0, Lcom/google/android/a/q;->v:J

    .line 461
    if-eqz v5, :cond_d

    iget-wide v0, p0, Lcom/google/android/a/q;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/a/q;->t:J

    iget-wide v6, p0, Lcom/google/android/a/q;->u:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_d

    .line 463
    :cond_8
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 464
    invoke-direct {p0}, Lcom/google/android/a/q;->i()V

    .line 476
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-boolean v0, p0, Lcom/google/android/a/q;->n:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    :cond_a
    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 478
    :cond_b
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/q;->a(IJJ)V

    .line 483
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/a/i/z;->a()V

    .line 484
    return-void

    .line 465
    :cond_d
    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    if-eqz v4, :cond_e

    .line 466
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 467
    iget-boolean v0, p0, Lcom/google/android/a/q;->n:Z

    if-eqz v0, :cond_9

    .line 468
    invoke-direct {p0}, Lcom/google/android/a/q;->h()V

    goto :goto_5

    .line 470
    :cond_e
    iget v0, p0, Lcom/google/android/a/q;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    if-nez v4, :cond_9

    .line 471
    iget-boolean v0, p0, Lcom/google/android/a/q;->n:Z

    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    .line 472
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 473
    invoke-direct {p0}, Lcom/google/android/a/q;->i()V

    goto :goto_5

    .line 479
    :cond_f
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 480
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/q;->a(IJJ)V

    goto :goto_6
.end method

.method private l()V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/android/a/q;->n()V

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 518
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 521
    invoke-direct {p0}, Lcom/google/android/a/q;->n()V

    .line 522
    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(I)V

    .line 523
    monitor-enter p0

    .line 524
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/a/q;->m:Z

    .line 525
    const v0, 0x7ab866cf

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 526
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 530
    iget-object v1, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v1, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    .line 533
    iget-object v1, p0, Lcom/google/android/a/q;->d:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->b()V

    .line 534
    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    invoke-virtual {v1}, Lcom/google/android/a/av;->b()V

    .line 535
    iget-object v1, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    if-nez v1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 538
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 539
    iget-object v1, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    aget-object v1, v1, v0

    .line 540
    invoke-direct {p0, v1}, Lcom/google/android/a/q;->b(Lcom/google/android/a/ay;)V

    .line 541
    invoke-static {v1}, Lcom/google/android/a/q;->c(Lcom/google/android/a/ay;)V

    .line 538
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 543
    :cond_1
    iput-object v3, p0, Lcom/google/android/a/q;->j:[Lcom/google/android/a/ay;

    .line 544
    iput-object v3, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/s;

    .line 545
    iput-object v3, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/ay;

    .line 546
    iget-object v0, p0, Lcom/google/android/a/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/google/android/a/q;->u:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    return-void
.end method

.method public final a(Lcom/google/android/a/l;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/a/q;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->q:I

    .line 164
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    return-void

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/a/ay;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    invoke-virtual {v0}, Lcom/google/android/a/av;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/av;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/av;->a(J)V

    .line 152
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/a/l;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/q;->m:Z

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "ExoPlayerImplInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent message("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/a/q;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/a/q;->q:I

    .line 174
    iget-object v1, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    :goto_0
    iget v1, p0, Lcom/google/android/a/q;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 177
    const v1, -0x6ed6944

    :try_start_2
    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 129
    iget-wide v2, p0, Lcom/google/android/a/q;->v:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/q;->v:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 134
    iget-wide v2, p0, Lcom/google/android/a/q;->t:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/q;->t:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/q;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/a/q;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 191
    const v0, 0x41d1702c

    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 251
    :goto_0
    return v0

    .line 204
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/a/ay;

    check-cast v0, [Lcom/google/android/a/ay;

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->b([Lcom/google/android/a/ay;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/a/q;->g()V

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/a/q;->b(Z)V

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/a/q;->k()V

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/a/q;->c(J)V

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/a/q;->l()V

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/a/q;->m()V

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/google/android/a/q;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :pswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/a/q;->a(IZ)V
    :try_end_0
    .catch Lcom/google/android/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 237
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v2, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/a/q;->l()V

    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    iget-object v2, p0, Lcom/google/android/a/q;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/a/j;

    invoke-direct {v3, v0, v1}, Lcom/google/android/a/j;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    invoke-direct {p0}, Lcom/google/android/a/q;->l()V

    move v0, v1

    .line 251
    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
