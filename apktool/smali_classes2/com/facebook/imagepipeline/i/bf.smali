.class final Lcom/facebook/imagepipeline/i/bf;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/be;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private e:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field public f:Lcom/facebook/imagepipeline/i/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/i/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf.com/facebook/imagepipeline/i/bh;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, v1

    .line 176
    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bf;->b:Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private a(Landroid/util/Pair;Lcom/facebook/imagepipeline/i/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/facebook/imagepipeline/i/bg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bg;-><init>(Lcom/facebook/imagepipeline/i/bf;Landroid/util/Pair;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 301
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/bf;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    if-nez v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 313
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 316
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bf;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;Lcom/facebook/imagepipeline/i/bf;)V

    .line 318
    monitor-exit p0

    .line 339
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 312
    goto :goto_0

    :cond_1
    move v1, v2

    .line 313
    goto :goto_1

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/i/e;

    move-object v6, v0

    .line 322
    new-instance v1, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->e()Lcom/facebook/imagepipeline/g/d;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->c()Z

    move-result v7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->e()Z

    move-result v8

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->g()Lcom/facebook/imagepipeline/a/c;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/i/e;-><init>(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/d;ZZLcom/facebook/imagepipeline/a/c;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    .line 332
    new-instance v1, Lcom/facebook/imagepipeline/i/bh;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/i/bh;-><init>(Lcom/facebook/imagepipeline/i/bf;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    .line 333
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    .line 334
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    iget-object v3, v3, Lcom/facebook/imagepipeline/i/be;->b:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_2

    .line 335
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 485
    if-eqz p0, :cond_0

    .line 486
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized b(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/e;->a(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/e;->b(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 369
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 373
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized f(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/i/bx;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bf;->g()Lcom/facebook/imagepipeline/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/a/c;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/a/c;
    .locals 3

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/a/c;->LOW:Lcom/facebook/imagepipeline/a/c;

    .line 386
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 387
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->g()Lcom/facebook/imagepipeline/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/a/c;->getHigherPriority(Lcom/facebook/imagepipeline/a/c;Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/imagepipeline/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    monitor-exit p0

    return-object v1

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf.com/facebook/imagepipeline/i/bh;)V"
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    if-eq v0, p1, :cond_0

    .line 451
    monitor-exit p0

    .line 461
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->f:Lcom/facebook/imagepipeline/i/e;

    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->a(Ljava/io/Closeable;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bf;)V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/bh;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf.com/facebook/imagepipeline/i/bh;F)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    if-eq v0, p1, :cond_1

    .line 468
    monitor-exit p0

    .line 481
    :cond_0
    return-void

    .line 471
    :cond_1
    iput p2, p0, Lcom/facebook/imagepipeline/i/bf;->e:F

    .line 472
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 477
    monitor-enter v1

    .line 478
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 479
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 473
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/bh;Ljava/io/Closeable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf.com/facebook/imagepipeline/i/bh;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    if-eq v0, p1, :cond_1

    .line 424
    monitor-exit p0

    .line 445
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->a(Ljava/io/Closeable;)V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    .line 430
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 431
    if-nez p3, :cond_2

    .line 432
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/i/be;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    .line 437
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 443
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 434
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;Lcom/facebook/imagepipeline/i/bf;)V

    goto :goto_0

    .line 437
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/bh;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf.com/facebook/imagepipeline/i/bh;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->g:Lcom/facebook/imagepipeline/i/bh;

    if-eq v0, p1, :cond_1

    .line 397
    monitor-exit p0

    .line 414
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bf;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;Lcom/facebook/imagepipeline/i/bf;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->a(Ljava/io/Closeable;)V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 410
    monitor-enter v1

    .line 411
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 412
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bf;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;)Lcom/facebook/imagepipeline/i/bf;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 205
    monitor-exit p0

    .line 239
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bf;->b(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bf;->f(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bf;->d(Lcom/facebook/imagepipeline/i/bf;)Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    .line 212
    iget v5, p0, Lcom/facebook/imagepipeline/i/bf;->e:F

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v2}, Lcom/facebook/imagepipeline/i/e;->a(Ljava/util/List;)V

    .line 216
    invoke-static {v3}, Lcom/facebook/imagepipeline/i/e;->c(Ljava/util/List;)V

    .line 217
    invoke-static {v4}, Lcom/facebook/imagepipeline/i/e;->b(Ljava/util/List;)V

    .line 219
    monitor-enter v1

    .line 221
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bf;->d:Ljava/io/Closeable;

    if-eq v0, v2, :cond_4

    .line 223
    const/4 v0, 0x0

    .line 227
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    .line 231
    :try_start_3
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 233
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 234
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/i/bf;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/i/e;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 224
    :cond_4
    if-eqz v0, :cond_1

    .line 225
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bf;->a:Lcom/facebook/imagepipeline/i/be;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/i/be;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
