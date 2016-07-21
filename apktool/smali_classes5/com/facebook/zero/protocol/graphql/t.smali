.class public final Lcom/facebook/zero/protocol/graphql/t;
.super Ljava/lang/Object;
.source "ZeroTokenGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 295
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 296
    new-array v2, v7, [Z

    .line 297
    new-array v3, v7, [I

    .line 299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 345
    :goto_0
    return v0

    .line 303
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_b

    .line 304
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 310
    const-string v5, "campaign_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 312
    :cond_1
    const-string v5, "enabled_ui_features"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 314
    :cond_2
    const-string v5, "fast_hash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 316
    :cond_3
    const-string v5, "features"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 222
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_4

    .line 224
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_4

    .line 225
    invoke-static {p0, p1}, Lcom/facebook/zero/protocol/graphql/u;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_4
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v4, v11

    .line 317
    aput v4, v1, v9

    goto :goto_1

    .line 318
    :cond_5
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 319
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/ht;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ht;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    aput v4, v1, v10

    goto/16 :goto_1

    .line 320
    :cond_6
    const-string v5, "reg_status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 321
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/hu;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hu;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 322
    :cond_7
    const-string v5, "token_hash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 323
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 324
    :cond_8
    const-string v5, "ttl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 325
    aput-boolean v7, v2, v0

    .line 326
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto/16 :goto_1

    .line 327
    :cond_9
    const-string v5, "unregistered_reason"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 328
    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/hv;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hv;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 330
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 333
    :cond_b
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 334
    aget v4, v1, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    aget v4, v1, v8

    invoke-virtual {p1, v8, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 337
    aget v4, v1, v9

    invoke-virtual {p1, v9, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 338
    aget v4, v1, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 339
    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 340
    const/4 v4, 0x6

    const/4 v5, 0x6

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 341
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_c

    .line 342
    const/4 v2, 0x7

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 344
    :cond_c
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 345
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 392
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const-string v0, "campaign_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    const-string v0, "enabled_ui_features"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 404
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    const-string v0, "fast_hash"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 410
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    const-string v1, "features"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 251
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 252
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/zero/protocol/graphql/u;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 251
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 416
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 422
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    const-string v0, "reg_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 428
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    const-string v0, "token_hash"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 434
    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    const-string v1, "ttl"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 440
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    const-string v0, "unregistered_reason"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 443
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 446
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 447
    return-void
.end method
