.class public abstract Lcom/facebook/imagepipeline/memory/j;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/b",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/as/c;

.field final b:Lcom/facebook/imagepipeline/memory/ak;

.field final c:Landroid/util/SparseArray;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/imagepipeline/memory/r",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/memory/k;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final f:Lcom/facebook/imagepipeline/memory/k;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/facebook/imagepipeline/memory/al;


# direct methods
.method public constructor <init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->g:Ljava/lang/Class;

    .line 169
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->a:Lcom/facebook/common/as/c;

    .line 170
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    .line 171
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/al;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    .line 175
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->a(Landroid/util/SparseIntArray;)V

    .line 111
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 146
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v2, v3

    .line 111
    move-object v0, v2

    .line 177
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->d:Ljava/util/Set;

    .line 179
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    .line 180
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    .line 181
    return-void
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 453
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 459
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/ak;->c:Landroid/util/SparseIntArray;

    .line 460
    if-eqz v1, :cond_1

    .line 461
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 462
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 463
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 464
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 465
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/r;

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v7

    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/imagepipeline/memory/r;-><init>(III)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_1
    monitor-exit p0

    return-void

    .line 474
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/j;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 6
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 489
    monitor-enter p0

    move v2, v1

    .line 490
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    .line 492
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->b()I

    move-result v5

    if-lez v5, :cond_0

    .line 493
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->g()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 499
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/memory/j;->a(Landroid/util/SparseIntArray;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/k;->a()V

    .line 503
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 513
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    .line 518
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->d()Ljava/lang/Object;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_2

    .line 522
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 512
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 525
    :cond_3
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/ak;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_0
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(I)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 558
    if-gtz v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 561
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 573
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 574
    if-lez v1, :cond_4

    .line 577
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    .line 578
    :goto_2
    if-lez v1, :cond_3

    .line 579
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->d()Ljava/lang/Object;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_3

    .line 583
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/j;->b(Ljava/lang/Object;)V

    .line 584
    iget v3, v0, Lcom/facebook/imagepipeline/memory/r;->a:I

    sub-int/2addr v1, v3

    .line 585
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v4, v0, Lcom/facebook/imagepipeline/memory/r;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/k;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 590
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 591
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized f()Z
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ak;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 638
    :goto_0
    if-eqz v0, :cond_0

    .line 639
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/al;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_0
    monitor-exit p0

    return v0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/r",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    .line 610
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 615
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->e(I)Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 685
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    :cond_0
    return-void
.end method

.method private declared-synchronized h(I)Z
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 655
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ak;->a:I

    .line 659
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/k;->b:I

    sub-int v2, v1, v2

    if-le p1, v2, :cond_0

    .line 660
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/al;->X_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    :goto_0
    monitor-exit p0

    return v0

    .line 665
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/ak;->b:I

    .line 666
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le p1, v3, :cond_1

    .line 667
    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/j;->f(I)V

    .line 671
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 672
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/al;->X_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->c()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->c(I)I

    move-result v1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/j;->g(I)Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->c()Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->c(Ljava/lang/Object;)I

    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v2

    .line 222
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/k;->a(I)V

    .line 223
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/k;->b(I)V

    .line 224
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/al;->a(I)V

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 226
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    :cond_0
    monitor-exit p0

    .line 293
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v3

    .line 239
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/memory/j;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ak;->a:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/k;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/imagepipeline/memory/m;-><init>(IIII)V

    throw v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/k;->a(I)V

    .line 249
    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->e()V

    .line 252
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    const/4 v0, 0x0

    .line 259
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/j;->b(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 278
    :goto_1
    monitor-enter p0

    .line 279
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 281
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->e()V

    .line 282
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/memory/al;->b(I)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 284
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 260
    :catch_0
    move-exception v2

    .line 263
    monitor-enter p0

    .line 264
    :try_start_4
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/k;->b(I)V

    .line 265
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/j;->g(I)Lcom/facebook/imagepipeline/memory/r;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/r;->f()V

    .line 269
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    invoke-static {v2}, Lcom/facebook/common/internal/o;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 269
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->a:Lcom/facebook/common/as/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/al;->a(Lcom/facebook/imagepipeline/memory/j;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->d()V

    .line 379
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->c(Ljava/lang/Object;)I

    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->g(I)Lcom/facebook/imagepipeline/memory/r;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/j;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 317
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->g:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/common/b/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->b(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/al;->c(I)V

    .line 366
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->g()V

    .line 367
    monitor-exit p0

    return-void

    .line 334
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 338
    :cond_2
    if-eqz v2, :cond_3

    .line 339
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->f()V

    .line 342
    :cond_3
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->b(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/k;->b(I)V

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/al;->c(I)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :cond_5
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/r;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/k;->a(I)V

    .line 355
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/k;->b(I)V

    .line 356
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->i:Lcom/facebook/imagepipeline/memory/al;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/al;->d(I)V

    .line 357
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 701
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 703
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/r;

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buckets_used_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 709
    :cond_0
    const-string v0, "soft_cap"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ak;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v0, "hard_cap"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/ak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v0, "used_count"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v0, "used_bytes"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->e:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v0, "free_count"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v0, "free_bytes"

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:Lcom/facebook/imagepipeline/memory/k;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit p0

    return-object v2

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 435
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method e(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/r",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/j;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/r;-><init>(III)V

    return-object v0
.end method
