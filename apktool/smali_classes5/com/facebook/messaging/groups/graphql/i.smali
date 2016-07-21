.class public final Lcom/facebook/messaging/groups/graphql/i;
.super Ljava/lang/Object;
.source "GroupHashQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 14

    .prologue
    .line 523
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 524
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 455
    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 456
    new-array v4, v11, [Z

    .line 457
    new-array v5, v10, [Z

    .line 458
    new-array v6, v10, [I

    .line 460
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 506
    :goto_0
    move v1, v2

    .line 527
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 529
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_9

    .line 465
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 467
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_0

    if-eqz v7, :cond_0

    .line 471
    const-string v8, "approval_mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 472
    aput-boolean v10, v4, v2

    .line 473
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v6, v2

    goto :goto_1

    .line 474
    :cond_1
    const-string v8, "approval_requests"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 475
    invoke-static {p0, v0}, Lcom/facebook/messaging/groups/graphql/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v10

    goto :goto_1

    .line 476
    :cond_2
    const-string v8, "group_thread_participants"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 477
    invoke-static {p0, v0}, Lcom/facebook/messaging/groups/graphql/k;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v11

    goto :goto_1

    .line 478
    :cond_3
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 479
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v12

    goto :goto_1

    .line 480
    :cond_4
    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 481
    invoke-static {p0, v0}, Lcom/facebook/messaging/groups/graphql/l;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v13

    goto :goto_1

    .line 482
    :cond_5
    const-string v8, "is_viewer_subscribed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 483
    aput-boolean v10, v4, v10

    .line 484
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v2

    goto :goto_1

    .line 485
    :cond_6
    const-string v8, "thread_admins"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 486
    const/4 v7, 0x6

    invoke-static {p0, v0}, Lcom/facebook/messaging/groups/graphql/m;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v3, v7

    goto/16 :goto_1

    .line 487
    :cond_7
    const-string v8, "thread_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 488
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v7

    goto/16 :goto_1

    .line 490
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 493
    :cond_9
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 494
    aget-boolean v7, v4, v2

    if-eqz v7, :cond_a

    .line 495
    aget v6, v6, v2

    invoke-virtual {v0, v2, v6, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 497
    :cond_a
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    aget v6, v3, v11

    invoke-virtual {v0, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 499
    aget v6, v3, v12

    invoke-virtual {v0, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 500
    aget v6, v3, v13

    invoke-virtual {v0, v13, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    aget-boolean v4, v4, v10

    if-eqz v4, :cond_b

    .line 502
    const/4 v4, 0x5

    aget-boolean v2, v5, v2

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 504
    :cond_b
    const/4 v2, 0x6

    const/4 v4, 0x6

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/4 v2, 0x7

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
