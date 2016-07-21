.class final Lcom/google/android/a/e/b/d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    return-void
.end method

.method private static a(Lcom/google/android/a/i/r;)J
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v1

    .line 259
    invoke-static {v1}, Lcom/google/android/a/e/b/a;->a(I)I

    move-result v1

    .line 261
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v0

    return-wide v0

    .line 261
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/i/r;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/r;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 420
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 422
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 423
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 426
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 430
    :goto_0
    if-ge v1, v4, :cond_1

    .line 431
    invoke-static {p0}, Lcom/google/android/a/i/p;->a(Lcom/google/android/a/i/r;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    .line 434
    :goto_1
    if-ge v0, v1, :cond_2

    .line 435
    invoke-static {p0}, Lcom/google/android/a/i/p;->a(Lcom/google/android/a/i/r;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/a/i/r;J)Lcom/google/android/a/e/b/e;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 329
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v9

    .line 331
    new-instance v6, Lcom/google/android/a/e/b/e;

    invoke-direct {v6, v9}, Lcom/google/android/a/e/b/e;-><init>(I)V

    move v7, v8

    .line 332
    :goto_0
    if-ge v7, v9, :cond_7

    .line 333
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v3

    .line 335
    if-lez v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/a/i/b;->a(ZLjava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v1

    .line 337
    sget v0, Lcom/google/android/a/e/b/a;->b:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->c:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->N:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->X:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->d:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->e:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/a;->f:I

    if-ne v1, v0, :cond_3

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    .line 341
    invoke-static/range {v1 .. v7}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;IIJLcom/google/android/a/e/b/e;I)V

    .line 351
    :cond_1
    :goto_2
    add-int v0, v2, v3

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 332
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    .line 335
    goto :goto_1

    .line 342
    :cond_3
    sget v0, Lcom/google/android/a/e/b/a;->i:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/a/e/b/a;->O:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/a/e/b/a;->j:I

    if-ne v1, v0, :cond_5

    :cond_4
    move-object v0, p0

    move-wide v4, p1

    .line 344
    invoke-static/range {v0 .. v7}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;IIIJLcom/google/android/a/e/b/e;I)V

    goto :goto_2

    .line 346
    :cond_5
    sget v0, Lcom/google/android/a/e/b/a;->U:I

    if-ne v1, v0, :cond_6

    .line 347
    const-string v0, "application/ttml+xml"

    invoke-static {v0, p1, p2}, Lcom/google/android/a/ap;->b(Ljava/lang/String;J)Lcom/google/android/a/ap;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    goto :goto_2

    .line 348
    :cond_6
    sget v0, Lcom/google/android/a/e/b/a;->af:I

    if-ne v1, v0, :cond_1

    .line 349
    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {v0, p1, p2}, Lcom/google/android/a/ap;->b(Ljava/lang/String;J)Lcom/google/android/a/ap;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    goto :goto_2

    .line 353
    :cond_7
    return-object v6
.end method

.method public static a(Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/c;)Lcom/google/android/a/e/b/l;
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 45
    sget v0, Lcom/google/android/a/e/b/a;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v9

    .line 46
    sget v0, Lcom/google/android/a/e/b/a;->G:I

    invoke-virtual {v9, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    .line 309
    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lcom/google/android/a/i/r;->b(I)V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/a/i/r;->j()I

    move-result v13

    move v11, v13

    .line 47
    sget v0, Lcom/google/android/a/e/b/l;->b:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/l;->a:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/l;->c:I

    if-eq v11, v0, :cond_0

    sget v0, Lcom/google/android/a/e/b/l;->d:I

    if-eq v11, v0, :cond_0

    move-object v1, v8

    .line 67
    :goto_0
    return-object v1

    .line 52
    :cond_0
    sget v0, Lcom/google/android/a/e/b/a;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v0}, Lcom/google/android/a/e/b/d;->b(Lcom/google/android/a/i/r;)Landroid/util/Pair;

    move-result-object v1

    .line 53
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 54
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 55
    iget-object v2, p1, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v2}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;)J

    move-result-wide v4

    .line 57
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 62
    :goto_1
    sget v0, Lcom/google/android/a/e/b/a;->w:I

    invoke-virtual {v9, v0}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    sget v1, Lcom/google/android/a/e/b/a;->x:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    .line 65
    sget v1, Lcom/google/android/a/e/b/a;->F:I

    invoke-virtual {v9, v1}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v1}, Lcom/google/android/a/e/b/d;->d(Lcom/google/android/a/i/r;)J

    move-result-wide v4

    .line 66
    sget v1, Lcom/google/android/a/e/b/a;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    invoke-static {v0, v6, v7}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;J)Lcom/google/android/a/e/b/e;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    if-nez v1, :cond_2

    move-object v1, v8

    goto :goto_0

    .line 60
    :cond_1
    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lcom/google/android/a/e/b/l;

    iget-object v8, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    iget-object v9, v0, Lcom/google/android/a/e/b/e;->a:[Lcom/google/android/a/e/b/m;

    iget v10, v0, Lcom/google/android/a/e/b/e;->c:I

    move v2, v12

    move v3, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/a/e/b/l;-><init>(IIJJLcom/google/android/a/ap;[Lcom/google/android/a/e/b/m;I)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/i/r;II)Lcom/google/android/a/e/b/m;
    .locals 12

    .prologue
    .line 484
    add-int/lit8 v1, p1, 0x8

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    sub-int v2, v1, p1

    if-ge v2, p2, :cond_3

    .line 488
    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v2

    .line 490
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v3

    .line 491
    sget v4, Lcom/google/android/a/e/b/a;->P:I

    if-ne v3, v4, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    .line 500
    :cond_0
    :goto_1
    add-int/2addr v1, v2

    .line 501
    goto :goto_0

    .line 493
    :cond_1
    sget v4, Lcom/google/android/a/e/b/a;->K:I

    if-ne v3, v4, :cond_2

    .line 494
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 495
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    .line 496
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    goto :goto_1

    .line 497
    :cond_2
    sget v4, Lcom/google/android/a/e/b/a;->L:I

    if-ne v3, v4, :cond_0

    .line 498
    const/16 v11, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 515
    add-int/lit8 v7, v1, 0x8

    .line 516
    :goto_2
    sub-int v8, v7, v1

    if-ge v8, v2, :cond_6

    .line 517
    invoke-virtual {p0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 518
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v8

    .line 519
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v9

    .line 520
    sget v10, Lcom/google/android/a/e/b/a;->M:I

    if-ne v9, v10, :cond_5

    .line 521
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/a/i/r;->c(I)V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    .line 523
    shr-int/lit8 v8, v7, 0x8

    if-ne v8, v5, :cond_4

    .line 524
    :goto_3
    and-int/lit16 v7, v7, 0xff

    .line 525
    new-array v8, v11, [B

    .line 526
    invoke-virtual {p0, v8, v6, v11}, Lcom/google/android/a/i/r;->a([BII)V

    .line 527
    new-instance v6, Lcom/google/android/a/e/b/m;

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/a/e/b/m;-><init>(ZI[B)V

    move-object v5, v6

    .line 531
    :goto_4
    move-object v0, v5

    .line 498
    goto :goto_1

    .line 503
    :cond_3
    return-object v0

    :cond_4
    move v5, v6

    .line 523
    goto :goto_3

    .line 529
    :cond_5
    add-int/2addr v7, v8

    .line 530
    goto :goto_2

    .line 531
    :cond_6
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public static a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/b;)Lcom/google/android/a/e/b/o;
    .locals 43

    .prologue
    .line 81
    sget v4, Lcom/google/android/a/e/b/a;->ac:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    move-object/from16 v29, v0

    .line 85
    sget v4, Lcom/google/android/a/e/b/a;->ad:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    sget v4, Lcom/google/android/a/e/b/a;->ae:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v4

    .line 89
    :cond_0
    iget-object v0, v4, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    move-object/from16 v30, v0

    .line 91
    sget v5, Lcom/google/android/a/e/b/a;->ab:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    move-object/from16 v31, v0

    .line 93
    sget v5, Lcom/google/android/a/e/b/a;->Y:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    move-object/from16 v32, v0

    .line 95
    sget v5, Lcom/google/android/a/e/b/a;->Z:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    .line 98
    :goto_0
    sget v6, Lcom/google/android/a/e/b/a;->aa:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/google/android/a/e/b/c;->ah:Lcom/google/android/a/i/r;

    .line 102
    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 103
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/i/r;->m()I

    move-result v12

    .line 104
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/i/r;->m()I

    move-result v33

    .line 106
    move/from16 v0, v33

    new-array v0, v0, [J

    move-object/from16 v34, v0

    .line 107
    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v35, v0

    .line 108
    move/from16 v0, v33

    new-array v0, v0, [J

    move-object/from16 v36, v0

    .line 109
    move/from16 v0, v33

    new-array v0, v0, [I

    move-object/from16 v37, v0

    .line 110
    if-nez v33, :cond_3

    .line 111
    new-instance v4, Lcom/google/android/a/e/b/o;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/e/b/o;-><init>([J[I[J[I)V

    .line 246
    :goto_2
    return-object v4

    .line 96
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 115
    :cond_3
    const/16 v7, 0xc

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 116
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/i/r;->m()I

    move-result v38

    .line 118
    const/16 v7, 0xc

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 119
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->m()I

    move-result v7

    add-int/lit8 v24, v7, -0x1

    .line 120
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    :goto_3
    const-string v8, "stsc first chunk must be 1"

    invoke-static {v7, v8}, Lcom/google/android/a/i/b;->b(ZLjava/lang/Object;)V

    .line 121
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->m()I

    move-result v22

    .line 122
    const/4 v7, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->c(I)V

    .line 123
    const/4 v7, -0x1

    .line 124
    if-lez v24, :cond_4

    .line 126
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->m()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 129
    :cond_4
    const/16 v23, 0x0

    .line 133
    const/16 v8, 0xc

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Lcom/google/android/a/i/r;->b(I)V

    .line 134
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/i/r;->m()I

    move-result v8

    add-int/lit8 v21, v8, -0x1

    .line 135
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/i/r;->m()I

    move-result v20

    .line 136
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/i/r;->m()I

    move-result v19

    .line 139
    const/16 v18, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    if-eqz v6, :cond_5

    .line 143
    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Lcom/google/android/a/i/r;->b(I)V

    .line 144
    invoke-virtual {v6}, Lcom/google/android/a/i/r;->m()I

    move-result v8

    add-int/lit8 v17, v8, -0x1

    .line 145
    invoke-virtual {v6}, Lcom/google/android/a/i/r;->m()I

    move-result v18

    .line 151
    invoke-virtual {v6}, Lcom/google/android/a/i/r;->j()I

    move-result v16

    .line 154
    :cond_5
    const/4 v9, -0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v5, :cond_6

    .line 157
    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lcom/google/android/a/i/r;->b(I)V

    .line 158
    invoke-virtual {v5}, Lcom/google/android/a/i/r;->m()I

    move-result v8

    .line 159
    invoke-virtual {v5}, Lcom/google/android/a/i/r;->m()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 164
    :cond_6
    iget v10, v4, Lcom/google/android/a/e/b/a;->ag:I

    sget v11, Lcom/google/android/a/e/b/a;->ad:I

    if-ne v10, v11, :cond_a

    .line 165
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v10

    .line 170
    :goto_4
    const-wide/16 v14, 0x0

    .line 171
    const/4 v13, 0x0

    move-wide/from16 v26, v14

    move/from16 v25, v20

    move/from16 v28, v22

    move/from16 v20, v8

    move/from16 v14, v22

    move/from16 v15, v24

    move/from16 v24, v13

    move v13, v7

    move/from16 v42, v19

    move/from16 v19, v21

    move/from16 v21, v9

    move-wide v8, v10

    move/from16 v11, v23

    move/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v42

    :goto_5
    move/from16 v0, v24

    move/from16 v1, v33

    if-ge v0, v1, :cond_f

    .line 172
    aput-wide v8, v34, v24

    .line 173
    if-nez v12, :cond_b

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/a/i/r;->m()I

    move-result v7

    :goto_6
    aput v7, v35, v24

    .line 174
    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v26

    aput-wide v22, v36, v24

    .line 177
    if-nez v5, :cond_c

    const/4 v7, 0x1

    :goto_7
    aput v7, v37, v24

    .line 178
    move/from16 v0, v24

    move/from16 v1, v21

    if-ne v0, v1, :cond_1b

    .line 179
    const/4 v7, 0x1

    aput v7, v37, v24

    .line 180
    add-int/lit8 v7, v20, -0x1

    .line 181
    if-lez v7, :cond_1a

    .line 182
    invoke-virtual {v5}, Lcom/google/android/a/i/r;->m()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v22, v7

    move/from16 v23, v20

    .line 187
    :goto_8
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v26, v26, v20

    .line 188
    add-int/lit8 v7, v25, -0x1

    .line 189
    if-nez v7, :cond_19

    if-lez v19, :cond_19

    .line 190
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/i/r;->m()I

    move-result v18

    .line 191
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/a/i/r;->m()I

    move-result v7

    .line 192
    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v19, v7

    .line 196
    :goto_9
    if-eqz v6, :cond_18

    .line 197
    add-int/lit8 v7, v17, -0x1

    .line 198
    if-nez v7, :cond_17

    if-lez v16, :cond_17

    .line 199
    invoke-virtual {v6}, Lcom/google/android/a/i/r;->m()I

    move-result v17

    .line 201
    invoke-virtual {v6}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    .line 202
    add-int/lit8 v10, v16, -0x1

    move/from16 v16, v7

    move/from16 v18, v17

    move/from16 v17, v10

    .line 207
    :goto_a
    add-int/lit8 v10, v28, -0x1

    .line 208
    if-nez v10, :cond_e

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    move/from16 v0, v38

    if-ge v11, v0, :cond_7

    .line 211
    iget v7, v4, Lcom/google/android/a/e/b/a;->ag:I

    sget v8, Lcom/google/android/a/e/b/a;->ad:I

    if-ne v7, v8, :cond_d

    .line 212
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v8

    .line 219
    :cond_7
    :goto_b
    if-ne v11, v13, :cond_16

    .line 220
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->m()I

    move-result v7

    .line 221
    const/4 v14, 0x4

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Lcom/google/android/a/i/r;->c(I)V

    .line 222
    add-int/lit8 v14, v15, -0x1

    .line 223
    if-lez v14, :cond_8

    .line 224
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/a/i/r;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 229
    :cond_8
    :goto_c
    move/from16 v0, v38

    if-ge v11, v0, :cond_15

    move v10, v11

    move v11, v13

    move v13, v7

    .line 171
    :goto_d
    add-int/lit8 v15, v24, 0x1

    move/from16 v24, v15

    move/from16 v25, v20

    move/from16 v28, v7

    move/from16 v20, v22

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v23

    goto/16 :goto_5

    .line 120
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 167
    :cond_a
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v10

    goto/16 :goto_4

    :cond_b
    move v7, v12

    .line 173
    goto/16 :goto_6

    .line 177
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 214
    :cond_d
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v8

    goto :goto_b

    .line 234
    :cond_e
    aget v7, v35, v24

    int-to-long v0, v7

    move-wide/from16 v40, v0

    add-long v8, v8, v40

    move v7, v10

    move v10, v11

    move v11, v13

    move v13, v14

    move v14, v15

    goto :goto_d

    .line 238
    :cond_f
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/e/b/l;->g:J

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/a/i/ab;->a([JJJ)V

    .line 241
    if-nez v20, :cond_10

    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Lcom/google/android/a/i/b;->a(Z)V

    .line 242
    if-nez v25, :cond_11

    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Lcom/google/android/a/i/b;->a(Z)V

    .line 243
    if-nez v28, :cond_12

    const/4 v4, 0x1

    :goto_10
    invoke-static {v4}, Lcom/google/android/a/i/b;->a(Z)V

    .line 244
    if-nez v19, :cond_13

    const/4 v4, 0x1

    :goto_11
    invoke-static {v4}, Lcom/google/android/a/i/b;->a(Z)V

    .line 245
    if-nez v16, :cond_14

    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lcom/google/android/a/i/b;->a(Z)V

    .line 246
    new-instance v4, Lcom/google/android/a/e/b/o;

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/a/e/b/o;-><init>([J[I[J[I)V

    goto/16 :goto_2

    .line 241
    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    .line 242
    :cond_11
    const/4 v4, 0x0

    goto :goto_f

    .line 243
    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    .line 244
    :cond_13
    const/4 v4, 0x0

    goto :goto_11

    .line 245
    :cond_14
    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    move/from16 v42, v10

    move v10, v11

    move v11, v13

    move v13, v7

    move/from16 v7, v42

    goto/16 :goto_d

    :cond_16
    move v7, v14

    move v14, v15

    goto/16 :goto_c

    :cond_17
    move/from16 v17, v16

    move/from16 v18, v7

    move/from16 v16, v10

    goto/16 :goto_a

    :cond_18
    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v10

    goto/16 :goto_a

    :cond_19
    move/from16 v20, v7

    move/from16 v21, v19

    move/from16 v19, v18

    goto/16 :goto_9

    :cond_1a
    move/from16 v22, v7

    move/from16 v23, v21

    goto/16 :goto_8

    :cond_1b
    move/from16 v22, v20

    move/from16 v23, v21

    goto/16 :goto_8
.end method

.method private static a(Lcom/google/android/a/i/r;IIIJLcom/google/android/a/e/b/e;I)V
    .locals 12

    .prologue
    .line 536
    add-int/lit8 v2, p2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 537
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v6

    .line 539
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v3

    .line 540
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->l()I

    move-result v7

    .line 544
    const/4 v2, 0x0

    .line 545
    sget v4, Lcom/google/android/a/e/b/a;->j:I

    if-ne p1, v4, :cond_4

    .line 546
    const-string v2, "audio/ac3"

    .line 551
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v4

    move v8, v4

    .line 553
    :goto_1
    sub-int v4, v8, p2

    if-ge v4, p3, :cond_a

    .line 554
    invoke-virtual {p0, v8}, Lcom/google/android/a/i/r;->b(I)V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v9

    .line 556
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v10

    .line 557
    if-lez v10, :cond_5

    const/4 v4, 0x1

    :goto_2
    const-string v11, "childAtomSize should be positive"

    invoke-static {v4, v11}, Lcom/google/android/a/i/b;->a(ZLjava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v4

    .line 559
    sget v11, Lcom/google/android/a/e/b/a;->i:I

    if-eq p1, v11, :cond_1

    sget v11, Lcom/google/android/a/e/b/a;->O:I

    if-ne p1, v11, :cond_7

    .line 560
    :cond_1
    sget v11, Lcom/google/android/a/e/b/a;->A:I

    if-ne v4, v11, :cond_6

    .line 562
    invoke-static {p0, v9}, Lcom/google/android/a/e/b/d;->d(Lcom/google/android/a/i/r;I)Landroid/util/Pair;

    move-result-object v5

    .line 563
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 564
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [B

    .line 565
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    invoke-static {v5}, Lcom/google/android/a/i/d;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 570
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 571
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    move-object v2, v4

    .line 588
    :cond_3
    :goto_3
    add-int v4, v8, v10

    move v8, v4

    .line 589
    goto :goto_1

    .line 547
    :cond_4
    sget v4, Lcom/google/android/a/e/b/a;->l:I

    if-ne p1, v4, :cond_0

    .line 548
    const-string v2, "audio/eac3"

    goto :goto_0

    .line 557
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 573
    :cond_6
    sget v11, Lcom/google/android/a/e/b/a;->J:I

    if-ne v4, v11, :cond_3

    .line 574
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/a/e/b/e;->a:[Lcom/google/android/a/e/b/m;

    invoke-static {p0, v9, v10}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;II)Lcom/google/android/a/e/b/m;

    move-result-object v9

    aput-object v9, v4, p7

    goto :goto_3

    .line 577
    :cond_7
    sget v11, Lcom/google/android/a/e/b/a;->j:I

    if-ne p1, v11, :cond_9

    sget v11, Lcom/google/android/a/e/b/a;->k:I

    if-ne v4, v11, :cond_9

    .line 580
    add-int/lit8 v2, v9, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 581
    invoke-static {p0}, Lcom/google/android/a/i/a;->a(Lcom/google/android/a/i/r;)Lcom/google/android/a/ap;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    .line 599
    :cond_8
    :goto_4
    return-void

    .line 583
    :cond_9
    sget v11, Lcom/google/android/a/e/b/a;->l:I

    if-ne p1, v11, :cond_3

    sget v11, Lcom/google/android/a/e/b/a;->m:I

    if-ne v4, v11, :cond_3

    .line 584
    add-int/lit8 v2, v9, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 585
    invoke-static {p0}, Lcom/google/android/a/i/a;->b(Lcom/google/android/a/i/r;)Lcom/google/android/a/ap;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    goto :goto_4

    .line 592
    :cond_a
    if-eqz v2, :cond_8

    .line 596
    if-nez v5, :cond_b

    const/4 v8, 0x0

    :goto_5
    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v2

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    goto :goto_4

    .line 598
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5
.end method

.method private static a(Lcom/google/android/a/i/r;IIJLcom/google/android/a/e/b/e;I)V
    .locals 13

    .prologue
    .line 358
    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 360
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v6

    .line 362
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v7

    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v3

    .line 368
    const/4 v2, 0x0

    move v5, v3

    .line 369
    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_c

    .line 370
    invoke-virtual {p0, v5}, Lcom/google/android/a/i/r;->b(I)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v10

    .line 372
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v11

    .line 373
    if-nez v11, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v3

    sub-int/2addr v3, p1

    if-eq v3, p2, :cond_c

    .line 377
    :cond_0
    if-lez v11, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string v4, "childAtomSize should be positive"

    invoke-static {v3, v4}, Lcom/google/android/a/i/b;->a(ZLjava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v3

    .line 379
    sget v4, Lcom/google/android/a/e/b/a;->y:I

    if-ne v3, v4, :cond_4

    .line 380
    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 381
    const-string v4, "video/avc"

    .line 382
    invoke-static {p0, v10}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;I)Landroid/util/Pair;

    move-result-object v9

    .line 383
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 384
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/e/b/e;->c:I

    move-object v2, v4

    move-object v9, v3

    .line 406
    :cond_1
    :goto_3
    add-int v3, v5, v11

    move v5, v3

    .line 407
    goto :goto_0

    .line 377
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 380
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 385
    :cond_4
    sget v4, Lcom/google/android/a/e/b/a;->z:I

    if-ne v3, v4, :cond_6

    .line 386
    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 387
    const-string v4, "video/hevc"

    .line 388
    invoke-static {p0, v10}, Lcom/google/android/a/e/b/d;->b(Lcom/google/android/a/i/r;I)Landroid/util/Pair;

    move-result-object v9

    .line 389
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 390
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/e/b/e;->c:I

    move-object v2, v4

    move-object v9, v3

    .line 391
    goto :goto_3

    .line 386
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 391
    :cond_6
    sget v4, Lcom/google/android/a/e/b/a;->g:I

    if-ne v3, v4, :cond_8

    .line 392
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 393
    const-string v2, "video/3gpp"

    goto :goto_3

    .line 392
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 394
    :cond_8
    sget v4, Lcom/google/android/a/e/b/a;->A:I

    if-ne v3, v4, :cond_a

    .line 395
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 397
    invoke-static {p0, v10}, Lcom/google/android/a/e/b/d;->d(Lcom/google/android/a/i/r;I)Landroid/util/Pair;

    move-result-object v3

    .line 398
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 399
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    .line 395
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 400
    :cond_a
    sget v4, Lcom/google/android/a/e/b/a;->J:I

    if-ne v3, v4, :cond_b

    .line 401
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/e/b/e;->a:[Lcom/google/android/a/e/b/m;

    .line 402
    invoke-static {p0, v10, v11}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/i/r;II)Lcom/google/android/a/e/b/m;

    move-result-object v4

    aput-object v4, v3, p6

    goto :goto_3

    .line 403
    :cond_b
    sget v4, Lcom/google/android/a/e/b/a;->T:I

    if-ne v3, v4, :cond_1

    .line 404
    invoke-static {p0, v10}, Lcom/google/android/a/e/b/d;->c(Lcom/google/android/a/i/r;I)F

    move-result v8

    goto :goto_3

    .line 410
    :cond_c
    if-nez v2, :cond_d

    .line 416
    :goto_7
    return-void

    .line 414
    :cond_d
    const/4 v3, -0x1

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/a/ap;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/google/android/a/e/b/e;->b:Lcom/google/android/a/ap;

    goto :goto_7
.end method

.method private static b(Lcom/google/android/a/i/r;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/r;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 275
    invoke-static {v0}, Lcom/google/android/a/e/b/a;->a(I)I

    move-result v4

    .line 277
    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v5

    .line 280
    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v6

    .line 284
    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    move v2, v3

    .line 285
    :goto_1
    if-ge v2, v1, :cond_1

    .line 286
    iget-object v7, p0, Lcom/google/android/a/i/r;->a:[B

    add-int v8, v6, v2

    aget-byte v7, v7, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    move v0, v3

    .line 292
    :cond_1
    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 294
    const-wide/16 v0, -0x1

    .line 299
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 277
    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 285
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 296
    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v0

    goto :goto_2
.end method

.method private static b(Lcom/google/android/a/i/r;I)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/r;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 443
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 447
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v6

    .line 449
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    .line 450
    :goto_0
    if-ge v3, v6, :cond_1

    .line 451
    invoke-virtual {p0, v12}, Lcom/google/android/a/i/r;->c(I)V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 453
    :goto_1
    if-ge v0, v8, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v4

    .line 455
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 456
    invoke-virtual {p0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 462
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 464
    :goto_2
    if-ge v3, v6, :cond_3

    .line 465
    invoke-virtual {p0, v12}, Lcom/google/android/a/i/r;->c(I)V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 467
    :goto_3
    if-ge v0, v8, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v9

    .line 469
    sget-object v10, Lcom/google/android/a/i/p;->a:[B

    sget-object v11, Lcom/google/android/a/i/p;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    sget-object v10, Lcom/google/android/a/i/p;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 472
    iget-object v10, p0, Lcom/google/android/a/i/r;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/i/r;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    add-int/2addr v2, v9

    .line 474
    invoke-virtual {p0, v9}, Lcom/google/android/a/i/r;->c(I)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 464
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 478
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 479
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 478
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static c(Lcom/google/android/a/i/r;I)F
    .locals 2

    .prologue
    .line 507
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->m()I

    move-result v0

    .line 509
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->m()I

    move-result v1

    .line 510
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static d(Lcom/google/android/a/i/r;)J
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 320
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/a/e/b/a;->a(I)I

    move-result v1

    .line 324
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v0

    return-wide v0

    .line 324
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private static d(Lcom/google/android/a/i/r;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i/r;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x7f

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 603
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 605
    invoke-virtual {p0, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 606
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    .line 607
    :goto_0
    if-le v1, v5, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 612
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    .line 613
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {p0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 616
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    .line 617
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/a/i/r;->c(I)V

    .line 619
    :cond_2
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 620
    invoke-virtual {p0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 624
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 625
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    .line 626
    :goto_1
    if-le v1, v5, :cond_4

    .line 627
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    goto :goto_1

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v1

    .line 633
    sparse-switch v1, :sswitch_data_0

    .line 661
    :goto_2
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 664
    invoke-virtual {p0, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v2

    .line 666
    and-int/lit8 v1, v2, 0x7f

    .line 667
    :goto_3
    if-le v2, v5, :cond_5

    .line 668
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v2

    .line 669
    shl-int/lit8 v1, v1, 0x8

    .line 670
    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    goto :goto_3

    .line 635
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 637
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 674
    :goto_4
    return-object v0

    .line 639
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_2

    .line 642
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_2

    .line 645
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_2

    .line 648
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_2

    .line 651
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_2

    .line 654
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_2

    .line 672
    :cond_5
    new-array v2, v1, [B

    .line 673
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/a/i/r;->a([BII)V

    .line 674
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
    .end sparse-switch
.end method
