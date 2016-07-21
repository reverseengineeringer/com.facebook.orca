.class final Lcom/google/android/a/e/n;
.super Ljava/lang/Object;
.source "RollingSampleBuffer.java"


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/a/e/n;->a:I

    .line 471
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    .line 472
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/e/n;->e:[J

    .line 473
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/a/e/n;->d:[I

    .line 474
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/a/e/n;->c:[I

    .line 475
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/a/e/n;->f:[[B

    .line 476
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/android/a/e/n;->b()I

    move-result v0

    sub-int v1, v0, p1

    .line 505
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 507
    if-nez v1, :cond_3

    .line 508
    iget v0, p0, Lcom/google/android/a/e/n;->h:I

    if-nez v0, :cond_1

    .line 510
    const-wide/16 v0, 0x0

    .line 518
    :goto_1
    return-wide v0

    .line 505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_1
    iget v0, p0, Lcom/google/android/a/e/n;->j:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 513
    iget-object v1, p0, Lcom/google/android/a/e/n;->b:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/a/e/n;->c:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 512
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/n;->j:I

    goto :goto_2

    .line 516
    :cond_3
    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/n;->g:I

    .line 517
    iget v0, p0, Lcom/google/android/a/e/n;->j:I

    iget v2, p0, Lcom/google/android/a/e/n;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/n;->j:I

    .line 518
    iget-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aget-wide v0, v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 579
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/a/e/n;->g:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/e/n;->e:[J

    iget v3, p0, Lcom/google/android/a/e/n;->i:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 613
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 583
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/google/android/a/e/n;->j:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/a/e/n;->a:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 584
    iget-object v3, p0, Lcom/google/android/a/e/n;->e:[J

    aget-wide v2, v3, v2

    .line 585
    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 591
    const/4 v3, 0x0

    .line 593
    iget v2, p0, Lcom/google/android/a/e/n;->i:I

    move v4, v2

    move v2, v5

    .line 594
    :goto_2
    iget v6, p0, Lcom/google/android/a/e/n;->j:I

    if-eq v4, v6, :cond_4

    .line 595
    iget-object v6, p0, Lcom/google/android/a/e/n;->e:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    .line 598
    iget-object v6, p0, Lcom/google/android/a/e/n;->d:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move v2, v3

    .line 602
    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/a/e/n;->a:I

    rem-int/2addr v4, v6

    .line 603
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 583
    :cond_3
    iget v2, p0, Lcom/google/android/a/e/n;->j:I

    goto :goto_1

    .line 606
    :cond_4
    if-eq v2, v5, :cond_0

    .line 610
    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/e/n;->g:I

    .line 611
    iget v0, p0, Lcom/google/android/a/e/n;->i:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/n;->i:I

    .line 612
    iget v0, p0, Lcom/google/android/a/e/n;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/e/n;->h:I

    .line 613
    iget-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget-wide v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput v0, p0, Lcom/google/android/a/e/n;->h:I

    .line 485
    iput v0, p0, Lcom/google/android/a/e/n;->i:I

    .line 486
    iput v0, p0, Lcom/google/android/a/e/n;->j:I

    .line 487
    iput v0, p0, Lcom/google/android/a/e/n;->g:I

    .line 488
    return-void
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 10

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/e/n;->e:[J

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aput-wide p1, v0, v1

    .line 621
    iget-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aput-wide p4, v0, v1

    .line 622
    iget-object v0, p0, Lcom/google/android/a/e/n;->c:[I

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aput p6, v0, v1

    .line 623
    iget-object v0, p0, Lcom/google/android/a/e/n;->d:[I

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aput p3, v0, v1

    .line 624
    iget-object v0, p0, Lcom/google/android/a/e/n;->f:[[B

    iget v1, p0, Lcom/google/android/a/e/n;->j:I

    aput-object p7, v0, v1

    .line 626
    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/n;->g:I

    .line 627
    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    if-ne v0, v1, :cond_1

    .line 629
    iget v0, p0, Lcom/google/android/a/e/n;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 630
    new-array v1, v0, [J

    .line 631
    new-array v2, v0, [J

    .line 632
    new-array v3, v0, [I

    .line 633
    new-array v4, v0, [I

    .line 634
    new-array v5, v0, [[B

    .line 635
    iget v6, p0, Lcom/google/android/a/e/n;->a:I

    iget v7, p0, Lcom/google/android/a/e/n;->i:I

    sub-int/2addr v6, v7

    .line 636
    iget-object v7, p0, Lcom/google/android/a/e/n;->b:[J

    iget v8, p0, Lcom/google/android/a/e/n;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget-object v7, p0, Lcom/google/android/a/e/n;->e:[J

    iget v8, p0, Lcom/google/android/a/e/n;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    iget-object v7, p0, Lcom/google/android/a/e/n;->d:[I

    iget v8, p0, Lcom/google/android/a/e/n;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    iget-object v7, p0, Lcom/google/android/a/e/n;->c:[I

    iget v8, p0, Lcom/google/android/a/e/n;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v7, p0, Lcom/google/android/a/e/n;->f:[[B

    iget v8, p0, Lcom/google/android/a/e/n;->i:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    iget v7, p0, Lcom/google/android/a/e/n;->i:I

    .line 642
    iget-object v8, p0, Lcom/google/android/a/e/n;->b:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    iget-object v8, p0, Lcom/google/android/a/e/n;->e:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget-object v8, p0, Lcom/google/android/a/e/n;->d:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    iget-object v8, p0, Lcom/google/android/a/e/n;->c:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    iget-object v8, p0, Lcom/google/android/a/e/n;->f:[[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    iput-object v1, p0, Lcom/google/android/a/e/n;->b:[J

    .line 648
    iput-object v2, p0, Lcom/google/android/a/e/n;->e:[J

    .line 649
    iput-object v3, p0, Lcom/google/android/a/e/n;->d:[I

    .line 650
    iput-object v4, p0, Lcom/google/android/a/e/n;->c:[I

    .line 651
    iput-object v5, p0, Lcom/google/android/a/e/n;->f:[[B

    .line 652
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/e/n;->i:I

    .line 653
    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    iput v1, p0, Lcom/google/android/a/e/n;->j:I

    .line 654
    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    iput v1, p0, Lcom/google/android/a/e/n;->g:I

    .line 655
    iput v0, p0, Lcom/google/android/a/e/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 657
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/a/e/n;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/n;->j:I

    .line 658
    iget v0, p0, Lcom/google/android/a/e/n;->j:I

    iget v1, p0, Lcom/google/android/a/e/n;->a:I

    if-ne v0, v1, :cond_0

    .line 660
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/n;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/a/as;Lcom/google/android/a/e/o;)Z
    .locals 2

    .prologue
    .line 543
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/e/n;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 551
    :goto_0
    monitor-exit p0

    return v0

    .line 546
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/e/n;->e:[J

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget-wide v0, v0, v1

    iput-wide v0, p1, Lcom/google/android/a/as;->e:J

    .line 547
    iget-object v0, p0, Lcom/google/android/a/e/n;->c:[I

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/a/as;->c:I

    .line 548
    iget-object v0, p0, Lcom/google/android/a/e/n;->d:[I

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/a/as;->d:I

    .line 549
    iget-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/google/android/a/e/o;->a:J

    .line 550
    iget-object v0, p0, Lcom/google/android/a/e/n;->f:[[B

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget-object v0, v0, v1

    iput-object v0, p2, Lcom/google/android/a/e/o;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    const/4 v0, 0x1

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 494
    iget v0, p0, Lcom/google/android/a/e/n;->h:I

    iget v1, p0, Lcom/google/android/a/e/n;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/google/android/a/e/n;->h:I

    return v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .prologue
    .line 561
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/e/n;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/n;->g:I

    .line 562
    iget v0, p0, Lcom/google/android/a/e/n;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/a/e/n;->i:I

    .line 563
    iget v1, p0, Lcom/google/android/a/e/n;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/e/n;->h:I

    .line 564
    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    iget v2, p0, Lcom/google/android/a/e/n;->a:I

    if-ne v1, v2, :cond_0

    .line 566
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/e/n;->i:I

    .line 568
    :cond_0
    iget v1, p0, Lcom/google/android/a/e/n;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:[J

    iget v1, p0, Lcom/google/android/a/e/n;->i:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/e/n;->c:[I

    aget v1, v1, v0

    int-to-long v2, v1

    iget-object v1, p0, Lcom/google/android/a/e/n;->b:[J

    aget-wide v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
