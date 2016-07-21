.class final Lcom/facebook/video/server/b/ak;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/video/server/b/r;

.field final synthetic d:Lcom/facebook/video/server/b/ab;

.field private e:Z

.field private f:Lcom/facebook/video/server/b/aj;

.field private g:Lcom/facebook/video/server/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/b/ab;ILcom/facebook/video/server/b/r;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput p2, p0, Lcom/facebook/video/server/b/ak;->a:I

    .line 384
    invoke-virtual {p3}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    .line 385
    iput-object p3, p0, Lcom/facebook/video/server/b/ak;->c:Lcom/facebook/video/server/b/r;

    .line 386
    return-void
.end method

.method private a(ILandroid/net/Uri;Lcom/facebook/ui/media/cache/ab;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;Lcom/facebook/video/server/a;ILjava/util/List;)Lcom/facebook/ui/media/cache/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/cache/ab;",
            "Lcom/facebook/video/server/bq;",
            "Lcom/facebook/ui/media/cache/aa;",
            "Lcom/facebook/video/server/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;)",
            "Lcom/facebook/ui/media/cache/aa;"
        }
    .end annotation

    .prologue
    .line 587
    monitor-enter p0

    .line 589
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/server/b/ak;->e:Z

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Lcom/facebook/video/server/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/video/server/b/ai;-><init>()V

    throw v0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 594
    :cond_0
    if-nez p5, :cond_2

    .line 596
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/server/b/l;

    invoke-direct {v1, p1}, Lcom/facebook/video/server/b/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 601
    :goto_0
    new-instance v0, Lcom/facebook/video/server/aw;

    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->d:Lcom/facebook/ui/media/cache/z;

    iget-wide v4, p3, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v6, v2, Lcom/facebook/video/server/b/ab;->p:Lcom/facebook/imagepipeline/memory/z;

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/server/aw;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;JLcom/facebook/imagepipeline/memory/z;)V

    .line 605
    new-instance v1, Lcom/facebook/video/server/b/aj;

    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    move-object v3, v0

    move-object v4, p5

    move-object v5, p2

    move v6, p1

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/server/b/aj;-><init>(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/aw;Lcom/facebook/ui/media/cache/aa;Landroid/net/Uri;IILjava/util/List;Lcom/facebook/ui/media/cache/ab;)V

    iput-object v1, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    .line 614
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :try_start_2
    iget-wide v2, p3, Lcom/facebook/ui/media/cache/ab;->a:J

    iget-wide v4, p3, Lcom/facebook/ui/media/cache/ab;->b:J

    iget-object v6, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    move-object/from16 v1, p6

    invoke-interface/range {v1 .. v6}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/aj;->a()Lcom/facebook/ui/media/cache/aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 623
    monitor-enter p0

    .line 624
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/video/server/b/ak;->e:Z

    if-nez v0, :cond_1

    .line 625
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    :try_start_4
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    iget-object v0, v0, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    invoke-virtual {v0}, Lcom/facebook/video/server/aw;->a()Lcom/facebook/video/server/u;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {v0}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 637
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    .line 638
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    .line 598
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/server/b/h;

    invoke-direct {v1, p1, p3}, Lcom/facebook/video/server/b/h;-><init>(ILcom/facebook/ui/media/cache/ab;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_7
    sget-object v2, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v3, "Error closing readableWriter"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 638
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 623
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 624
    :try_start_8
    iget-boolean v1, p0, Lcom/facebook/video/server/b/ak;->e:Z

    if-nez v1, :cond_3

    .line 625
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 628
    :try_start_9
    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    iget-object v1, v1, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    invoke-virtual {v1}, Lcom/facebook/video/server/aw;->a()Lcom/facebook/video/server/u;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_3

    .line 631
    invoke-virtual {v1}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 637
    :cond_3
    :goto_2
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    .line 638
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 633
    :catch_1
    move-exception v1

    .line 634
    :try_start_b
    sget-object v2, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v3, "Error closing readableWriter"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 638
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method private a(ILandroid/net/Uri;I)Z
    .locals 15

    .prologue
    .line 499
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->m:Lcom/facebook/video/server/dv;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/facebook/video/server/dv;->a(Landroid/net/Uri;)Lcom/facebook/video/server/bq;

    move-result-object v12

    .line 500
    new-instance v2, Lcom/facebook/video/server/ad;

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v4, v3, Lcom/facebook/video/server/b/ab;->o:Lcom/facebook/video/server/q;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v7, "rangeRequestForVideo"

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v8, v3, Lcom/facebook/video/server/b/ab;->g:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v9, v3, Lcom/facebook/video/server/b/ab;->w:Lcom/facebook/auth/c/a/b;

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v10, v3, Lcom/facebook/video/server/b/ab;->x:Lcom/fasterxml/jackson/databind/z;

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v11, v3, Lcom/facebook/video/server/b/ab;->q:Lcom/facebook/video/server/bk;

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v11}, Lcom/facebook/video/server/ad;-><init>(Landroid/net/Uri;Lcom/facebook/video/server/q;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)V

    iput-object v2, p0, Lcom/facebook/video/server/b/ak;->g:Lcom/facebook/video/server/ad;

    .line 510
    new-instance v8, Lcom/facebook/video/server/b/ag;

    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->g:Lcom/facebook/video/server/ad;

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v3, v3, Lcom/facebook/video/server/b/ab;->u:Lcom/facebook/common/time/c;

    invoke-direct {v8, v2, v3}, Lcom/facebook/video/server/b/ag;-><init>(Lcom/facebook/video/server/a;Lcom/facebook/common/time/c;)V

    .line 514
    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lcom/facebook/video/server/b/ai; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 516
    :try_start_1
    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->d:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v2, v12}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 518
    :try_start_2
    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 520
    new-instance v2, Lcom/facebook/ui/media/cache/ab;

    const-wide/16 v4, 0x0

    move/from16 v0, p3

    int-to-long v10, v0

    invoke-direct {v2, v4, v5, v10, v11}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 521
    if-nez v7, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 525
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Lcom/facebook/video/server/b/ai; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_2

    .line 529
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/cache/ab;

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v12

    move/from16 v9, p3

    .line 530
    invoke-direct/range {v2 .. v10}, Lcom/facebook/video/server/b/ak;->a(ILandroid/net/Uri;Lcom/facebook/ui/media/cache/ab;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;Lcom/facebook/video/server/a;ILjava/util/List;)Lcom/facebook/ui/media/cache/aa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v7

    goto :goto_1

    .line 518
    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v3, v3, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catch Lcom/facebook/video/server/b/ai; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 553
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    const/4 v2, 0x1

    .line 565
    :goto_2
    return v2

    .line 521
    :cond_0
    :try_start_5
    invoke-interface {v7}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ui/media/cache/ab;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_0

    .line 542
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->n:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/analytics/bk;

    move/from16 v0, p3

    int-to-long v2, v0

    invoke-virtual {v8}, Lcom/facebook/video/server/b/ag;->a()J

    move-result-wide v11

    iget-object v4, p0, Lcom/facebook/video/server/b/ak;->c:Lcom/facebook/video/server/b/r;

    invoke-virtual {v4}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v4

    iget-object v13, v4, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-wide v8, v2

    invoke-virtual/range {v6 .. v14}, Lcom/facebook/video/analytics/bk;->a(Landroid/net/Uri;JLjava/util/List;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 551
    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 542
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v3, v3, Lcom/facebook/video/server/b/ab;->n:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/analytics/bk;

    move/from16 v0, p3

    int-to-long v4, v0

    invoke-virtual {v8}, Lcom/facebook/video/server/b/ag;->a()J

    move-result-wide v11

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->c:Lcom/facebook/video/server/b/r;

    invoke-virtual {v3}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v3

    iget-object v13, v3, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-wide v8, v4

    invoke-virtual/range {v6 .. v14}, Lcom/facebook/video/analytics/bk;->a(Landroid/net/Uri;JLjava/util/List;JLjava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catch Lcom/facebook/video/server/b/ai; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 557
    :catch_1
    move-exception v2

    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    const/4 v2, 0x0

    goto :goto_2

    .line 560
    :catch_2
    move-exception v2

    .line 561
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 562
    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v3, v3, Lcom/facebook/video/server/b/ab;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v5, "Error while prefetching video"

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method private a(ILcom/facebook/video/server/b/r;)Z
    .locals 10

    .prologue
    .line 435
    invoke-virtual {p2}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    move-result-object v1

    .line 436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 437
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    invoke-static {v0, p2}, Lcom/facebook/video/server/b/ab;->a(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/r;)I

    move-result v4

    .line 438
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    if-gtz v4, :cond_0

    .line 447
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->y:Lcom/facebook/video/c/a;

    invoke-virtual {v0}, Lcom/facebook/video/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    const-wide/16 v6, -0x1

    .line 458
    const/4 v8, 0x0

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v9, v0, Lcom/facebook/video/server/b/ab;->y:Lcom/facebook/video/c/a;

    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {p2}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/video/server/ca;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/video/c/g;->FEED:Lcom/facebook/video/c/g;

    invoke-virtual {v5}, Lcom/facebook/video/c/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/video/c/a;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 471
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 472
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    .line 473
    new-instance v0, Lcom/facebook/ui/media/cache/ab;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/bk;

    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    int-to-long v2, v4

    invoke-virtual {p2}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v4

    iget-object v7, v4, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    move-object v4, v9

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/analytics/bk;->a(Landroid/net/Uri;JLjava/util/List;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 483
    const/4 v0, 0x1

    goto :goto_0

    .line 467
    :catch_0
    move-exception v8

    move-wide v5, v6

    .line 468
    goto :goto_1

    .line 485
    :cond_2
    invoke-direct {p0, p1, v1, v4}, Lcom/facebook/video/server/b/ak;->a(ILandroid/net/Uri;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lcom/facebook/video/server/v;
    .locals 2

    .prologue
    .line 420
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/video/server/b/ak;->e:Z

    .line 422
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->g:Lcom/facebook/video/server/ad;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->g:Lcom/facebook/video/server/ad;

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/ad;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->f:Lcom/facebook/video/server/b/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/b/aj;->a(Z)Lcom/facebook/video/server/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 430
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    invoke-static {v0, p0}, Lcom/facebook/video/server/b/ab;->a(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/server/b/d;

    iget v2, p0, Lcom/facebook/video/server/b/ak;->a:I

    iget-object v3, p0, Lcom/facebook/video/server/b/ak;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/server/b/d;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 402
    iget v0, p0, Lcom/facebook/video/server/b/ak;->a:I

    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->c:Lcom/facebook/video/server/b/r;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/server/b/ak;->a(ILcom/facebook/video/server/b/r;)Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/server/b/f;

    iget v3, p0, Lcom/facebook/video/server/b/ak;->a:I

    invoke-direct {v2, v3}, Lcom/facebook/video/server/b/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    invoke-static {v1, p0}, Lcom/facebook/video/server/b/ab;->b(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/ak;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/b/ak;->d:Lcom/facebook/video/server/b/ab;

    invoke-static {v1, p0}, Lcom/facebook/video/server/b/ab;->b(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/b/ak;)V

    throw v0
.end method
