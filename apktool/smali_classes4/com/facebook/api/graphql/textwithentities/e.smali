.class public final Lcom/facebook/api/graphql/textwithentities/e;
.super Ljava/lang/Object;
.source "NewsFeedApplicationGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 507
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 508
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 419
    const/16 v3, 0x10

    new-array v3, v3, [I

    .line 420
    new-array v4, v9, [Z

    .line 421
    new-array v5, v9, [I

    .line 423
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 490
    :goto_0
    move v1, v2

    .line 511
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 513
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_11

    .line 428
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 430
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 434
    const-string v7, "app_store_identifier"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 436
    :cond_1
    const-string v7, "artifact_size_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 438
    :cond_2
    const-string v7, "banner_screenshots"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 439
    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/w;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 440
    :cond_3
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 441
    invoke-static {p0, v0}, Lcom/facebook/api/graphql/textwithentities/k;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v11

    goto :goto_1

    .line 442
    :cond_4
    const-string v7, "download_connectivity_policy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 443
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/i;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v3, v12

    goto :goto_1

    .line 444
    :cond_5
    const-string v7, "install_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 445
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 446
    :cond_6
    const-string v7, "install_state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 447
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/h;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/h;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 448
    :cond_7
    const-string v7, "likes_context_sentence"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 449
    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/facebook/api/graphql/textwithentities/k;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 450
    :cond_8
    const-string v7, "permissions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 451
    const/16 v6, 0x8

    invoke-static {p0, v0}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 452
    :cond_9
    const-string v7, "phone_screenshots"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 453
    const/16 v6, 0x9

    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/w;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 454
    :cond_a
    const-string v7, "platform_application"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 455
    const/16 v6, 0xa

    invoke-static {p0, v0}, Lcom/facebook/api/graphql/textwithentities/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 456
    :cond_b
    const-string v7, "publisher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 457
    const/16 v6, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 458
    :cond_c
    const-string v7, "supported_app_stores"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 459
    const/16 v6, 0xc

    invoke-static {p0, v0}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 460
    :cond_d
    const-string v7, "usage_context_sentence"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 461
    const/16 v6, 0xd

    invoke-static {p0, v0}, Lcom/facebook/api/graphql/textwithentities/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 462
    :cond_e
    const-string v7, "version_code"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 463
    aput-boolean v9, v4, v2

    .line 464
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v2

    goto/16 :goto_1

    .line 465
    :cond_f
    const-string v7, "version_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 466
    const/16 v6, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 468
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 471
    :cond_11
    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 472
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 473
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 474
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 475
    aget v6, v3, v11

    invoke-virtual {v0, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 476
    aget v6, v3, v12

    invoke-virtual {v0, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 477
    const/4 v6, 0x5

    const/4 v7, 0x5

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 478
    const/4 v6, 0x6

    const/4 v7, 0x6

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 479
    const/4 v6, 0x7

    const/4 v7, 0x7

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 480
    const/16 v6, 0x8

    const/16 v7, 0x8

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 481
    const/16 v6, 0x9

    const/16 v7, 0x9

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 482
    const/16 v6, 0xa

    const/16 v7, 0xa

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 483
    const/16 v6, 0xb

    const/16 v7, 0xb

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 484
    const/16 v6, 0xc

    const/16 v7, 0xc

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 485
    const/16 v6, 0xd

    const/16 v7, 0xd

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 486
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_12

    .line 487
    const/16 v4, 0xe

    aget v5, v5, v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 489
    :cond_12
    const/16 v2, 0xf

    const/16 v4, 0xf

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 490
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
