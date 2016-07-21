.class public final Lcom/facebook/messaging/graphql/threads/ij;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3312
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 15

    .prologue
    .line 3480
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 3481
    const/4 v6, 0x6

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 3415
    new-array v8, v6, [I

    .line 3416
    new-array v9, v14, [Z

    .line 3417
    new-array v10, v12, [Z

    .line 3418
    new-array v11, v13, [J

    .line 3420
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v4, :cond_0

    .line 3421
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 3463
    :goto_0
    move v1, v3

    .line 3484
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 3486
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 3424
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v4, :cond_7

    .line 3425
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 3426
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 3427
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v2, :cond_0

    .line 3431
    const-string v4, "end_timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3432
    aput-boolean v12, v9, v3

    .line 3433
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v11, v3

    goto :goto_1

    .line 3434
    :cond_1
    const-string v4, "event_coordinates"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3435
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ik;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v8, v12

    goto :goto_1

    .line 3436
    :cond_2
    const-string v4, "event_place"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3437
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/il;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v8, v13

    goto :goto_1

    .line 3438
    :cond_3
    const-string v4, "event_title"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3439
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v8, v14

    goto :goto_1

    .line 3440
    :cond_4
    const-string v4, "is_all_day"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3441
    aput-boolean v12, v9, v12

    .line 3442
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v10, v3

    goto :goto_1

    .line 3443
    :cond_5
    const-string v4, "start_timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3444
    aput-boolean v12, v9, v13

    .line 3445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v11, v12

    goto :goto_1

    .line 3447
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 3450
    :cond_7
    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3451
    aget-boolean v2, v9, v3

    if-eqz v2, :cond_8

    .line 3452
    aget-wide v4, v11, v3

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 3454
    :cond_8
    aget v2, v8, v12

    invoke-virtual {v0, v12, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3455
    aget v2, v8, v13

    invoke-virtual {v0, v13, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3456
    aget v2, v8, v14

    invoke-virtual {v0, v14, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3457
    aget-boolean v2, v9, v12

    if-eqz v2, :cond_9

    .line 3458
    const/4 v2, 0x4

    aget-boolean v3, v10, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3460
    :cond_9
    aget-boolean v2, v9, v13

    if-eqz v2, :cond_a

    .line 3461
    const/4 v3, 0x5

    aget-wide v4, v11, v12

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 3463
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v3

    goto/16 :goto_0
.end method
