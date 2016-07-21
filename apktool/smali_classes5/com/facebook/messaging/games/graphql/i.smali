.class public final Lcom/facebook/messaging/games/graphql/i;
.super Ljava/lang/Object;
.source "MessengerGamesListQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 285
    new-array v7, v5, [I

    .line 286
    new-array v8, v11, [Z

    .line 287
    new-array v9, v10, [I

    .line 288
    new-array v0, v1, [D

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 327
    :goto_0
    return v0

    .line 294
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 295
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 297
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 301
    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    aput-boolean v1, v8, v6

    .line 303
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v6

    goto :goto_1

    .line 304
    :cond_1
    const-string v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    aput-boolean v1, v8, v1

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v0, v6

    goto :goto_1

    .line 307
    :cond_2
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v10

    goto :goto_1

    .line 309
    :cond_3
    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    aput-boolean v1, v8, v10

    .line 311
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 316
    :cond_5
    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 317
    aget-boolean v2, v8, v6

    if-eqz v2, :cond_6

    .line 318
    aget v2, v9, v6

    invoke-virtual {p1, v6, v2, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 320
    :cond_6
    aget-boolean v2, v8, v1

    if-eqz v2, :cond_7

    .line 321
    aget-wide v2, v0, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 323
    :cond_7
    aget v0, v7, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 324
    aget-boolean v0, v8, v10

    if-eqz v0, :cond_8

    .line 325
    aget v0, v9, v1

    invoke-virtual {p1, v11, v0, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 327
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 373
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 374
    invoke-virtual {p0, p1, v3, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 380
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 381
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_1

    .line 382
    const-string v2, "scale"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 386
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 392
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 398
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 399
    return-void
.end method
