.class public final Lcom/facebook/debug/tracer/d;
.super Ljava/lang/Object;
.source "ThreadTrace.java"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/debug/tracer/d;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lcom/facebook/debug/tracer/g;

.field public g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/debug/tracer/e;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/e;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/facebook/debug/tracer/d;->b:I

    .line 54
    new-instance v0, Lcom/facebook/debug/tracer/f;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/f;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/d;->c:Ljava/util/Comparator;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/debug/tracer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    .line 78
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/facebook/debug/tracer/g;

    iput-object v0, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    return-void
.end method

.method private a(J)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 461
    const/16 v1, 0xa

    new-array v1, v1, [I

    move-object v2, v1

    move v3, v0

    move v1, v0

    .line 463
    :goto_0
    iget v4, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v0, v4, :cond_3

    .line 464
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v4, v4, v0

    .line 465
    if-eqz v4, :cond_1

    .line 468
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v5

    sget-object v6, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-ne v5, v6, :cond_2

    .line 469
    array-length v4, v2

    if-lt v1, v4, :cond_0

    .line 470
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 472
    :cond_0
    aput v0, v2, v1

    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 463
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v5

    sget-object v6, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    if-ne v5, v6, :cond_1

    .line 475
    add-int/lit8 v5, v1, -0x1

    aget v5, v2, v5

    .line 476
    add-int/lit8 v1, v1, -0x1

    .line 478
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    .line 479
    iget-object v6, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v6, v6, v5

    .line 480
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->a()V

    .line 481
    invoke-virtual {v6}, Lcom/facebook/debug/tracer/g;->a()V

    .line 482
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aput-object v10, v4, v0

    .line 483
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aput-object v10, v4, v5

    .line 484
    iget v4, p0, Lcom/facebook/debug/tracer/d;->h:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 485
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 490
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    return v3
.end method

.method private a(Lcom/facebook/debug/tracer/g;)V
    .locals 3

    .prologue
    .line 560
    iget v0, p0, Lcom/facebook/debug/tracer/d;->h:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-le v0, v1, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->f()V

    .line 564
    :cond_0
    iget v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    iget-object v1, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 566
    iget-object v1, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/debug/tracer/g;

    iput-object v0, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    iget v1, p0, Lcom/facebook/debug/tracer/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/debug/tracer/d;->g:I

    aput-object p1, v0, v1

    .line 569
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/facebook/debug/tracer/d;->d(I)J

    move-result-wide v0

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/debug/tracer/d;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v0, v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v3

    sget-object v4, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-ne v3, v4, :cond_0

    .line 184
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 186
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->a()V

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    iput v1, p0, Lcom/facebook/debug/tracer/d;->g:I

    .line 190
    iput v1, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 191
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 192
    return-void
.end method

.method private d(I)J
    .locals 6

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v0

    .line 419
    if-gt v0, p1, :cond_1

    .line 420
    const-wide/16 v0, -0x1

    .line 449
    :cond_0
    :goto_0
    return-wide v0

    .line 423
    :cond_1
    new-instance v1, Ljava/util/PriorityQueue;

    iget v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    div-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/facebook/debug/tracer/d;->c:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 426
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v0, v2, :cond_3

    .line 427
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v2, v2, v0

    .line 428
    if-eqz v2, :cond_2

    .line 431
    invoke-virtual {v2}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v3

    .line 432
    sget-object v4, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    if-ne v3, v4, :cond_2

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_3
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v0

    sub-int v2, v0, p1

    .line 438
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 439
    const-wide/16 v0, 0x0

    .line 440
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    .line 442
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->e()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 443
    add-int/lit8 v2, v2, -0x2

    .line 444
    goto :goto_2

    .line 445
    :cond_4
    if-lez v2, :cond_0

    .line 449
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v5, 0x7d0

    const/4 v1, 0x0

    const/16 v4, 0x5dc

    const-wide/32 v8, 0xf4240

    .line 300
    invoke-static {}, Lcom/facebook/debug/tracer/n;->b()J

    move-result-wide v2

    .line 302
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v5, :cond_1

    .line 330
    invoke-static {}, Lcom/facebook/debug/tracer/n;->b()J

    move-result-wide v4

    .line 331
    sub-long v6, v4, v2

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sub-long v0, v4, v2

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->e()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 311
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lcom/facebook/debug/tracer/d;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 314
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 315
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lcom/facebook/debug/tracer/d;->e(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 322
    const-string v0, "ThreadTrace"

    const-string v4, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    invoke-static {v0, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/n;->b()J

    move-result-wide v4

    .line 331
    sub-long v6, v4, v2

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    if-lez v1, :cond_0

    .line 332
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sub-long v0, v4, v2

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 326
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 327
    const-string v0, "ThreadTrace"

    const-string v4, "Couldn\'t get under soft limit after normal pruning"

    invoke-static {v0, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/n;->b()J

    move-result-wide v4

    .line 331
    sub-long v6, v4, v2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    if-lez v1, :cond_7

    .line 332
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sub-long v2, v4, v2

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    :cond_7
    throw v0
.end method

.method private e()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 350
    :goto_0
    iget v6, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v0, v6, :cond_3

    .line 351
    iget-object v6, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v6, v6, v0

    .line 352
    if-eqz v6, :cond_1

    .line 355
    invoke-virtual {v6}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v7

    .line 356
    sget-object v8, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-ne v7, v8, :cond_2

    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 363
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide v8, 0x29e8d60800L

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 364
    if-nez v3, :cond_1

    move v2, v0

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    sget-object v8, Lcom/facebook/debug/tracer/i;->STOP:Lcom/facebook/debug/tracer/i;

    if-ne v7, v8, :cond_0

    .line 359
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 373
    :cond_3
    if-lez v2, :cond_5

    move v0, v1

    .line 374
    :goto_2
    add-int/lit8 v3, v2, 0x1

    if-ge v1, v3, :cond_6

    .line 375
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v3, v3, v1

    .line 376
    if-eqz v3, :cond_4

    .line 377
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/g;->a()V

    .line 378
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 379
    iget v3, p0, Lcom/facebook/debug/tracer/d;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 374
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 384
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    return v0
.end method

.method private e(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->g()I

    move-result v1

    sub-int/2addr v1, p1

    move v2, v0

    .line 503
    :goto_0
    iget v3, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v0, v3, :cond_1

    .line 504
    if-lez v1, :cond_1

    .line 507
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v3, v3, v0

    .line 508
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v4

    sget-object v5, Lcom/facebook/debug/tracer/i;->COMMENT:Lcom/facebook/debug/tracer/i;

    if-ne v4, v5, :cond_0

    .line 509
    invoke-virtual {v3}, Lcom/facebook/debug/tracer/g;->a()V

    .line 510
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 511
    iget v3, p0, Lcom/facebook/debug/tracer/d;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    add-int/lit8 v1, v1, -0x1

    .line 503
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    return v2
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 521
    move v0, v1

    move v2, v1

    .line 523
    :goto_0
    iget v3, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v2, v3, :cond_1

    .line 524
    iget-object v3, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v3, v3, v2

    .line 525
    if-eqz v3, :cond_0

    .line 526
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aput-object v3, v4, v0

    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 529
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 530
    goto :goto_0

    .line 531
    :cond_1
    iput v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    .line 532
    iput v1, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 533
    return-void
.end method

.method private g()I
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    iget v1, p0, Lcom/facebook/debug/tracer/d;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static h()I
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/facebook/debug/tracer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 579
    :goto_0
    sget v1, Lcom/facebook/debug/tracer/d;->b:I

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    sget-object v0, Lcom/facebook/debug/tracer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    .line 583
    :cond_1
    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v1, v1, v0

    .line 227
    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v0

    .line 231
    :goto_1
    return v0

    .line 225
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 231
    :cond_1
    sget v0, Lcom/facebook/debug/tracer/d;->b:I

    goto :goto_1
.end method

.method final a(Ljava/lang/String;[Ljava/lang/Object;Z)I
    .locals 11

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->d()V

    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/d;->h()I

    move-result v0

    .line 95
    const-wide/16 v7, -0x1

    .line 76
    if-eqz p3, :cond_0

    sget-object v3, Lcom/facebook/debug/tracer/i;->START_ASYNC:Lcom/facebook/debug/tracer/i;

    :goto_0
    move v4, v0

    move-object v5, p1

    move-object v6, p2

    move-wide v9, v7

    invoke-static/range {v3 .. v10}, Lcom/facebook/debug/tracer/g;->a(Lcom/facebook/debug/tracer/i;ILjava/lang/String;[Ljava/lang/Object;JJ)Lcom/facebook/debug/tracer/g;

    move-result-object v3

    move-object v1, v3

    .line 96
    invoke-direct {p0, v1}, Lcom/facebook/debug/tracer/d;->a(Lcom/facebook/debug/tracer/g;)V

    .line 97
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v0

    return v0

    :cond_0
    sget-object v3, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    goto :goto_0
.end method

.method final a(IJZ)J
    .locals 8

    .prologue
    .line 129
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v4

    .line 131
    if-nez p4, :cond_0

    .line 132
    const-wide/32 v0, 0x2dc6c0

    move-wide v2, v0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 138
    if-gez v1, :cond_1

    .line 139
    const-wide/16 v0, -0x1

    .line 162
    :goto_1
    return-wide v0

    .line 134
    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p2

    move-wide v2, v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    .line 143
    iget-object v6, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 146
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 147
    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    .line 148
    iget v1, p0, Lcom/facebook/debug/tracer/d;->g:I

    .line 149
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v2, v2, v1

    .line 151
    if-ne v2, v0, :cond_3

    .line 152
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 153
    iget v1, p0, Lcom/facebook/debug/tracer/d;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/debug/tracer/d;->h:I

    .line 154
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->a()V

    :cond_2
    :goto_3
    move-wide v0, v4

    .line 162
    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v0}, Lcom/facebook/debug/tracer/g;->a(Lcom/facebook/debug/tracer/g;)Lcom/facebook/debug/tracer/g;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/debug/tracer/d;->a(Lcom/facebook/debug/tracer/g;)V

    goto :goto_3
.end method

.method public final a(I)Lcom/facebook/debug/tracer/g;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/debug/tracer/d;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/debug/tracer/j;->a(IILjava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 292
    return-void
.end method

.method final a(IJ)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/debug/tracer/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/debug/tracer/g;->a(J)V

    .line 113
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 202
    invoke-static {}, Lcom/facebook/debug/tracer/d;->h()I

    move-result v0

    const-wide/16 v5, -0x1

    .line 72
    sget-object v1, Lcom/facebook/debug/tracer/i;->COMMENT:Lcom/facebook/debug/tracer/i;

    move v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v7, v5

    invoke-static/range {v1 .. v8}, Lcom/facebook/debug/tracer/g;->a(Lcom/facebook/debug/tracer/i;ILjava/lang/String;[Ljava/lang/Object;JJ)Lcom/facebook/debug/tracer/g;

    move-result-object v1

    move-object v0, v1

    .line 203
    invoke-direct {p0, v0}, Lcom/facebook/debug/tracer/d;->a(Lcom/facebook/debug/tracer/g;)V

    .line 204
    return-void
.end method

.method final b()J
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/debug/tracer/d;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 241
    iget-object v1, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v1, v1, v0

    .line 242
    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v0

    .line 246
    :goto_1
    return-wide v0

    .line 240
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 246
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method final b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/tracer/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/facebook/debug/tracer/d;->f()V

    .line 536
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v3, v4, :cond_2

    .line 537
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v4, v4, v3

    .line 538
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/debug/tracer/i;->isStartLikeEvent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 542
    :goto_1
    move v0, v3

    .line 260
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 264
    :goto_2
    return-object v0

    .line 546
    :cond_0
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lcom/facebook/debug/tracer/d;->g:I

    if-ge v3, v4, :cond_4

    .line 547
    iget-object v4, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    aget-object v4, v4, v3

    .line 548
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/debug/tracer/i;->isStopLikeEvent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 552
    :goto_4
    move v1, v3

    .line 264
    iget-object v2, p0, Lcom/facebook/debug/tracer/d;->f:[Lcom/facebook/debug/tracer/g;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 536
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 546
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 552
    :cond_4
    iget v3, p0, Lcom/facebook/debug/tracer/d;->g:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4
.end method
