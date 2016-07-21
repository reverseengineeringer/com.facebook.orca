.class public final Lcom/facebook/graphql/executor/bq;
.super Ljava/lang/Object;
.source "IdFindingTraversal.java"


# static fields
.field private static final a:Lcom/facebook/graphql/executor/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/graphql/executor/br;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/br;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/bq;->a:Lcom/facebook/graphql/executor/br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method private static a(ISLcom/facebook/graphql/executor/br;)I
    .locals 3

    .prologue
    .line 98
    const v2, 0xfffffff

    and-int/2addr v2, p0

    move v0, v2

    .line 551
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 552
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/br;->b()I

    move-result v0

    .line 554
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 534
    if-nez p0, :cond_0

    .line 542
    :goto_0
    return-object v0

    .line 538
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIZLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    const-class v0, Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    .line 508
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 509
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    .line 510
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_2

    .line 512
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_3

    .line 514
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_3
    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_4

    .line 516
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_5

    .line 518
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_5
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 520
    if-eqz p3, :cond_6

    .line 522
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0, p4}, Lcom/facebook/graphql/executor/bq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)S
    .locals 2

    .prologue
    const/16 v1, -0x8000

    .line 566
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 572
    if-ne v0, v1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 575
    :cond_0
    return v0
.end method

.method private static a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[IILjava/lang/Class;)V
    .locals 14

    .prologue
    .line 426
    aget v3, p5, p6

    .line 428
    move/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcom/facebook/graphql/executor/bq;->a(ISLcom/facebook/graphql/executor/br;)I

    move-result v4

    .line 429
    if-gez v4, :cond_1

    .line 433
    sget-object v2, Lcom/facebook/graphql/executor/bs;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-interface {p0, v2, v3, v4}, Lcom/facebook/graphql/executor/bs;->a(Ljava/lang/Object;II)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-static {v3}, Lcom/facebook/graphql/executor/bq;->b(I)Z

    move-result v2

    .line 437
    invoke-static {v3}, Lcom/facebook/graphql/executor/bq;->c(I)Z

    move-result v11

    .line 440
    move-object/from16 v0, p5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, p6

    if-ne v0, v5, :cond_4

    .line 441
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 442
    if-nez v11, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 443
    invoke-static {v3}, Lcom/facebook/graphql/executor/bq;->d(I)Z

    move-result v2

    .line 444
    move/from16 v0, p3

    move-object/from16 v1, p7

    invoke-static {p1, v0, v4, v2, v1}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;IIZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 445
    move/from16 v0, p3

    invoke-interface {p0, v2, v0, v4}, Lcom/facebook/graphql/executor/bs;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 441
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 442
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 448
    :cond_4
    move/from16 v0, p3

    invoke-static {p1, v0, v4}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v5

    .line 449
    if-eqz v5, :cond_0

    .line 453
    if-eqz v2, :cond_7

    .line 455
    invoke-static {p1, v5}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 456
    invoke-static {v5}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v13

    .line 457
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v12, :cond_0

    .line 458
    mul-int/lit8 v2, v10, 0x4

    add-int/2addr v2, v13

    .line 459
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 460
    if-eqz v3, :cond_6

    .line 461
    add-int v5, v2, v3

    .line 462
    const/4 v6, -0x1

    .line 463
    if-eqz v11, :cond_5

    .line 464
    invoke-static {p1, v5}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;I)S

    move-result v6

    .line 465
    invoke-static {p1, v5}, Lcom/facebook/graphql/executor/bq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 467
    :cond_5
    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[IILjava/lang/Class;)V

    .line 457
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 479
    :cond_7
    const/4 v6, -0x1

    .line 480
    if-eqz v11, :cond_8

    .line 483
    invoke-static {p1, v5}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;I)S

    move-result v6

    .line 484
    invoke-static {p1, v5}, Lcom/facebook/graphql/executor/bq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 487
    :cond_8
    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[IILjava/lang/Class;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[ILjava/lang/Class;)V
    .locals 8

    .prologue
    .line 406
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[IILjava/lang/Class;)V

    .line 415
    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/bt;Ljava/nio/ByteBuffer;IZ[[ILcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;)V
    .locals 10

    .prologue
    .line 343
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 345
    const/4 v1, -0x1

    .line 347
    if-eqz p3, :cond_6

    .line 348
    invoke-static {p1, p2}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;I)S

    move-result v0

    .line 350
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/graphql/executor/br;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 353
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/graphql/executor/bq;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    move v4, v0

    .line 356
    :goto_2
    const/4 v0, 0x0

    move v7, v0

    .line 357
    :goto_3
    array-length v0, p4

    if-ge v7, v0, :cond_4

    .line 358
    aget-object v5, p4, v7

    .line 359
    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 360
    const/4 v0, 0x0

    aget v8, v5, v0

    .line 363
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/bt;->a()V

    .line 364
    const-class v6, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[ILjava/lang/Class;)V

    .line 374
    add-int/lit8 v9, v7, 0x1

    .line 377
    const/4 v0, 0x0

    move v7, v0

    :goto_5
    if-ge v7, v8, :cond_3

    .line 378
    add-int v0, v7, v9

    aget-object v5, p4, v0

    .line 379
    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 380
    const/4 v0, 0x0

    aget v0, v5, v0

    .line 382
    invoke-virtual {p5, v0}, Lcom/facebook/graphql/executor/f/f;->c(I)Ljava/lang/Class;

    move-result-object v6

    .line 383
    invoke-virtual {p5, v0}, Lcom/facebook/graphql/executor/f/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/bt;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    .line 384
    invoke-static/range {v0 .. v6}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bs;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/br;IS[ILjava/lang/Class;)V

    .line 377
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    .line 394
    :cond_3
    add-int v0, v9, v8

    move v7, v0

    .line 395
    goto :goto_3

    .line 396
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v4, v1

    move v3, p2

    goto :goto_2
.end method

.method private static a(Ljava/nio/ByteBuffer;Lcom/facebook/graphql/query/k;Lcom/facebook/graphql/query/metadata/b;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8
    .param p4    # Lcom/facebook/graphql/executor/br;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/facebook/graphql/query/k;",
            "Lcom/facebook/graphql/query/metadata/a;",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/graphql/executor/bu;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/query/metadata/b;->a(Ljava/lang/String;)[[I

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->n()Z

    move-result v2

    .line 256
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->b()Z

    move-result v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;[[IZZLcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 267
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/facebook/graphql/query/k;Lcom/facebook/graphql/query/metadata/b;Lcom/facebook/graphql/executor/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/facebook/graphql/query/k;",
            "Lcom/facebook/graphql/query/metadata/a;",
            "Lcom/facebook/graphql/executor/f/e;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    sget-object v4, Lcom/facebook/graphql/executor/bq;->a:Lcom/facebook/graphql/executor/br;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;Lcom/facebook/graphql/query/k;Lcom/facebook/graphql/query/metadata/b;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 229
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;[[IZZLcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 12
    .param p5    # Lcom/facebook/graphql/executor/br;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[[IZZ",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/graphql/executor/bu;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v2, Lcom/facebook/graphql/executor/bt;

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/executor/bt;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 297
    invoke-static {p0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 299
    if-nez p5, :cond_4

    .line 300
    sget-object v8, Lcom/facebook/graphql/executor/bq;->a:Lcom/facebook/graphql/executor/br;

    .line 303
    :goto_1
    if-eqz p3, :cond_3

    .line 305
    const/4 v3, 0x0

    invoke-static {p0, v4, v3}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 306
    invoke-static {p0, v3}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 307
    invoke-static {v3}, Lcom/facebook/flatbuffers/e;->a(I)I

    move-result v11

    .line 308
    const/4 v3, 0x0

    move v9, v3

    :goto_2
    if-ge v9, v10, :cond_0

    .line 309
    mul-int/lit8 v3, v9, 0x4

    add-int/2addr v3, v11

    .line 310
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 311
    if-eqz v4, :cond_2

    .line 312
    add-int/2addr v4, v3

    move-object v3, p0

    move v5, p2

    move-object v6, p1

    move-object/from16 v7, p4

    .line 313
    invoke-static/range {v2 .. v8}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bt;Ljava/nio/ByteBuffer;IZ[[ILcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;)V

    .line 308
    :cond_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_2

    :cond_3
    move-object v3, p0

    move v5, p2

    move-object v6, p1

    move-object/from16 v7, p4

    .line 324
    invoke-static/range {v2 .. v8}, Lcom/facebook/graphql/executor/bq;->a(Lcom/facebook/graphql/executor/bt;Ljava/nio/ByteBuffer;IZ[[ILcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;)V

    goto :goto_0

    :cond_4
    move-object/from16 v8, p5

    goto :goto_1
.end method

.method private static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 586
    invoke-static {p0, p1, v0}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 589
    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 590
    return v1

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 102
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 116
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
