.class public final Lcom/google/android/a/f/n;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Lcom/google/android/a/at;
.implements Lcom/google/android/a/au;
.implements Lcom/google/android/a/h/aa;


# instance fields
.field private A:Ljava/io/IOException;

.field private B:I

.field private C:J

.field private D:J

.field private final a:Lcom/google/android/a/f/b;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field public final e:I

.field private final f:Lcom/google/android/a/r;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/a/f/t;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field public n:[Z

.field private o:[Z

.field private p:[Lcom/google/android/a/ax;

.field private q:[Lcom/google/android/a/ap;

.field private r:Lcom/google/android/a/b/r;

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lcom/google/android/a/b/c;

.field private x:Lcom/google/android/a/f/v;

.field private y:Lcom/google/android/a/f/v;

.field private z:Lcom/google/android/a/h/z;


# direct methods
.method public constructor <init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/f/n;-><init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/f/t;I)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/f/t;I)V
    .locals 8

    .prologue
    .line 101
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/f/n;-><init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/f/t;II)V

    .line 103
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/f/t;II)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    .line 109
    iput-object p2, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    .line 110
    iput p3, p0, Lcom/google/android/a/f/n;->d:I

    .line 111
    iput p7, p0, Lcom/google/android/a/f/n;->c:I

    .line 112
    iput-object p4, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    .line 114
    iput p6, p0, Lcom/google/android/a/f/n;->e:I

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    .line 117
    return-void
.end method

.method private a(JIILcom/google/android/a/b/r;JJ)V
    .locals 12

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/f/o;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/f/o;-><init>(Lcom/google/android/a/f/n;JIILcom/google/android/a/b/r;JJ)V

    const v2, -0x3e393944

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 579
    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/a/b/r;JJJJ)V
    .locals 18

    .prologue
    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    if-eqz v2, :cond_0

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/a/f/p;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/a/f/p;-><init>(Lcom/google/android/a/f/n;JIILcom/google/android/a/b/r;JJJJ)V

    const v4, 0xb14dc6f

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 593
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/b/r;IJ)V
    .locals 7

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    if-eqz v0, :cond_0

    .line 620
    iget-object v6, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/a/f/s;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/f/s;-><init>(Lcom/google/android/a/f/n;Lcom/google/android/a/b/r;IJ)V

    const v1, -0x3fcbae39

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 628
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/a/b/c;)Z
    .locals 1

    .prologue
    .line 553
    instance-of v0, p0, Lcom/google/android/a/f/v;

    return v0
.end method

.method static c(J)I
    .locals 2

    .prologue
    .line 565
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 461
    iput-wide p1, p0, Lcom/google/android/a/f/n;->u:J

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/f/n;->v:Z

    .line 463
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v0}, Lcom/google/android/a/h/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v0}, Lcom/google/android/a/h/z;->b()V

    .line 469
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/f/n;->h()V

    .line 467
    invoke-direct {p0}, Lcom/google/android/a/f/n;->j()V

    goto :goto_0
.end method

.method private static e(J)J
    .locals 4

    .prologue
    .line 561
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()Lcom/google/android/a/f/f;
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v4, 0x0

    .line 449
    invoke-virtual {v0}, Lcom/google/android/a/f/f;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 457
    :cond_0
    :goto_1
    move v1, v4

    .line 429
    if-nez v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    invoke-virtual {v0}, Lcom/google/android/a/f/f;->c()V

    .line 432
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    goto :goto_0

    .line 434
    :cond_1
    return-object v0

    :cond_2
    move v3, v4

    .line 452
    :goto_2
    iget-object v5, p0, Lcom/google/android/a/f/n;->n:[Z

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 453
    iget-object v5, p0, Lcom/google/android/a/f/n;->n:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/f;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 454
    const/4 v4, 0x1

    goto :goto_1

    .line 452
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    invoke-virtual {v0}, Lcom/google/android/a/f/f;->c()V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 476
    invoke-direct {p0}, Lcom/google/android/a/f/n;->i()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    .line 478
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    .line 482
    iput-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    .line 483
    iput-object v0, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/f/n;->B:I

    .line 485
    return-void
.end method

.method private j()V
    .locals 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v12, -0x1

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 489
    invoke-direct {p0}, Lcom/google/android/a/f/n;->k()J

    move-result-wide v4

    .line 490
    iget-object v2, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    if-eqz v2, :cond_2

    move v7, v0

    .line 491
    :goto_0
    iget-object v2, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v2}, Lcom/google/android/a/h/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    move v6, v0

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    iget-wide v2, p0, Lcom/google/android/a/f/n;->s:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/r;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 497
    if-eqz v7, :cond_4

    .line 498
    iget-wide v0, p0, Lcom/google/android/a/f/n;->C:J

    sub-long v0, v8, v0

    .line 499
    iget v2, p0, Lcom/google/android/a/f/n;->B:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/android/a/f/n;->e(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    .line 501
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    iget-object v1, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/a/h/z;->a(Lcom/google/android/a/h/ac;Lcom/google/android/a/h/aa;)V

    .line 536
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v7, v1

    .line 490
    goto :goto_0

    :cond_3
    move v6, v1

    .line 491
    goto :goto_1

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v1}, Lcom/google/android/a/h/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    iget-object v1, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    iget-wide v2, p0, Lcom/google/android/a/f/n;->u:J

    iget-wide v4, p0, Lcom/google/android/a/f/n;->s:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/f/v;JJ)Lcom/google/android/a/b/c;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_1

    .line 516
    iput-wide v8, p0, Lcom/google/android/a/f/n;->D:J

    .line 517
    iput-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    .line 518
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    .line 553
    instance-of v14, v0, Lcom/google/android/a/f/v;

    move v0, v14

    .line 518
    if-eqz v0, :cond_8

    .line 519
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    move-object v10, v0

    check-cast v10, Lcom/google/android/a/f/v;

    .line 520
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    iput-wide v12, p0, Lcom/google/android/a/f/n;->u:J

    .line 523
    :cond_5
    iget-object v0, v10, Lcom/google/android/a/f/v;->a:Lcom/google/android/a/f/f;

    .line 524
    iget-object v1, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    .line 525
    :cond_6
    iget-object v1, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    invoke-interface {v1}, Lcom/google/android/a/r;->b()Lcom/google/android/a/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/f;->a(Lcom/google/android/a/h/b;)V

    .line 526
    iget-object v1, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 528
    :cond_7
    iget-object v0, v10, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v1, v0, Lcom/google/android/a/h/m;->e:J

    iget v3, v10, Lcom/google/android/a/b/c;->b:I

    iget v4, v10, Lcom/google/android/a/b/c;->c:I

    iget-object v5, v10, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    iget-wide v6, v10, Lcom/google/android/a/b/z;->g:J

    iget-wide v8, v10, Lcom/google/android/a/b/z;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/a/f/n;->a(JIILcom/google/android/a/b/r;JJ)V

    .line 530
    iput-object v10, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    .line 535
    :goto_3
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    iget-object v1, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/a/h/z;->a(Lcom/google/android/a/h/ac;Lcom/google/android/a/h/aa;)V

    goto :goto_2

    .line 532
    :cond_8
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget-object v0, v0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v1, v0, Lcom/google/android/a/h/m;->e:J

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget v3, v0, Lcom/google/android/a/b/c;->b:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget v4, v0, Lcom/google/android/a/b/c;->c:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget-object v5, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    move-object v0, p0

    move-wide v6, v12

    move-wide v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/a/f/n;->a(JIILcom/google/android/a/b/r;JJ)V

    goto :goto_3
.end method

.method private k()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 543
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    iget-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    .line 546
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-boolean v2, v2, Lcom/google/android/a/b/z;->j:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-wide v0, v0, Lcom/google/android/a/b/z;->h:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    iget-boolean v2, v2, Lcom/google/android/a/b/z;->j:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    iget-wide v0, v0, Lcom/google/android/a/b/z;->h:J

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/google/android/a/aq;Lcom/google/android/a/as;Z)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 247
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 248
    iput-wide p2, p0, Lcom/google/android/a/f/n;->s:J

    .line 250
    iget-object v0, p0, Lcom/google/android/a/f/n;->o:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/a/f/n;->o:[Z

    aput-boolean v1, v0, p1

    .line 252
    const/4 v0, -0x5

    .line 308
    :goto_0
    return v0

    .line 255
    :cond_0
    if-eqz p6, :cond_1

    move v0, v4

    .line 256
    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 260
    goto :goto_0

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/f/n;->g()Lcom/google/android/a/f/f;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    .line 265
    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/f/n;->r:Lcom/google/android/a/b/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/f/n;->r:Lcom/google/android/a/b/r;

    iget-object v5, v2, Lcom/google/android/a/f/f;->b:Lcom/google/android/a/b/r;

    invoke-virtual {v0, v5}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    :cond_4
    iget-object v0, v2, Lcom/google/android/a/f/f;->b:Lcom/google/android/a/b/r;

    iget v5, v2, Lcom/google/android/a/f/f;->a:I

    iget-wide v6, v2, Lcom/google/android/a/f/f;->c:J

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/android/a/f/n;->a(Lcom/google/android/a/b/r;IJ)V

    .line 271
    iget-object v0, v2, Lcom/google/android/a/f/f;->b:Lcom/google/android/a/b/r;

    iput-object v0, p0, Lcom/google/android/a/f/n;->r:Lcom/google/android/a/b/r;

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 277
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    invoke-virtual {v2, v0}, Lcom/google/android/a/f/f;->a(Lcom/google/android/a/f/f;)V

    :cond_6
    move v0, v1

    .line 281
    :goto_1
    iget-object v5, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    if-le v5, v6, :cond_7

    invoke-virtual {v2, p1}, Lcom/google/android/a/f/f;->c(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 284
    iget-object v5, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/a/f/f;->b()Z

    move-result v5

    if-nez v5, :cond_d

    move v0, v4

    .line 286
    goto :goto_0

    .line 290
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/a/f/f;->b(I)Lcom/google/android/a/ap;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/a/f/n;->q:[Lcom/google/android/a/ap;

    aget-object v5, v5, p1

    invoke-virtual {v0, v5, v3}, Lcom/google/android/a/ap;->a(Lcom/google/android/a/ap;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 292
    iget-object v1, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/ap;)V

    .line 293
    iput-object v0, p4, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    .line 294
    iget-object v1, p0, Lcom/google/android/a/f/n;->q:[Lcom/google/android/a/ap;

    aput-object v0, v1, p1

    .line 295
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 298
    :cond_8
    invoke-virtual {v2, p1, p5}, Lcom/google/android/a/f/f;->a(ILcom/google/android/a/as;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 299
    iget-wide v4, p5, Lcom/google/android/a/as;->e:J

    iget-wide v6, p0, Lcom/google/android/a/f/n;->t:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move v0, v3

    .line 300
    :goto_2
    iget v2, p5, Lcom/google/android/a/as;->d:I

    if-eqz v0, :cond_9

    const/high16 v1, 0x8000000

    :cond_9
    or-int v0, v2, v1

    iput v0, p5, Lcom/google/android/a/as;->d:I

    .line 301
    const/4 v0, -0x3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 299
    goto :goto_2

    .line 304
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->v:Z

    if-eqz v0, :cond_c

    .line 305
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_c
    move v0, v4

    .line 308
    goto/16 :goto_0

    :cond_d
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1
.end method

.method public final a(I)Lcom/google/android/a/ax;
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/a/f/n;->p:[Lcom/google/android/a/ax;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/a/f/n;->n:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 182
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/f/n;->m:I

    .line 183
    iget-object v0, p0, Lcom/google/android/a/f/n;->n:[Z

    aput-boolean v1, v0, p1

    .line 184
    iget-object v0, p0, Lcom/google/android/a/f/n;->q:[Lcom/google/android/a/ap;

    aput-object v3, v0, p1

    .line 185
    iput-object v3, p0, Lcom/google/android/a/f/n;->r:Lcom/google/android/a/b/r;

    .line 186
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->k:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    iget v3, p0, Lcom/google/android/a/f/n;->d:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/a/r;->a(Ljava/lang/Object;I)V

    .line 188
    iput-boolean v1, p0, Lcom/google/android/a/f/n;->k:Z

    .line 190
    :cond_0
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0, p2, p3}, Lcom/google/android/a/f/n;->b(J)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/f/n;->o:[Z

    aput-boolean v2, v0, p1

    .line 194
    return-void

    :cond_2
    move v0, v2

    .line 181
    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/h/ac;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 368
    iget-wide v4, p0, Lcom/google/android/a/f/n;->D:J

    sub-long v12, v10, v4

    .line 369
    iget-object v0, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    iget-object v3, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/b/c;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-static {v0}, Lcom/google/android/a/f/n;->a(Lcom/google/android/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget-object v3, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/a/i/b;->b(Z)V

    .line 372
    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-boolean v0, v0, Lcom/google/android/a/b/z;->j:Z

    iput-boolean v0, p0, Lcom/google/android/a/f/n;->v:Z

    .line 373
    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iput-object v0, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    .line 374
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0}, Lcom/google/android/a/b/c;->e()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget v3, v0, Lcom/google/android/a/b/c;->b:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget v4, v0, Lcom/google/android/a/b/c;->c:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-object v5, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-wide v6, v0, Lcom/google/android/a/b/z;->g:J

    iget-object v0, p0, Lcom/google/android/a/f/n;->x:Lcom/google/android/a/f/v;

    iget-wide v8, v0, Lcom/google/android/a/b/z;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/a/f/n;->a(JIILcom/google/android/a/b/r;JJJJ)V

    .line 381
    :goto_2
    invoke-direct {p0}, Lcom/google/android/a/f/n;->i()V

    .line 382
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    if-nez v0, :cond_1

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/f/n;->j()V

    .line 385
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 366
    goto :goto_0

    :cond_3
    move v1, v2

    .line 371
    goto :goto_1

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0}, Lcom/google/android/a/b/c;->e()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget v3, v0, Lcom/google/android/a/b/c;->b:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget v4, v0, Lcom/google/android/a/b/c;->c:I

    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    iget-object v5, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/a/f/n;->a(JIILcom/google/android/a/b/r;JJJJ)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/a/h/ac;Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    iget-object v1, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/b/c;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/a/f/n;->y:Lcom/google/android/a/f/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-wide v0, p0, Lcom/google/android/a/f/n;->t:J

    iput-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/f/n;->i()V

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    if-eqz v2, :cond_1

    .line 608
    iget-object v2, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/a/f/r;

    invoke-direct {v3, p0, p2}, Lcom/google/android/a/f/r;-><init>(Lcom/google/android/a/f/n;Ljava/io/IOException;)V

    const v4, 0x7f2169ce

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/f/n;->j()V

    .line 413
    return-void

    .line 407
    :cond_2
    iput-object p2, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    .line 408
    iget v0, p0, Lcom/google/android/a/f/n;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/f/n;->B:I

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/f/n;->C:J

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    iget-boolean v2, p0, Lcom/google/android/a/f/n;->j:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/google/android/a/f/n;->g()Lcom/google/android/a/f/f;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/a/f/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/a/f/f;->e()I

    move-result v3

    iput v3, p0, Lcom/google/android/a/f/n;->l:I

    .line 135
    iget v3, p0, Lcom/google/android/a/f/n;->l:I

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/google/android/a/f/n;->n:[Z

    .line 136
    iget v3, p0, Lcom/google/android/a/f/n;->l:I

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/google/android/a/f/n;->o:[Z

    .line 137
    iget v3, p0, Lcom/google/android/a/f/n;->l:I

    new-array v3, v3, [Lcom/google/android/a/ap;

    iput-object v3, p0, Lcom/google/android/a/f/n;->q:[Lcom/google/android/a/ap;

    .line 138
    iget v3, p0, Lcom/google/android/a/f/n;->l:I

    new-array v3, v3, [Lcom/google/android/a/ax;

    iput-object v3, p0, Lcom/google/android/a/f/n;->p:[Lcom/google/android/a/ax;

    .line 139
    :goto_1
    iget v3, p0, Lcom/google/android/a/f/n;->l:I

    if-ge v0, v3, :cond_1

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/a/f/f;->b(I)Lcom/google/android/a/ap;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/google/android/a/f/n;->p:[Lcom/google/android/a/ax;

    new-instance v5, Lcom/google/android/a/ax;

    iget-object v3, v3, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/a/f/n;->a:Lcom/google/android/a/f/b;

    invoke-virtual {v6}, Lcom/google/android/a/f/b;->a()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/a/ax;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/a/f/n;->j:Z

    move v0, v1

    .line 144
    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    if-nez v2, :cond_3

    .line 149
    new-instance v2, Lcom/google/android/a/h/z;

    const-string v3, "Loader:HLS"

    invoke-direct {v2, v3}, Lcom/google/android/a/h/z;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    .line 151
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/a/f/n;->k:Z

    if-nez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    iget v3, p0, Lcom/google/android/a/f/n;->d:I

    invoke-interface {v2, p0, v3}, Lcom/google/android/a/r;->a(Ljava/lang/Object;I)V

    .line 153
    iput-boolean v1, p0, Lcom/google/android/a/f/n;->k:Z

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v1}, Lcom/google/android/a/h/z;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    iput-wide p1, p0, Lcom/google/android/a/f/n;->u:J

    .line 160
    iput-wide p1, p0, Lcom/google/android/a/f/n;->s:J

    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/google/android/a/f/n;->j()V

    goto :goto_0
.end method

.method public final aT_()Lcom/google/android/a/au;
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/a/f/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/f/n;->i:I

    .line 122
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 169
    iget v0, p0, Lcom/google/android/a/f/n;->l:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/android/a/f/n;->n:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 200
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/f/n;->m:I

    .line 201
    iget-object v0, p0, Lcom/google/android/a/f/n;->n:[Z

    aput-boolean v2, v0, p1

    .line 202
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-nez v0, :cond_1

    .line 203
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/f/n;->s:J

    .line 204
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->k:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    invoke-interface {v0, p0}, Lcom/google/android/a/r;->a(Ljava/lang/Object;)V

    .line 206
    iput-boolean v2, p0, Lcom/google/android/a/f/n;->k:Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v0}, Lcom/google/android/a/h/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v0}, Lcom/google/android/a/h/z;->b()V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/f/n;->h()V

    .line 212
    iget-object v0, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    invoke-interface {v0}, Lcom/google/android/a/r;->a()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 321
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 323
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/a/f/n;->u:J

    .line 324
    :goto_1
    iput-wide p1, p0, Lcom/google/android/a/f/n;->s:J

    .line 325
    iput-wide p1, p0, Lcom/google/android/a/f/n;->t:J

    .line 326
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 336
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    .line 323
    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/f/n;->s:J

    goto :goto_1

    .line 331
    :cond_2
    iput-wide p1, p0, Lcom/google/android/a/f/n;->s:J

    .line 332
    :goto_3
    iget-object v0, p0, Lcom/google/android/a/f/n;->o:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/google/android/a/f/n;->o:[Z

    aput-boolean v1, v0, v2

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 335
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/f/n;->d(J)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 220
    iget-object v0, p0, Lcom/google/android/a/f/n;->n:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 221
    iput-wide p2, p0, Lcom/google/android/a/f/n;->s:J

    .line 222
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/a/f/n;->g()Lcom/google/android/a/f/f;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/a/f/n;->s:J

    .line 438
    invoke-virtual {v0}, Lcom/google/android/a/f/f;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->v:Z

    if-eqz v0, :cond_2

    move v2, v3

    .line 241
    :cond_1
    :goto_0
    return v2

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/f/n;->j()V

    .line 229
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/a/f/f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 237
    invoke-virtual {v0, p1}, Lcom/google/android/a/f/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 238
    goto :goto_0

    .line 232
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 441
    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/a/f/n;->n:[Z

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 442
    iget-object v7, p0, Lcom/google/android/a/f/n;->n:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_5

    .line 443
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/a/f/f;->a(IJ)V

    .line 441
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/f/n;->B:I

    iget v1, p0, Lcom/google/android/a/f/n;->c:I

    if-le v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/a/f/n;->A:Ljava/io/IOException;

    throw v0

    .line 316
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->j:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 341
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 342
    invoke-direct {p0}, Lcom/google/android/a/f/n;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    .line 348
    :cond_0
    :goto_1
    return-wide v0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/f/n;->v:Z

    if-eqz v0, :cond_3

    .line 345
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/f/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/f;

    invoke-virtual {v0}, Lcom/google/android/a/f/f;->d()J

    move-result-wide v0

    .line 348
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/f/n;->s:J

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/google/android/a/f/n;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 356
    iget v0, p0, Lcom/google/android/a/f/n;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/f/n;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    invoke-virtual {v0}, Lcom/google/android/a/h/z;->c()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/f/n;->z:Lcom/google/android/a/h/z;

    .line 360
    :cond_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/a/f/n;->w:Lcom/google/android/a/b/c;

    invoke-virtual {v0}, Lcom/google/android/a/b/c;->e()J

    move-result-wide v0

    .line 596
    iget-object v2, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/f/n;->h:Lcom/google/android/a/f/t;

    if-eqz v2, :cond_0

    .line 597
    iget-object v2, p0, Lcom/google/android/a/f/n;->g:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/a/f/q;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/a/f/q;-><init>(Lcom/google/android/a/f/n;J)V

    const v4, 0x7aad4b11

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 390
    :cond_0
    iget v0, p0, Lcom/google/android/a/f/n;->m:I

    if-lez v0, :cond_1

    .line 391
    iget-wide v0, p0, Lcom/google/android/a/f/n;->u:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/f/n;->d(J)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/f/n;->h()V

    .line 394
    iget-object v0, p0, Lcom/google/android/a/f/n;->f:Lcom/google/android/a/r;

    invoke-interface {v0}, Lcom/google/android/a/r;->a()V

    goto :goto_0
.end method
