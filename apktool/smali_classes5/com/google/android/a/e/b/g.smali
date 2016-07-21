.class public final Lcom/google/android/a/e/b/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/a/e/d;


# static fields
.field public static final a:[B


# instance fields
.field public final b:I

.field private final c:Lcom/google/android/a/i/r;

.field private final d:Lcom/google/android/a/i/r;

.field private final e:Lcom/google/android/a/i/r;

.field private final f:Lcom/google/android/a/i/r;

.field public final g:[B

.field public final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/a/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/a/e/b/n;

.field public j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lcom/google/android/a/i/r;

.field public o:I

.field private p:I

.field private q:I

.field private r:I

.field public s:Lcom/google/android/a/e/b/l;

.field public t:Lcom/google/android/a/e/b/f;

.field public u:Lcom/google/android/a/e/f;

.field private v:Lcom/google/android/a/e/r;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/e/b/g;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/e/b/g;-><init>(I)V

    .line 103
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/google/android/a/e/b/g;->b:I

    .line 111
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0, v2}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    .line 112
    new-instance v0, Lcom/google/android/a/i/r;

    sget-object v1, Lcom/google/android/a/i/p;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->c:Lcom/google/android/a/i/r;

    .line 113
    new-instance v0, Lcom/google/android/a/i/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->d:Lcom/google/android/a/i/r;

    .line 114
    new-instance v0, Lcom/google/android/a/i/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->e:Lcom/google/android/a/i/r;

    .line 115
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->g:[B

    .line 116
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    .line 117
    new-instance v0, Lcom/google/android/a/e/b/n;

    invoke-direct {v0}, Lcom/google/android/a/e/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    .line 118
    invoke-direct {p0}, Lcom/google/android/a/e/b/g;->a()V

    .line 119
    return-void
.end method

.method public static a(Lcom/google/android/a/i/r;J)Lcom/google/android/a/e/a;
    .locals 23

    .prologue
    .line 551
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/r;->b(I)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->j()I

    move-result v4

    .line 553
    invoke-static {v4}, Lcom/google/android/a/e/b/a;->a(I)I

    move-result v4

    .line 555
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/i/r;->c(I)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v8

    .line 559
    if-nez v4, :cond_0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v4

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v6

    add-long v6, v6, p1

    move-wide v10, v6

    .line 567
    :goto_0
    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/r;->c(I)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->g()I

    move-result v16

    .line 570
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 571
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 572
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 573
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 576
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v12

    .line 577
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->j()I

    move-result v11

    .line 580
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 581
    if-eqz v12, :cond_1

    .line 582
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 563
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v4

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v6

    add-long v6, v6, p1

    move-wide v10, v6

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v12

    .line 586
    const v21, 0x7fffffff

    and-int v11, v11, v21

    aput v11, v17, v10

    .line 587
    aput-wide v14, v18, v10

    .line 591
    aput-wide v4, v20, v10

    .line 592
    add-long v4, v6, v12

    .line 593
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v12

    .line 594
    aget-wide v6, v20, v10

    sub-long v6, v12, v6

    aput-wide v6, v19, v10

    .line 596
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/r;->c(I)V

    .line 597
    aget v6, v17, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 577
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_1

    .line 600
    :cond_2
    new-instance v4, Lcom/google/android/a/e/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/e/a;-><init>([I[J[J[J)V

    return-object v4
.end method

.method private static a(Lcom/google/android/a/e/b/f;Lcom/google/android/a/i/r;)Lcom/google/android/a/e/b/f;
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 402
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 403
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 404
    invoke-static {v0}, Lcom/google/android/a/e/b/a;->b(I)I

    move-result v4

    .line 406
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 407
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 411
    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 414
    :goto_0
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->m()I

    move-result v0

    move v2, v0

    .line 416
    :goto_1
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->m()I

    move-result v0

    move v1, v0

    .line 418
    :goto_2
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_4

    .line 419
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->m()I

    move-result v0

    .line 420
    :goto_3
    new-instance v4, Lcom/google/android/a/e/b/f;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/a/e/b/f;-><init>(IIII)V

    return-object v4

    .line 413
    :cond_1
    iget v0, p0, Lcom/google/android/a/e/b/f;->a:I

    move v3, v0

    goto :goto_0

    .line 415
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b/f;->b:I

    move v2, v0

    goto :goto_1

    .line 417
    :cond_3
    iget v0, p0, Lcom/google/android/a/e/b/f;->c:I

    move v1, v0

    goto :goto_2

    .line 419
    :cond_4
    iget v0, p0, Lcom/google/android/a/e/b/f;->d:I

    goto :goto_3
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/google/android/a/e/b/g;->j:I

    .line 179
    iput v0, p0, Lcom/google/android/a/e/b/g;->m:I

    .line 180
    return-void
.end method

.method private a(Lcom/google/android/a/e/b/b;)V
    .locals 8

    .prologue
    .line 265
    iget v0, p1, Lcom/google/android/a/e/b/a;->ag:I

    sget v1, Lcom/google/android/a/e/b/a;->s:I

    if-ne v0, v1, :cond_1

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b/g;->b(Lcom/google/android/a/e/b/b;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v0, p1, Lcom/google/android/a/e/b/a;->ag:I

    sget v1, Lcom/google/android/a/e/b/a;->B:I

    if-ne v0, v1, :cond_2

    .line 302
    iget-object v2, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    invoke-virtual {v2}, Lcom/google/android/a/e/b/n;->a()V

    .line 303
    iget-object v2, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget-object v3, p0, Lcom/google/android/a/e/b/g;->t:Lcom/google/android/a/e/b/f;

    iget-object v5, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget v6, p0, Lcom/google/android/a/e/b/g;->b:I

    iget-object v7, p0, Lcom/google/android/a/e/b/g;->g:[B

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/n;I[B)V

    .line 304
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/e/b/g;->o:I

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/b/b;->a(Lcom/google/android/a/e/b/b;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;JILcom/google/android/a/i/r;Lcom/google/android/a/e/b/n;)V
    .locals 22

    .prologue
    .line 448
    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 449
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->j()I

    move-result v2

    .line 450
    invoke-static {v2}, Lcom/google/android/a/e/b/a;->b(I)I

    move-result v4

    .line 452
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->m()I

    move-result v13

    .line 453
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    .line 454
    const/4 v2, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 457
    :cond_0
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 458
    :goto_0
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/a/e/b/f;->d:I

    .line 459
    if-eqz v2, :cond_1

    .line 460
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->m()I

    move-result v6

    .line 463
    :cond_1
    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v12, v3

    .line 464
    :goto_1
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v11, v3

    .line 465
    :goto_2
    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v10, v3

    .line 466
    :goto_3
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 469
    :goto_4
    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Lcom/google/android/a/e/b/n;->a(I)V

    .line 470
    move-object/from16 v0, p6

    iget-object v14, v0, Lcom/google/android/a/e/b/n;->c:[I

    .line 471
    move-object/from16 v0, p6

    iget-object v15, v0, Lcom/google/android/a/e/b/n;->d:[I

    .line 472
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/a/e/b/n;->e:[J

    move-object/from16 v16, v0

    .line 473
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/a/e/b/n;->f:[Z

    move-object/from16 v17, v0

    .line 475
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/a/e/b/l;->g:J

    move-wide/from16 v18, v0

    .line 477
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/e/b/l;->f:I

    sget v5, Lcom/google/android/a/e/b/l;->a:I

    if-ne v4, v5, :cond_8

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    .line 480
    :goto_5
    const/4 v5, 0x0

    move v9, v5

    :goto_6
    if-ge v9, v13, :cond_f

    .line 482
    if-eqz v12, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->m()I

    move-result v5

    move v8, v5

    .line 484
    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->m()I

    move-result v5

    move v7, v5

    .line 485
    :goto_8
    if-nez v9, :cond_b

    if-eqz v2, :cond_b

    move v5, v6

    .line 487
    :goto_9
    if-eqz v3, :cond_d

    .line 493
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->j()I

    move-result v20

    .line 494
    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v20, v20, v18

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aput v20, v15, v9

    .line 498
    :goto_a
    const-wide/16 v20, 0x3e8

    mul-long v20, v20, p2

    div-long v20, v20, v18

    aput-wide v20, v16, v9

    .line 499
    aput v7, v14, v9

    .line 500
    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_e

    if-eqz v4, :cond_2

    if-nez v9, :cond_e

    :cond_2
    const/4 v5, 0x1

    :goto_b
    aput-boolean v5, v17, v9

    .line 502
    int-to-long v0, v8

    move-wide/from16 v20, v0

    add-long p2, p2, v20

    .line 480
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_6

    .line 457
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 463
    :cond_4
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_1

    .line 464
    :cond_5
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_2

    .line 465
    :cond_6
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_3

    .line 466
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 477
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 482
    :cond_9
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/e/b/f;->b:I

    move v8, v5

    goto :goto_7

    .line 484
    :cond_a
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/e/b/f;->c:I

    move v7, v5

    goto :goto_8

    .line 485
    :cond_b
    if-eqz v10, :cond_c

    .line 486
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/i/r;->j()I

    move-result v5

    goto :goto_9

    :cond_c
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/e/b/f;->d:I

    goto :goto_9

    .line 496
    :cond_d
    const/16 v20, 0x0

    aput v20, v15, v9

    goto :goto_a

    .line 500
    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    .line 504
    :cond_f
    return-void
.end method

.method public static a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/n;I[B)V
    .locals 6

    .prologue
    .line 322
    sget v0, Lcom/google/android/a/e/b/a;->C:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/e/b/g;->b(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/n;I[B)V

    .line 324
    return-void
.end method

.method private static a(Lcom/google/android/a/e/b/m;Lcom/google/android/a/i/r;Lcom/google/android/a/e/b/n;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    iget v5, p0, Lcom/google/android/a/e/b/m;->b:I

    .line 365
    invoke-virtual {p1, v3}, Lcom/google/android/a/i/r;->b(I)V

    .line 366
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 367
    invoke-static {v0}, Lcom/google/android/a/e/b/a;->b(I)I

    move-result v0

    .line 368
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual {p1, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    .line 373
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->m()I

    move-result v6

    .line 374
    iget v3, p2, Lcom/google/android/a/e/b/n;->b:I

    if-eq v6, v3, :cond_1

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/e/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    if-nez v0, :cond_3

    .line 380
    iget-object v7, p2, Lcom/google/android/a/e/b/n;->h:[Z

    move v3, v2

    move v0, v2

    .line 381
    :goto_0
    if-ge v3, v6, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->f()I

    move-result v8

    .line 383
    add-int v4, v0, v8

    .line 384
    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    .line 381
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 384
    goto :goto_1

    .line 387
    :cond_3
    if-le v0, v5, :cond_5

    .line 388
    :goto_2
    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 389
    iget-object v3, p2, Lcom/google/android/a/e/b/n;->h:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 391
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/n;->b(I)V

    .line 392
    return-void

    :cond_5
    move v1, v2

    .line 387
    goto :goto_2
.end method

.method public static a(Lcom/google/android/a/i/r;ILcom/google/android/a/e/b/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 527
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 528
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 529
    invoke-static {v0}, Lcom/google/android/a/e/b/a;->b(I)I

    move-result v0

    .line 531
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->m()I

    move-result v2

    .line 538
    iget v3, p2, Lcom/google/android/a/e/b/n;->b:I

    if-eq v2, v3, :cond_2

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/e/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 536
    goto :goto_0

    .line 542
    :cond_2
    iget-object v3, p2, Lcom/google/android/a/e/b/n;->h:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/n;->b(I)V

    .line 544
    invoke-virtual {p2, p0}, Lcom/google/android/a/e/b/n;->a(Lcom/google/android/a/i/r;)V

    .line 545
    return-void
.end method

.method private static b(Lcom/google/android/a/i/r;)J
    .locals 2

    .prologue
    .line 431
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 433
    invoke-static {v0}, Lcom/google/android/a/e/b/a;->a(I)I

    move-result v0

    .line 434
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/e/b/b;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v4, p1, Lcom/google/android/a/e/b/b;->ai:Ljava/util/List;

    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 278
    const/4 v1, 0x0

    move v3, v2

    .line 279
    :goto_0
    if-ge v3, v5, :cond_2

    .line 280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/c;

    .line 281
    iget v6, v0, Lcom/google/android/a/e/b/a;->ag:I

    sget v7, Lcom/google/android/a/e/b/a;->I:I

    if-ne v6, v7, :cond_1

    .line 282
    if-nez v1, :cond_0

    .line 283
    new-instance v1, Lcom/google/android/a/d/b;

    const-string v6, "video/mp4"

    invoke-direct {v1, v6}, Lcom/google/android/a/d/b;-><init>(Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    .line 286
    invoke-static {v0}, Lcom/google/android/a/e/b/j;->a([B)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lcom/google/android/a/d/b;->a(Ljava/util/UUID;[B)V

    .line 279
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :cond_2
    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->u:Lcom/google/android/a/e/f;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/d/a;)V

    .line 293
    :cond_3
    sget v0, Lcom/google/android/a/e/b/a;->D:I

    invoke-virtual {p1, v0}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    .line 294
    sget v1, Lcom/google/android/a/e/b/a;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    .line 311
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/a/i/r;->b(I)V

    .line 312
    invoke-virtual {v0}, Lcom/google/android/a/i/r;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 313
    invoke-virtual {v0}, Lcom/google/android/a/i/r;->m()I

    move-result v9

    .line 314
    invoke-virtual {v0}, Lcom/google/android/a/i/r;->m()I

    move-result v10

    .line 315
    invoke-virtual {v0}, Lcom/google/android/a/i/r;->j()I

    move-result v11

    .line 316
    new-instance v12, Lcom/google/android/a/e/b/f;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/google/android/a/e/b/f;-><init>(IIII)V

    move-object v0, v12

    .line 294
    iput-object v0, p0, Lcom/google/android/a/e/b/g;->t:Lcom/google/android/a/e/b/f;

    .line 295
    sget v0, Lcom/google/android/a/e/b/a;->u:I

    invoke-virtual {p1, v0}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/e/b/a;->t:I

    .line 296
    invoke-virtual {p1, v1}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/c;)Lcom/google/android/a/e/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    .line 297
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 298
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget-object v1, v1, Lcom/google/android/a/e/b/l;->i:Lcom/google/android/a/ap;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 299
    return-void

    :cond_4
    move v0, v2

    .line 297
    goto :goto_1
.end method

.method private static b(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/n;I[B)V
    .locals 9

    .prologue
    .line 331
    sget v0, Lcom/google/android/a/e/b/a;->n:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    .line 332
    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    .line 334
    :goto_0
    sget v0, Lcom/google/android/a/e/b/a;->o:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {p1, v0}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/e/b/f;Lcom/google/android/a/i/r;)Lcom/google/android/a/e/b/f;

    move-result-object v1

    .line 336
    iget v0, v1, Lcom/google/android/a/e/b/f;->a:I

    iput v0, p3, Lcom/google/android/a/e/b/n;->a:I

    .line 338
    sget v0, Lcom/google/android/a/e/b/a;->q:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    .line 339
    iget-object v5, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    move-object v0, p0

    move v4, p4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/f;JILcom/google/android/a/i/r;Lcom/google/android/a/e/b/n;)V

    .line 341
    sget v0, Lcom/google/android/a/e/b/a;->Q:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v2, p0, Lcom/google/android/a/e/b/l;->j:[Lcom/google/android/a/e/b/m;

    iget v1, v1, Lcom/google/android/a/e/b/f;->a:I

    aget-object v1, v2, v1

    .line 345
    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v1, v0, p3}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/e/b/m;Lcom/google/android/a/i/r;Lcom/google/android/a/e/b/n;)V

    .line 348
    :cond_0
    sget v0, Lcom/google/android/a/e/b/a;->S:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    .line 523
    const/4 v7, 0x0

    invoke-static {v0, v7, p3}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/i/r;ILcom/google/android/a/e/b/n;)V

    .line 353
    :cond_1
    iget-object v0, p2, Lcom/google/android/a/e/b/b;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 355
    iget-object v0, p2, Lcom/google/android/a/e/b/b;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/c;

    .line 356
    iget v3, v0, Lcom/google/android/a/e/b/a;->ag:I

    sget v4, Lcom/google/android/a/e/b/a;->R:I

    if-ne v3, v4, :cond_2

    .line 357
    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    const/16 v8, 0x10

    .line 508
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 509
    const/4 v7, 0x0

    invoke-virtual {v0, p5, v7, v8}, Lcom/google/android/a/i/r;->a([BII)V

    .line 512
    sget-object v7, Lcom/google/android/a/e/b/g;->a:[B

    invoke-static {p5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 354
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 332
    :cond_3
    sget v0, Lcom/google/android/a/e/b/a;->n:I

    invoke-virtual {p2, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v0}, Lcom/google/android/a/e/b/g;->b(Lcom/google/android/a/i/r;)J

    move-result-wide v2

    goto :goto_0

    .line 360
    :cond_4
    return-void

    .line 519
    :cond_5
    invoke-static {v0, v8, p3}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/i/r;ILcom/google/android/a/e/b/n;)V

    goto :goto_2
.end method

.method private b(Lcom/google/android/a/e/e;)Z
    .locals 13

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    iget v0, p0, Lcom/google/android/a/e/b/g;->m:I

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/a/e/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 236
    :goto_0
    return v1

    .line 188
    :cond_0
    iput v8, p0, Lcom/google/android/a/e/b/g;->m:I

    .line 189
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    .line 191
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/e/b/g;->k:I

    .line 194
    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/a/e/e;->b([BII)V

    .line 198
    iget v0, p0, Lcom/google/android/a/e/b/g;->m:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/a/e/b/g;->m:I

    .line 199
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    .line 202
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b/g;->k:I

    sget v3, Lcom/google/android/a/e/b/a;->h:I

    if-ne v0, v3, :cond_5

    .line 203
    iget-boolean v0, p0, Lcom/google/android/a/e/b/g;->w:Z

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->u:Lcom/google/android/a/e/f;

    sget-object v2, Lcom/google/android/a/e/p;->f:Lcom/google/android/a/e/p;

    invoke-interface {v0, v2}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 205
    iput-boolean v1, p0, Lcom/google/android/a/e/b/g;->w:Z

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-boolean v0, v0, Lcom/google/android/a/e/b/n;->k:Z

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/e/b/g;->j:I

    goto :goto_0

    .line 210
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/e/b/g;->j:I

    goto :goto_0

    .line 215
    :cond_5
    iget v0, p0, Lcom/google/android/a/e/b/g;->k:I

    .line 716
    sget v12, Lcom/google/android/a/e/b/a;->b:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->c:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->A:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->G:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->h:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->F:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->B:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->s:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->i:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->t:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->r:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->H:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->n:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->o:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->E:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->C:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->u:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->p:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->q:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->D:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->v:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->w:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->x:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->I:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->Q:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->R:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->S:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->T:I

    if-eq v0, v12, :cond_6

    sget v12, Lcom/google/android/a/e/b/a;->f:I

    if-ne v0, v12, :cond_d

    :cond_6
    const/4 v12, 0x1

    :goto_1
    move v0, v12

    .line 215
    if-eqz v0, :cond_b

    .line 216
    iget v0, p0, Lcom/google/android/a/e/b/g;->k:I

    .line 730
    sget v12, Lcom/google/android/a/e/b/a;->s:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->u:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->v:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->w:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->x:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->y:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->B:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->C:I

    if-eq v0, v12, :cond_7

    sget v12, Lcom/google/android/a/e/b/a;->D:I

    if-ne v0, v12, :cond_e

    :cond_7
    const/4 v12, 0x1

    :goto_2
    move v0, v12

    .line 216
    if-eqz v0, :cond_8

    .line 217
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 218
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/a/e/b/b;

    iget v5, p0, Lcom/google/android/a/e/b/g;->k:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/a/e/b/b;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0}, Lcom/google/android/a/e/b/g;->a()V

    goto/16 :goto_0

    .line 223
    :cond_8
    iget v0, p0, Lcom/google/android/a/e/b/g;->m:I

    if-ne v0, v8, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 224
    iget-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 225
    new-instance v0, Lcom/google/android/a/i/r;

    iget-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    .line 226
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->f:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget-object v3, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput v1, p0, Lcom/google/android/a/e/b/g;->j:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 223
    goto :goto_3

    :cond_a
    move v0, v2

    .line 224
    goto :goto_4

    .line 231
    :cond_b
    iget-wide v4, p0, Lcom/google/android/a/e/b/g;->l:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_c

    move v2, v1

    :cond_c
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    .line 233
    iput v1, p0, Lcom/google/android/a/e/b/g;->j:I

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private c(Lcom/google/android/a/i/r;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 691
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget-object v0, v0, Lcom/google/android/a/e/b/l;->j:[Lcom/google/android/a/e/b/m;

    iget-object v2, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget v2, v2, Lcom/google/android/a/e/b/n;->a:I

    aget-object v0, v0, v2

    .line 693
    iget v2, v0, Lcom/google/android/a/e/b/m;->b:I

    .line 694
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-object v0, v0, Lcom/google/android/a/e/b/n;->h:[Z

    iget v3, p0, Lcom/google/android/a/e/b/g;->o:I

    aget-boolean v3, v0, v3

    .line 697
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->e:Lcom/google/android/a/i/r;

    iget-object v4, v0, Lcom/google/android/a/i/r;->a:[B

    if-eqz v3, :cond_0

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 698
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 699
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/b/g;->e:Lcom/google/android/a/i/r;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 701
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    invoke-interface {v0, p1, v2}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 703
    if-nez v3, :cond_1

    .line 704
    add-int/lit8 v0, v2, 0x1

    .line 711
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 697
    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->g()I

    move-result v0

    .line 708
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 709
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 710
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 711
    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private c(Lcom/google/android/a/e/e;)V
    .locals 6

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/google/android/a/e/b/g;->l:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/a/e/b/g;->m:I

    sub-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/a/e/e;->b([BII)V

    .line 243
    new-instance v0, Lcom/google/android/a/e/b/c;

    iget v1, p0, Lcom/google/android/a/e/b/g;->k:I

    iget-object v2, p0, Lcom/google/android/a/e/b/g;->n:Lcom/google/android/a/i/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/b/c;-><init>(ILcom/google/android/a/i/r;)V

    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    .line 255
    iget-object v4, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 256
    iget-object v4, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/a/e/b/b;

    invoke-virtual {v4, v0}, Lcom/google/android/a/e/b/b;->a(Lcom/google/android/a/e/b/c;)V

    .line 247
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    iget-wide v0, v0, Lcom/google/android/a/e/b/b;->ah:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    invoke-direct {p0, v0}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/e/b/b;)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/a/e/e;->a(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/e/b/g;->a()V

    .line 252
    return-void

    .line 257
    :cond_3
    iget v4, v0, Lcom/google/android/a/e/b/a;->ag:I

    sget v5, Lcom/google/android/a/e/b/a;->r:I

    if-ne v4, v5, :cond_0

    .line 258
    iget-object v4, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v4, v2, v3}, Lcom/google/android/a/e/b/g;->a(Lcom/google/android/a/i/r;J)Lcom/google/android/a/e/a;

    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/google/android/a/e/b/g;->u:Lcom/google/android/a/e/f;

    invoke-interface {v5, v4}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 260
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/a/e/b/g;->w:Z

    goto :goto_0
.end method

.method private e(Lcom/google/android/a/e/e;)Z
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 623
    iget v1, p0, Lcom/google/android/a/e/b/g;->o:I

    iget-object v2, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget v2, v2, Lcom/google/android/a/e/b/n;->b:I

    if-lt v1, v2, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/google/android/a/e/b/g;->a()V

    .line 687
    :goto_0
    return v6

    .line 629
    :cond_0
    iget v1, p0, Lcom/google/android/a/e/b/g;->j:I

    if-ne v1, v9, :cond_1

    .line 630
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-object v1, v1, Lcom/google/android/a/e/b/n;->c:[I

    iget v2, p0, Lcom/google/android/a/e/b/g;->o:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/android/a/e/b/g;->p:I

    .line 631
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-boolean v1, v1, Lcom/google/android/a/e/b/n;->g:Z

    if-eqz v1, :cond_2

    .line 632
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-object v1, v1, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    invoke-direct {p0, v1}, Lcom/google/android/a/e/b/g;->c(Lcom/google/android/a/i/r;)I

    move-result v1

    iput v1, p0, Lcom/google/android/a/e/b/g;->q:I

    .line 633
    iget v1, p0, Lcom/google/android/a/e/b/g;->p:I

    iget v2, p0, Lcom/google/android/a/e/b/g;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/e/b/g;->p:I

    .line 637
    :goto_1
    iput v6, p0, Lcom/google/android/a/e/b/g;->r:I

    .line 638
    iput v5, p0, Lcom/google/android/a/e/b/g;->j:I

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget v1, v1, Lcom/google/android/a/e/b/l;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 644
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->d:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    .line 645
    aput-byte v6, v1, v6

    .line 646
    aput-byte v6, v1, v8

    .line 647
    aput-byte v6, v1, v0

    .line 648
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget v1, v1, Lcom/google/android/a/e/b/l;->k:I

    .line 649
    iget-object v2, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget v2, v2, Lcom/google/android/a/e/b/l;->k:I

    rsub-int/lit8 v2, v2, 0x4

    .line 653
    :goto_2
    iget v3, p0, Lcom/google/android/a/e/b/g;->q:I

    iget v4, p0, Lcom/google/android/a/e/b/g;->p:I

    if-ge v3, v4, :cond_5

    .line 654
    iget v3, p0, Lcom/google/android/a/e/b/g;->r:I

    if-nez v3, :cond_3

    .line 656
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->d:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/a/e/e;->b([BII)V

    .line 657
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->d:Lcom/google/android/a/i/r;

    invoke-virtual {v3, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 658
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->d:Lcom/google/android/a/i/r;

    invoke-virtual {v3}, Lcom/google/android/a/i/r;->m()I

    move-result v3

    iput v3, p0, Lcom/google/android/a/e/b/g;->r:I

    .line 660
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v3, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 661
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget-object v4, p0, Lcom/google/android/a/e/b/g;->c:Lcom/google/android/a/i/r;

    invoke-interface {v3, v4, v5}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 662
    iget v3, p0, Lcom/google/android/a/e/b/g;->q:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/a/e/b/g;->q:I

    .line 663
    iget v3, p0, Lcom/google/android/a/e/b/g;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/e/b/g;->p:I

    goto :goto_2

    .line 635
    :cond_2
    iput v6, p0, Lcom/google/android/a/e/b/g;->q:I

    goto :goto_1

    .line 666
    :cond_3
    iget-object v3, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget v4, p0, Lcom/google/android/a/e/b/g;->r:I

    invoke-interface {v3, p1, v4, v6}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v3

    .line 667
    iget v4, p0, Lcom/google/android/a/e/b/g;->q:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/a/e/b/g;->q:I

    .line 668
    iget v4, p0, Lcom/google/android/a/e/b/g;->r:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/google/android/a/e/b/g;->r:I

    goto :goto_2

    .line 672
    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/a/e/b/g;->q:I

    iget v2, p0, Lcom/google/android/a/e/b/g;->p:I

    if-ge v1, v2, :cond_5

    .line 673
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget v2, p0, Lcom/google/android/a/e/b/g;->p:I

    iget v3, p0, Lcom/google/android/a/e/b/g;->q:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v1

    .line 674
    iget v2, p0, Lcom/google/android/a/e/b/g;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/e/b/g;->q:I

    goto :goto_3

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget v2, p0, Lcom/google/android/a/e/b/g;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/a/e/b/n;->c(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 679
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-boolean v1, v1, Lcom/google/android/a/e/b/n;->g:Z

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-object v1, v1, Lcom/google/android/a/e/b/n;->f:[Z

    iget v4, p0, Lcom/google/android/a/e/b/g;->o:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_7

    move v1, v8

    :goto_5
    or-int v4, v0, v1

    .line 681
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget-boolean v0, v0, Lcom/google/android/a/e/b/n;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/a/e/b/g;->s:Lcom/google/android/a/e/b/l;

    iget-object v0, v0, Lcom/google/android/a/e/b/l;->j:[Lcom/google/android/a/e/b/m;

    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    iget v1, v1, Lcom/google/android/a/e/b/n;->a:I

    aget-object v0, v0, v1

    iget-object v7, v0, Lcom/google/android/a/e/b/m;->c:[B

    .line 683
    :goto_6
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    iget v5, p0, Lcom/google/android/a/e/b/g;->p:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 685
    iget v0, p0, Lcom/google/android/a/e/b/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/b/g;->o:I

    .line 686
    iput v9, p0, Lcom/google/android/a/e/b/g;->j:I

    move v6, v8

    .line 687
    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 679
    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    .line 681
    :cond_8
    const/4 v7, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 2

    .prologue
    .line 157
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/a/e/b/g;->j:I

    packed-switch v0, :pswitch_data_0

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b/g;->e(Lcom/google/android/a/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 159
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b/g;->b(Lcom/google/android/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, -0x1

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b/g;->c(Lcom/google/android/a/e/e;)V

    goto :goto_0

    .line 604
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/a/e/b/g;->i:Lcom/google/android/a/e/b/n;

    invoke-virtual {v1, p1}, Lcom/google/android/a/e/b/n;->a(Lcom/google/android/a/e/e;)V

    .line 605
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/a/e/b/g;->j:I

    .line 167
    goto :goto_0

    .line 157
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/a/e/f;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/a/e/b/g;->u:Lcom/google/android/a/e/f;

    .line 143
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/b/g;->v:Lcom/google/android/a/e/r;

    .line 144
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->u:Lcom/google/android/a/e/f;

    invoke-interface {v0}, Lcom/google/android/a/e/f;->a()V

    .line 145
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;)Z
    .locals 3

    .prologue
    .line 65
    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/a/e/b/k;->a(Lcom/google/android/a/e/e;IZ)Z

    move-result v1

    move v0, v1

    .line 123
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/a/e/b/g;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 150
    invoke-direct {p0}, Lcom/google/android/a/e/b/g;->a()V

    .line 151
    return-void
.end method
