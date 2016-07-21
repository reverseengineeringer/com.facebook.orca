.class public Lcom/facebook/cache/h;
.super Ljava/lang/Object;
.source "TrackedLruCache.java"

# interfaces
.implements Lcom/facebook/common/as/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/as/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:Lcom/facebook/analytics/g/c;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/cache/k;


# direct methods
.method public constructor <init>(IIILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/facebook/analytics/g/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/cache/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    if-gtz p2, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    if-gtz p1, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxEntries <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iput p3, p0, Lcom/facebook/cache/h;->i:I

    .line 233
    iput p2, p0, Lcom/facebook/cache/h;->c:I

    .line 234
    iput p1, p0, Lcom/facebook/cache/h;->j:I

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    .line 236
    iput-object p4, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    .line 237
    iput-object p5, p0, Lcom/facebook/cache/h;->l:Lcom/facebook/inject/h;

    .line 238
    iput-object p6, p0, Lcom/facebook/cache/h;->m:Lcom/facebook/cache/k;

    .line 239
    return-void
.end method

.method private constructor <init>(IILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/facebook/analytics/g/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/cache/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/h;-><init>(IIILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V

    .line 215
    return-void
.end method

.method protected constructor <init>(ILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/analytics/g/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/cache/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    const v2, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cache/h;-><init>(IILcom/facebook/analytics/g/c;Lcom/facebook/inject/h;Lcom/facebook/cache/k;)V

    .line 206
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget v0, p0, Lcom/facebook/cache/h;->b:I

    if-gt v0, p1, :cond_0

    .line 354
    monitor-exit p0

    .line 385
    :goto_0
    return-void

    .line 356
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    const/4 v0, 0x0

    move v1, v0

    .line 362
    :goto_1
    monitor-enter p0

    .line 363
    :try_start_1
    iget v0, p0, Lcom/facebook/cache/h;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/cache/h;->b:I

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 368
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/facebook/cache/h;->i:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/cache/h;->b:I

    if-le v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    invoke-direct {p0, v1}, Lcom/facebook/cache/h;->e(I)V

    goto :goto_0

    .line 372
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget-object v3, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget v3, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v2, v0}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/facebook/cache/h;->b:I

    .line 377
    iget v0, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/cache/h;->f(I)V

    .line 378
    iget v0, p0, Lcom/facebook/cache/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cache/h;->f:I

    .line 379
    add-int/lit8 v0, v1, 0x1

    .line 380
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v0

    goto/16 :goto_1
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/facebook/cache/h;->a(I)V

    .line 420
    invoke-direct {p0, p2}, Lcom/facebook/cache/h;->b(I)V

    .line 421
    return-void
.end method

.method private static b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 390
    monitor-exit p0

    .line 416
    :goto_0
    return-void

    .line 392
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    const/4 v0, 0x0

    move v1, v0

    .line 398
    :goto_1
    monitor-enter p0

    .line 399
    :try_start_1
    iget v0, p0, Lcom/facebook/cache/h;->i:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    invoke-direct {p0, v1}, Lcom/facebook/cache/h;->e(I)V

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 403
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    iget-object v3, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget v3, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v2, v0}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/facebook/cache/h;->b:I

    .line 408
    iget v0, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/cache/h;->f(I)V

    .line 409
    iget v0, p0, Lcom/facebook/cache/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cache/h;->f:I

    .line 410
    add-int/lit8 v0, v1, 0x1

    .line 411
    monitor-exit p0

    move v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/h;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 481
    if-gez v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/g/c;->a(J)V

    .line 501
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/g/c;->b(J)V

    .line 505
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    sget-object v1, Lcom/facebook/cache/a/e;->CACHE_FULL:Lcom/facebook/cache/a/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/cache/a/e;IJ)V

    .line 510
    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/g/c;->c(J)V

    .line 514
    iget-object v0, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    invoke-direct {p0}, Lcom/facebook/cache/h;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/g/c;->d(J)V

    .line 515
    invoke-direct {p0}, Lcom/facebook/cache/h;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 634
    iget-object v4, p0, Lcom/facebook/cache/h;->m:Lcom/facebook/cache/k;

    sget-object v5, Lcom/facebook/cache/k;->SIZE:Lcom/facebook/cache/k;

    invoke-virtual {v4, v5}, Lcom/facebook/cache/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/cache/h;->m:Lcom/facebook/cache/k;

    sget-object v5, Lcom/facebook/cache/k;->COUNT_AND_SIZE:Lcom/facebook/cache/k;

    invoke-virtual {v4, v5}, Lcom/facebook/cache/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 516
    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/facebook/cache/h;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1
    iget-object v4, p0, Lcom/facebook/cache/h;->m:Lcom/facebook/cache/k;

    sget-object v5, Lcom/facebook/cache/k;->COUNT:Lcom/facebook/cache/k;

    invoke-virtual {v4, v5}, Lcom/facebook/cache/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/cache/h;->m:Lcom/facebook/cache/k;

    sget-object v5, Lcom/facebook/cache/k;->COUNT_AND_SIZE:Lcom/facebook/cache/k;

    invoke-virtual {v4, v5}, Lcom/facebook/cache/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    .line 521
    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/facebook/cache/h;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/cache/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_3
    :goto_2
    return-void

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/facebook/cache/h;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/cache/h;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/cache/h;->k:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iget v1, p0, Lcom/facebook/cache/h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/cache/h;->g:I

    .line 273
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/cache/h;->c(I)V

    .line 274
    monitor-exit p0

    .line 310
    :cond_1
    :goto_0
    return-object v0

    .line 276
    :cond_2
    iget v0, p0, Lcom/facebook/cache/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cache/h;->h:I

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/cache/h;->d(I)V

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {}, Lcom/facebook/cache/h;->b()Ljava/lang/Object;

    move-result-object v1

    .line 288
    if-nez v1, :cond_3

    .line 289
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_3
    monitor-enter p0

    .line 293
    :try_start_2
    iget v0, p0, Lcom/facebook/cache/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cache/h;->e:I

    .line 294
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 298
    iget-object v2, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    if-nez v0, :cond_1

    .line 309
    iget v0, p0, Lcom/facebook/cache/h;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/cache/h;->a(I)V

    move-object v0, v1

    .line 310
    goto :goto_0

    .line 300
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, p1, v1}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/cache/h;->b:I

    .line 301
    iget v2, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v2}, Lcom/facebook/cache/h;->f(I)V

    goto :goto_1

    .line 303
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 321
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    monitor-enter p0

    .line 327
    :try_start_0
    iget v0, p0, Lcom/facebook/cache/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cache/h;->d:I

    .line 328
    iget v0, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/cache/h;->b:I

    .line 329
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    iget v1, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/cache/h;->b:I

    .line 333
    :cond_2
    iget v1, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v1}, Lcom/facebook/cache/h;->f(I)V

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget v1, p0, Lcom/facebook/cache/h;->c:I

    iget v2, p0, Lcom/facebook/cache/h;->j:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/h;->a(II)V

    .line 341
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 536
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/cache/h;->a(I)V

    .line 537
    return-void
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 4

    .prologue
    .line 652
    sget-object v0, Lcom/facebook/common/as/a;->OnAppBackgrounded:Lcom/facebook/common/as/a;

    if-ne p1, v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/as/a;->getSuggestedTrimRatio()D

    move-result-wide v0

    .line 658
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-direct {p0}, Lcom/facebook/cache/h;->c()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 659
    const v1, 0x7fffffff

    invoke-direct {p0, v1, v0}, Lcom/facebook/cache/h;->a(II)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    iget v1, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/h;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/cache/h;->b:I

    .line 432
    iget v1, p0, Lcom/facebook/cache/h;->b:I

    invoke-direct {p0, v1}, Lcom/facebook/cache/h;->f(I)V

    .line 434
    :cond_1
    monitor-exit p0

    .line 440
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 617
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/cache/h;->g:I

    iget v2, p0, Lcom/facebook/cache/h;->h:I

    add-int/2addr v1, v2

    .line 618
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/cache/h;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 619
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/cache/h;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/cache/h;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/facebook/cache/h;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
