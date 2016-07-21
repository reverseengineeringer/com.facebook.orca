.class public final Lcom/facebook/graphql/executor/bb;
.super Lcom/facebook/graphql/executor/ba;
.source "GraphQLQueryScheduler.java"


# instance fields
.field a:Z

.field final synthetic h:Lcom/facebook/graphql/executor/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/bp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 633
    iput-object p1, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    .line 634
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/ba;-><init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/ag;Z)V

    .line 566
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bb;->a:Z

    .line 635
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/bb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bp;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->h:Lcom/facebook/graphql/executor/bc;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    invoke-interface {v2}, Lcom/facebook/graphql/executor/ag;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/executor/bc;->a(ILjava/util/Set;)V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bb;->a:Z

    .line 655
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/QuickPerformanceLogger;II)I
    .locals 6
    .param p1    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 602
    iget-object v2, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v2, Lcom/facebook/graphql/executor/bp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/graphql/executor/bp;->b:Z

    .line 620
    invoke-direct {p0}, Lcom/facebook/graphql/executor/bb;->i()V

    .line 621
    const/16 v0, 0x9e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 714
    if-eqz p1, :cond_0

    .line 715
    if-eq p2, v5, :cond_2

    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 716
    if-eq p3, v5, :cond_3

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 717
    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 623
    :cond_0
    const/4 v1, 0x0

    .line 624
    sget v0, Lcom/facebook/graphql/executor/at;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    .line 625
    :goto_2
    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->e()V

    .line 627
    sget v0, Lcom/facebook/graphql/executor/at;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    .line 628
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 630
    :cond_1
    return v1

    :cond_2
    move v2, v4

    .line 715
    goto :goto_0

    :cond_3
    move v3, v4

    .line 716
    goto :goto_1
.end method

.method public final a(I)Lcom/facebook/graphql/executor/ba;
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/facebook/graphql/executor/bb;->i()V

    .line 645
    invoke-super {p0, p1}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/a/a;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bp;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/bp;->a(Lcom/facebook/graphql/executor/a/a;)Lcom/facebook/graphql/executor/bp;

    .line 570
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bb;->e:Z

    .line 577
    iget-object v1, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v0, Lcom/facebook/graphql/executor/ay;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/graphql/executor/ay;->b:J

    .line 579
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-wide v2, v0, Lcom/facebook/graphql/executor/ay;->b:J

    iput-wide v2, p0, Lcom/facebook/graphql/executor/bb;->c:J

    .line 581
    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 585
    if-eqz p1, :cond_1

    .line 586
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    const v2, -0x4f00325a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 590
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/graphql/executor/bp;->b:Z

    .line 596
    iget-object v1, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bb;->h:Lcom/facebook/graphql/executor/ay;

    const v2, 0x6d285aff

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 598
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lcom/facebook/graphql/executor/a/a;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bp;

    iget-object v0, v0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    return-object v0
.end method
