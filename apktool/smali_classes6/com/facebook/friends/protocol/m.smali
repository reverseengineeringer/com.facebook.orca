.class public final Lcom/facebook/friends/protocol/m;
.super Ljava/lang/Object;
.source "FetchFriendRequestsGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 340
    new-array v1, v10, [I

    .line 341
    new-array v2, v7, [Z

    .line 342
    new-array v3, v7, [Z

    .line 344
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 375
    :goto_0
    return v0

    .line 348
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_6

    .line 349
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 351
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 355
    const-string v5, "is_seen"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    aput-boolean v7, v2, v0

    .line 357
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v0

    goto :goto_1

    .line 358
    :cond_1
    const-string v5, "node"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 359
    invoke-static {p0, p1}, Lcom/facebook/friends/protocol/o;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 360
    :cond_2
    const-string v5, "suggesters"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_3

    .line 287
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_3

    .line 288
    invoke-static {p0, p1}, Lcom/facebook/friends/protocol/n;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292
    :cond_3
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v4, v11

    .line 361
    aput v4, v1, v8

    goto :goto_1

    .line 362
    :cond_4
    const-string v5, "tracking"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 368
    :cond_6
    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 369
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_7

    .line 370
    aget-boolean v2, v3, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 372
    :cond_7
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 373
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 374
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 375
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 421
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const-string v1, "is_seen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 428
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 429
    if-eqz v0, :cond_1

    .line 430
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/friends/protocol/o;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 434
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    const-string v1, "suggesters"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 314
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 315
    invoke-virtual {p0, v0, v3}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v4

    invoke-static {p0, v4, p2}, Lcom/facebook/friends/protocol/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 314
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 440
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    const-string v0, "tracking"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 446
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 447
    return-void
.end method
