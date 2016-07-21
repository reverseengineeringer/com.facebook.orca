.class public Lcom/facebook/cache/b/q;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/b/x;
.implements Lcom/facebook/common/ax/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private g:J

.field private final h:Lcom/facebook/cache/a/d;

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j:J

.field private final k:Lcom/facebook/common/aj/a;

.field private final l:Lcom/facebook/cache/b/n;

.field private final m:Lcom/facebook/cache/b/w;

.field private final n:Lcom/facebook/cache/a/a;

.field private final o:Lcom/facebook/cache/b/r;

.field private final p:Lcom/facebook/common/time/a;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/facebook/cache/b/q;

    sput-object v0, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/b/q;->c:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/b/q;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/b/n;Lcom/facebook/cache/b/w;Lcom/facebook/cache/b/s;Lcom/facebook/cache/a/d;Lcom/facebook/cache/a/a;Lcom/facebook/common/ax/b;)V
    .locals 3
    .param p6    # Lcom/facebook/common/ax/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    .line 153
    iget-wide v0, p3, Lcom/facebook/cache/b/s;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->e:J

    .line 154
    iget-wide v0, p3, Lcom/facebook/cache/b/s;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->f:J

    .line 155
    iget-wide v0, p3, Lcom/facebook/cache/b/s;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->g:J

    .line 156
    invoke-static {}, Lcom/facebook/common/aj/a;->a()Lcom/facebook/common/aj/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/b/q;->k:Lcom/facebook/common/aj/a;

    .line 158
    iput-object p1, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    .line 159
    iput-object p2, p0, Lcom/facebook/cache/b/q;->m:Lcom/facebook/cache/b/w;

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->i:J

    .line 163
    iput-object p4, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    .line 165
    iget-wide v0, p3, Lcom/facebook/cache/b/s;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->j:J

    .line 167
    iput-object p5, p0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    .line 169
    new-instance v0, Lcom/facebook/cache/b/r;

    invoke-direct {v0}, Lcom/facebook/cache/b/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    .line 170
    if-eqz p6, :cond_0

    .line 171
    invoke-interface {p6, p0}, Lcom/facebook/common/ax/b;->a(Lcom/facebook/common/ax/a;)V

    .line 23
    :cond_0
    sget-object v2, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v2

    .line 173
    iput-object v0, p0, Lcom/facebook/cache/b/q;->p:Lcom/facebook/common/time/a;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    .line 175
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/a/f;)Lcom/facebook/cache/b/g;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->e()V

    .line 293
    iget-object v0, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/b/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/b/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/cache/b/g;Lcom/facebook/cache/a/f;Ljava/lang/String;)Lcom/facebook/u/a;
    .locals 8

    .prologue
    .line 304
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/cache/b/g;->a()Lcom/facebook/u/a;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-interface {v0}, Lcom/facebook/u/a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/b/r;->b(JJ)V

    .line 307
    iget-object v2, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v1

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/b/o;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/cache/b/q;->p:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/b/q;->c:J

    add-long/2addr v2, v0

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/b/c;

    .line 513
    invoke-virtual {v0}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 514
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/b/q;->m:Lcom/facebook/cache/b/w;

    invoke-interface {v0}, Lcom/facebook/cache/b/w;->a()Lcom/facebook/cache/b/v;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    return-object v1
.end method

.method private a(D)V
    .locals 7

    .prologue
    .line 625
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->b()V

    .line 629
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->g()Z

    .line 630
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v2

    .line 631
    long-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-long v4, v4

    sub-long/2addr v2, v4

    .line 632
    sget-object v0, Lcom/facebook/cache/a/e;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/a/e;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/b/q;->a(JLcom/facebook/cache/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    iget-object v2, p0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v3, Lcom/facebook/cache/a/b;->EVICTION:Lcom/facebook/cache/a/b;

    sget-object v4, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "trimBy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JLcom/facebook/cache/a/e;)V
    .locals 19
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 465
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2}, Lcom/facebook/cache/b/n;->c()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/b/q;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v2}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v6

    .line 476
    sub-long v8, v6, p1

    .line 477
    const/4 v4, 0x0

    .line 478
    const-wide/16 v2, 0x0

    .line 479
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/b/c;

    .line 480
    cmp-long v11, v4, v8

    if-gtz v11, :cond_1

    .line 483
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v11, v2}, Lcom/facebook/cache/b/n;->a(Lcom/facebook/cache/b/c;)J

    move-result-wide v12

    .line 484
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 485
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_0

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    add-long/2addr v4, v12

    .line 488
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    new-instance v14, Lcom/facebook/cache/b/ab;

    invoke-direct {v14}, Lcom/facebook/cache/b/ab;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/cache/b/ab;->a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/cache/b/ab;->a(Lcom/facebook/cache/a/e;)Lcom/facebook/cache/b/ab;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/b/ab;->a(J)Lcom/facebook/cache/b/ab;

    move-result-object v2

    sub-long v12, v6, v4

    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/b/ab;->b(J)Lcom/facebook/cache/b/ab;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cache/b/ab;->c(J)Lcom/facebook/cache/b/ab;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/facebook/cache/a/d;->e(Lcom/facebook/cache/b/ab;)V

    :cond_0
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 495
    goto :goto_0

    .line 466
    :catch_0
    move-exception v2

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v4, Lcom/facebook/cache/a/b;->EVICTION:Lcom/facebook/cache/a/b;

    sget-object v5, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "evictAboveSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    throw v2

    .line 496
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/b/r;->b(JJ)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2}, Lcom/facebook/cache/b/n;->a()V

    .line 498
    return-void
.end method

.method private static d(Lcom/facebook/cache/a/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 710
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/a/h;

    if-eqz v0, :cond_1

    .line 711
    check-cast p0, Lcom/facebook/cache/a/h;

    invoke-virtual {p0}, Lcom/facebook/cache/a/h;->a()Ljava/util/List;

    move-result-object v3

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 714
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/a/f;

    invoke-static {v0}, Lcom/facebook/cache/b/q;->f(Lcom/facebook/cache/a/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 720
    :goto_1
    return-object v0

    .line 717
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    invoke-static {p0}, Lcom/facebook/cache/b/q;->f(Lcom/facebook/cache/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Lcom/facebook/cache/a/f;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 730
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/a/h;

    if-eqz v0, :cond_0

    .line 731
    check-cast p0, Lcom/facebook/cache/a/h;

    invoke-virtual {p0}, Lcom/facebook/cache/a/h;->a()Ljava/util/List;

    move-result-object v0

    .line 732
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/a/f;

    invoke-static {v0}, Lcom/facebook/cache/b/q;->f(Lcom/facebook/cache/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/b/q;->f(Lcom/facebook/cache/a/f;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 738
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 436
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->g()Z

    move-result v0

    .line 440
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->f()V

    .line 442
    iget-object v2, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v2}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v2

    .line 445
    iget-wide v4, p0, Lcom/facebook/cache/b/q;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->b()V

    .line 447
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->g()Z

    .line 451
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/b/q;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 452
    iget-wide v2, p0, Lcom/facebook/cache/b/q;->g:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/a/e;->CACHE_FULL:Lcom/facebook/cache/a/e;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/b/q;->a(JLcom/facebook/cache/a/e;)V

    .line 456
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f(Lcom/facebook/cache/a/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 743
    invoke-interface {p0}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/k;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/cache/b/q;->k:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    iget-wide v2, p0, Lcom/facebook/cache/b/q;->f:J

    iget-object v4, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v4}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-wide v0, p0, Lcom/facebook/cache/b/q;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->g:J

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/b/q;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/b/q;->g:J

    goto :goto_0
.end method

.method private g()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 652
    const/4 v0, 0x0

    .line 653
    iget-object v1, p0, Lcom/facebook/cache/b/q;->p:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 654
    iget-object v1, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v1}, Lcom/facebook/cache/b/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/b/q;->i:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/b/q;->i:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/facebook/cache/b/q;->d:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->h()V

    .line 658
    iput-wide v2, p0, Lcom/facebook/cache/b/q;->i:J

    .line 659
    const/4 v0, 0x1

    .line 661
    :cond_1
    return v0
.end method

.method private h()V
    .locals 24
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 666
    const-wide/16 v8, 0x0

    .line 667
    const/4 v2, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const-wide/16 v4, -0x1

    .line 672
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/b/q;->p:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v12

    .line 673
    sget-wide v10, Lcom/facebook/cache/b/q;->c:J

    add-long v14, v12, v10

    .line 675
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v10}, Lcom/facebook/cache/b/n;->c()Ljava/util/Collection;

    move-result-object v10

    .line 676
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v10, v8

    move v8, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/b/c;

    .line 677
    add-int/lit8 v9, v8, 0x1

    .line 678
    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->d()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 681
    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v18

    cmp-long v8, v18, v14

    if-lez v8, :cond_2

    .line 682
    const/4 v8, 0x1

    .line 683
    add-int/lit8 v7, v6, 0x1

    .line 684
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->d()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 685
    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_1
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    .line 687
    goto :goto_0

    .line 688
    :cond_0
    if-eqz v7, :cond_1

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v7, Lcom/facebook/cache/a/b;->READ_INVALID_ENTRY:Lcom/facebook/cache/a/b;

    sget-object v9, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Future timestamp found in "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " files , with a total size of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/b/r;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_2
    return-void

    .line 698
    :catch_0
    move-exception v2

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v4, Lcom/facebook/cache/a/b;->GENERIC_IO:Lcom/facebook/cache/a/b;

    sget-object v5, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calcFileCacheSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final V_()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 606
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/b/q;->g()Z

    .line 608
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v2

    .line 609
    iget-wide v4, p0, Lcom/facebook/cache/b/q;->j:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/b/q;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 610
    :cond_0
    monitor-exit v1

    .line 616
    :goto_0
    return-void

    .line 612
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/facebook/cache/b/q;->j:J

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    sub-double v2, v4, v2

    .line 613
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 614
    invoke-direct {p0, v2, v3}, Lcom/facebook/cache/b/q;->a(D)V

    .line 616
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)J
    .locals 21

    .prologue
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v8

    .line 389
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->p:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2}, Lcom/facebook/cache/b/n;->c()Ljava/util/Collection;

    move-result-object v7

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v2}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v12

    .line 392
    const/4 v6, 0x0

    .line 393
    const-wide/16 v2, 0x0

    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    move-wide/from16 v18, v2

    move v3, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/b/c;

    .line 396
    const-wide/16 v14, 0x1

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->b()J

    move-result-wide v16

    sub-long v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 397
    cmp-long v16, v14, p1

    if-ltz v16, :cond_1

    .line 398
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v14, v2}, Lcom/facebook/cache/b/n;->a(Lcom/facebook/cache/b/c;)J

    move-result-wide v14

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 400
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-lez v16, :cond_0

    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    add-long/2addr v4, v14

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    move-object/from16 v16, v0

    new-instance v17, Lcom/facebook/cache/b/ab;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/cache/b/ab;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/cache/b/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/facebook/cache/b/ab;->a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;

    move-result-object v2

    sget-object v17, Lcom/facebook/cache/a/e;->CONTENT_STALE:Lcom/facebook/cache/a/e;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/facebook/cache/b/ab;->a(Lcom/facebook/cache/a/e;)Lcom/facebook/cache/b/ab;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/b/ab;->a(J)Lcom/facebook/cache/b/ab;

    move-result-object v2

    sub-long v14, v12, v4

    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/b/ab;->b(J)Lcom/facebook/cache/b/ab;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/facebook/cache/a/d;->e(Lcom/facebook/cache/b/ab;)V

    :cond_0
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 413
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2}, Lcom/facebook/cache/b/n;->a()V

    .line 414
    if-lez v3, :cond_3

    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/b/q;->g()Z

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v10, v3

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/facebook/cache/b/r;->b(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v8

    .line 426
    return-wide v6

    .line 418
    :catch_0
    move-exception v2

    .line 419
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v6, Lcom/facebook/cache/a/b;->EVICTION:Lcom/facebook/cache/a/b;

    sget-object v7, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "clearOldEntries: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v6, v7, v9, v2}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v6, v4

    goto :goto_1

    .line 425
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 418
    :catch_1
    move-exception v2

    move-wide v4, v6

    goto :goto_2
.end method

.method public final a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v0, Lcom/facebook/cache/b/ab;

    invoke-direct {v0}, Lcom/facebook/cache/b/ab;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/cache/b/ab;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/cache/b/ab;

    move-result-object v4

    .line 204
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v0}, Lcom/facebook/cache/b/ab;->a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;

    .line 209
    iget-object v2, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/u/a;

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 221
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 222
    iget-object v2, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v2}, Lcom/facebook/cache/a/d;->a()V

    .line 223
    iget-object v2, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_1
    monitor-exit v5

    .line 238
    :goto_2
    return-object v0

    .line 211
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/b/q;->d(Lcom/facebook/cache/a/f;)Ljava/util/List;

    move-result-object v6

    .line 212
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 213
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/cache/b/ab;->a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;

    .line 215
    iget-object v2, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/u/a;

    move-result-object v2

    .line 216
    if-nez v2, :cond_3

    .line 212
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    .line 225
    :cond_2
    iget-object v3, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v3, v4}, Lcom/facebook/cache/a/d;->a(Lcom/facebook/cache/b/ab;)V

    .line 226
    iget-object v3, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v2, p0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v3, Lcom/facebook/cache/a/b;->GENERIC_IO:Lcom/facebook/cache/a/b;

    sget-object v5, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    const-string v6, "getResource"

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v4, v0}, Lcom/facebook/cache/b/ab;->a(Ljava/io/IOException;)Lcom/facebook/cache/b/ab;

    .line 237
    iget-object v0, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v0, v4}, Lcom/facebook/cache/a/d;->c(Lcom/facebook/cache/b/ab;)V

    move-object v0, v1

    .line 238
    goto :goto_2

    :cond_3
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/a/f;Lcom/facebook/cache/a/l;)Lcom/facebook/u/a;
    .locals 6

    .prologue
    .line 316
    new-instance v0, Lcom/facebook/cache/b/ab;

    invoke-direct {v0}, Lcom/facebook/cache/b/ab;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/cache/b/ab;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/cache/b/ab;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v0}, Lcom/facebook/cache/a/d;->b()V

    .line 320
    iget-object v2, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/cache/b/ab;->a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;

    .line 331
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/b/q;->a(Ljava/lang/String;Lcom/facebook/cache/a/f;)Lcom/facebook/cache/b/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 333
    :try_start_2
    invoke-virtual {v2, p2}, Lcom/facebook/cache/b/g;->a(Lcom/facebook/cache/a/l;)V

    .line 335
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/cache/b/q;->a(Lcom/facebook/cache/b/g;Lcom/facebook/cache/a/f;Ljava/lang/String;)Lcom/facebook/u/a;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Lcom/facebook/u/a;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/cache/b/ab;->a(J)Lcom/facebook/cache/b/ab;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v4}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/b/ab;->b(J)Lcom/facebook/cache/b/ab;

    .line 338
    iget-object v3, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v3, v1}, Lcom/facebook/cache/a/d;->b(Lcom/facebook/cache/b/ab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/cache/b/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    sget-object v2, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

    .line 325
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/facebook/cache/b/q;->e(Lcom/facebook/cache/a/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 341
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/cache/b/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    sget-object v2, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/cache/b/ab;->a(Ljava/io/IOException;)Lcom/facebook/cache/b/ab;

    .line 347
    iget-object v2, p0, Lcom/facebook/cache/b/q;->h:Lcom/facebook/cache/a/d;

    invoke-interface {v2, v1}, Lcom/facebook/cache/a/d;->d(Lcom/facebook/cache/b/ab;)V

    .line 348
    sget-object v1, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    const-string v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/facebook/cache/b/q;->d()V

    .line 622
    return-void
.end method

.method public final b(Lcom/facebook/cache/a/f;)Z
    .locals 2

    .prologue
    .line 565
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/facebook/cache/a/f;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v4, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v4

    .line 573
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/b/q;->b(Lcom/facebook/cache/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :goto_0
    return v0

    .line 577
    :cond_0
    const/4 v2, 0x0

    .line 579
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    iget-object v2, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/b/n;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    move v7, v2

    move-object v2, v0

    move v0, v7

    .line 592
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 593
    iget-object v3, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :goto_2
    :try_start_2
    monitor-exit v4

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 583
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/b/q;->d(Lcom/facebook/cache/a/f;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    move v0, v1

    .line 584
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 585
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    iget-object v2, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/b/n;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    .line 587
    if-nez v2, :cond_4

    .line 584
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_3

    .line 595
    :cond_3
    iget-object v2, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 599
    :catch_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_1
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 547
    iget-object v1, p0, Lcom/facebook/cache/b/q;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/b/q;->l:Lcom/facebook/cache/b/n;

    invoke-interface {v0}, Lcom/facebook/cache/b/n;->b()V

    .line 550
    iget-object v0, p0, Lcom/facebook/cache/b/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/b/q;->o:Lcom/facebook/cache/b/r;

    invoke-virtual {v0}, Lcom/facebook/cache/b/r;->b()V

    .line 560
    monitor-exit v1

    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    iget-object v2, p0, Lcom/facebook/cache/b/q;->n:Lcom/facebook/cache/a/a;

    sget-object v3, Lcom/facebook/cache/a/b;->EVICTION:Lcom/facebook/cache/a/b;

    sget-object v4, Lcom/facebook/cache/b/q;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearAll: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
