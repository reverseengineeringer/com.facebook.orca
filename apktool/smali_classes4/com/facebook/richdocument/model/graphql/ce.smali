.class public final Lcom/facebook/richdocument/model/graphql/ce;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8336
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 8421
    const/16 v0, 0x15

    new-array v7, v0, [I

    .line 8422
    const/16 v0, 0xa

    new-array v8, v0, [Z

    .line 8423
    new-array v0, v11, [Z

    .line 8424
    const/4 v1, 0x7

    new-array v9, v1, [I

    .line 8425
    new-array v10, v4, [D

    .line 8427
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 8428
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 8536
    :goto_0
    return v0

    .line 8431
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_16

    .line 8432
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 8433
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 8434
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 8438
    const-string v2, "height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8439
    aput-boolean v11, v8, v6

    .line 8440
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v6

    goto :goto_1

    .line 8441
    :cond_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8442
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v11

    goto :goto_1

    .line 8443
    :cond_2
    const-string v2, "initial_view_heading_degrees"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8444
    aput-boolean v11, v8, v11

    .line 8445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v11

    goto :goto_1

    .line 8446
    :cond_3
    const-string v2, "initial_view_pitch_degrees"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8447
    aput-boolean v11, v8, v4

    .line 8448
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v4

    goto :goto_1

    .line 8449
    :cond_4
    const-string v2, "initial_view_roll_degrees"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8450
    aput-boolean v11, v8, v5

    .line 8451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v5

    goto :goto_1

    .line 8452
    :cond_5
    const-string v2, "is_spherical"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8453
    const/4 v1, 0x4

    aput-boolean v11, v8, v1

    .line 8454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v0, v6

    goto/16 :goto_1

    .line 8455
    :cond_6
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8456
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v12

    goto/16 :goto_1

    .line 8457
    :cond_7
    const-string v2, "playable_duration_in_ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8458
    const/4 v1, 0x5

    aput-boolean v11, v8, v1

    .line 8459
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 8460
    :cond_8
    const-string v2, "playable_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8461
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8462
    :cond_9
    const-string v2, "playable_url_hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8463
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8464
    :cond_a
    const-string v2, "playable_url_preferred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8465
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8466
    :cond_b
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8467
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8468
    :cond_c
    const-string v2, "projection_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8469
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8470
    :cond_d
    const-string v2, "sphericalFullscreenAspectRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8471
    aput-boolean v11, v8, v12

    .line 8472
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v10, v6

    goto/16 :goto_1

    .line 8473
    :cond_e
    const-string v2, "sphericalInlineAspectRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8474
    const/4 v1, 0x7

    aput-boolean v11, v8, v1

    .line 8475
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v10, v11

    goto/16 :goto_1

    .line 8476
    :cond_f
    const-string v2, "sphericalPlayableUrlHdString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8477
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8478
    :cond_10
    const-string v2, "sphericalPlayableUrlSdString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 8479
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8480
    :cond_11
    const-string v2, "sphericalPlaylist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8481
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8482
    :cond_12
    const-string v2, "sphericalPreferredFov"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 8483
    const/16 v1, 0x8

    aput-boolean v11, v8, v1

    .line 8484
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 8485
    :cond_13
    const-string v2, "video_preview_image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 8486
    const/16 v1, 0x13

    invoke-static {p0, p1}, Lcom/facebook/entitycards/contextitems/graphql/l;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 8487
    :cond_14
    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8488
    const/16 v1, 0x9

    aput-boolean v11, v8, v1

    .line 8489
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v12

    goto/16 :goto_1

    .line 8491
    :cond_15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 8494
    :cond_16
    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8495
    aget-boolean v1, v8, v6

    if-eqz v1, :cond_17

    .line 8496
    aget v1, v9, v6

    invoke-virtual {p1, v6, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8498
    :cond_17
    aget v1, v7, v11

    invoke-virtual {p1, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8499
    aget-boolean v1, v8, v11

    if-eqz v1, :cond_18

    .line 8500
    aget v1, v9, v11

    invoke-virtual {p1, v4, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8502
    :cond_18
    aget-boolean v1, v8, v4

    if-eqz v1, :cond_19

    .line 8503
    aget v1, v9, v4

    invoke-virtual {p1, v5, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8505
    :cond_19
    aget-boolean v1, v8, v5

    if-eqz v1, :cond_1a

    .line 8506
    const/4 v1, 0x4

    aget v2, v9, v5

    invoke-virtual {p1, v1, v2, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8508
    :cond_1a
    const/4 v1, 0x4

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_1b

    .line 8509
    const/4 v1, 0x5

    aget-boolean v0, v0, v6

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8511
    :cond_1b
    aget v0, v7, v12

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8512
    const/4 v0, 0x5

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_1c

    .line 8513
    const/4 v0, 0x7

    const/4 v1, 0x4

    aget v1, v9, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8515
    :cond_1c
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8516
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8517
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8518
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8519
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8520
    aget-boolean v0, v8, v12

    if-eqz v0, :cond_1d

    .line 8521
    const/16 v1, 0xd

    aget-wide v2, v10, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 8523
    :cond_1d
    const/4 v0, 0x7

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_1e

    .line 8524
    const/16 v1, 0xe

    aget-wide v2, v10, v11

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 8526
    :cond_1e
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8527
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8528
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8529
    const/16 v0, 0x8

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_1f

    .line 8530
    const/16 v0, 0x12

    const/4 v1, 0x5

    aget v1, v9, v1

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8532
    :cond_1f
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8533
    const/16 v0, 0x9

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_20

    .line 8534
    const/16 v0, 0x14

    aget v1, v9, v12

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8536
    :cond_20
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 8582
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 8583
    invoke-virtual {p0, p1, v3, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8584
    if-eqz v0, :cond_0

    .line 8585
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8586
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8589
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8590
    if-eqz v0, :cond_1

    .line 8591
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8592
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8595
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8596
    if-eqz v0, :cond_2

    .line 8597
    const-string v1, "initial_view_heading_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8598
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8601
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8602
    if-eqz v0, :cond_3

    .line 8603
    const-string v1, "initial_view_pitch_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8604
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8607
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8608
    if-eqz v0, :cond_4

    .line 8609
    const-string v1, "initial_view_roll_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8610
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8613
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 8614
    if-eqz v0, :cond_5

    .line 8615
    const-string v1, "is_spherical"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8616
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 8619
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8620
    if-eqz v0, :cond_6

    .line 8621
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8622
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/cf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 8625
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8626
    if-eqz v0, :cond_7

    .line 8627
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8628
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8631
    :cond_7
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8632
    if-eqz v0, :cond_8

    .line 8633
    const-string v0, "playable_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8634
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8637
    :cond_8
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8638
    if-eqz v0, :cond_9

    .line 8639
    const-string v0, "playable_url_hd"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8640
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8643
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8644
    if-eqz v0, :cond_a

    .line 8645
    const-string v0, "playable_url_preferred"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8646
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8649
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8650
    if-eqz v0, :cond_b

    .line 8651
    const-string v0, "playlist"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8652
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8655
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8656
    if-eqz v0, :cond_c

    .line 8657
    const-string v0, "projection_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8658
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8661
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 8662
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_d

    .line 8663
    const-string v2, "sphericalFullscreenAspectRatio"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8664
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 8667
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 8668
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_e

    .line 8669
    const-string v2, "sphericalInlineAspectRatio"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8670
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 8673
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8674
    if-eqz v0, :cond_f

    .line 8675
    const-string v0, "sphericalPlayableUrlHdString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8676
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8679
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8680
    if-eqz v0, :cond_10

    .line 8681
    const-string v0, "sphericalPlayableUrlSdString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8682
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8685
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8686
    if-eqz v0, :cond_11

    .line 8687
    const-string v0, "sphericalPlaylist"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8688
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 8691
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8692
    if-eqz v0, :cond_12

    .line 8693
    const-string v1, "sphericalPreferredFov"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8694
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8697
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 8698
    if-eqz v0, :cond_13

    .line 8699
    const-string v1, "video_preview_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8700
    invoke-static {p0, v0, p2}, Lcom/facebook/entitycards/contextitems/graphql/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 8703
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 8704
    if-eqz v0, :cond_14

    .line 8705
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 8706
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 8709
    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 8710
    return-void
.end method
