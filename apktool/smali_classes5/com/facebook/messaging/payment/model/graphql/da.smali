.class public final Lcom/facebook/messaging/payment/model/graphql/da;
.super Ljava/lang/Object;
.source "PaymentGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 5259
    const/16 v1, 0xf

    new-array v6, v1, [I

    .line 5260
    new-array v7, v4, [Z

    .line 5261
    new-array v8, v4, [J

    .line 5263
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 5264
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5333
    :goto_0
    return v0

    .line 5267
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_11

    .line 5268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 5269
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 5274
    const-string v2, "__type__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "__typename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5275
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 5276
    :cond_2
    const-string v2, "amount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5277
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/cp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v9

    goto :goto_1

    .line 5278
    :cond_3
    const-string v2, "amount_fb_discount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5279
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/cp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v10

    goto :goto_1

    .line 5280
    :cond_4
    const-string v2, "commerce_order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5281
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/bj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v4

    goto :goto_1

    .line 5282
    :cond_5
    const-string v2, "completed_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5283
    aput-boolean v9, v7, v0

    .line 5284
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v8, v0

    goto :goto_1

    .line 5285
    :cond_6
    const-string v2, "creation_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5286
    aput-boolean v9, v7, v9

    .line 5287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v8, v9

    goto/16 :goto_1

    .line 5288
    :cond_7
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5289
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v11

    goto/16 :goto_1

    .line 5290
    :cond_8
    const-string v2, "order_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5291
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5292
    :cond_9
    const-string v2, "platform_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5293
    const/16 v1, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/dc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5294
    :cond_a
    const-string v2, "receiver_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5295
    const/16 v1, 0x9

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/db;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5296
    :cond_b
    const-string v2, "receiver_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5297
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/fe;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fe;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5298
    :cond_c
    const-string v2, "sender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5299
    const/16 v1, 0xb

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/db;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5300
    :cond_d
    const-string v2, "sender_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5301
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/ff;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ff;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5302
    :cond_e
    const-string v2, "transfer_context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5303
    const/16 v1, 0xd

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/dk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 5304
    :cond_f
    const-string v2, "updated_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5305
    aput-boolean v9, v7, v10

    .line 5306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v8, v10

    goto/16 :goto_1

    .line 5308
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 5311
    :cond_11
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5312
    aget v1, v6, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5313
    aget v1, v6, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5314
    aget v1, v6, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5315
    aget v1, v6, v4

    invoke-virtual {p1, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5316
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_12

    .line 5317
    const/4 v1, 0x4

    aget-wide v2, v8, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 5319
    :cond_12
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_13

    .line 5320
    const/4 v1, 0x5

    aget-wide v2, v8, v9

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 5322
    :cond_13
    aget v0, v6, v11

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5323
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5324
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5325
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5326
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5327
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5328
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5329
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5330
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_14

    .line 5331
    const/16 v1, 0xe

    aget-wide v2, v8, v10

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 5333
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 5366
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 5367
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5368
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/messaging/payment/model/graphql/da;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5370
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 5371
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 5338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5339
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 5340
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 5341
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/model/graphql/da;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 5342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5345
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x7

    const/4 v3, 0x6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 5379
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5380
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5381
    if-eqz v0, :cond_0

    .line 5382
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5383
    invoke-static {p0, p1, v1, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 5386
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5387
    if-eqz v0, :cond_1

    .line 5388
    const-string v1, "amount"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5389
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/cp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5392
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5393
    if-eqz v0, :cond_2

    .line 5394
    const-string v1, "amount_fb_discount"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5395
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/cp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5398
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5399
    if-eqz v0, :cond_3

    .line 5400
    const-string v1, "commerce_order"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5401
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/bj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5404
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 5405
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 5406
    const-string v2, "completed_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5407
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 5410
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 5411
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 5412
    const-string v2, "creation_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5413
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 5416
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5417
    if-eqz v0, :cond_6

    .line 5418
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5419
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5422
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5423
    if-eqz v0, :cond_7

    .line 5424
    const-string v0, "order_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5425
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5428
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5429
    if-eqz v0, :cond_8

    .line 5430
    const-string v1, "platform_item"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5431
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/payment/model/graphql/dc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5434
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5435
    if-eqz v0, :cond_9

    .line 5436
    const-string v1, "receiver_profile"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5437
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/db;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5440
    :cond_9
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5441
    if-eqz v0, :cond_a

    .line 5442
    const-string v0, "receiver_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5443
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5446
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5447
    if-eqz v0, :cond_b

    .line 5448
    const-string v1, "sender"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5449
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/db;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5452
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5453
    if-eqz v0, :cond_c

    .line 5454
    const-string v0, "sender_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5455
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5458
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5459
    if-eqz v0, :cond_d

    .line 5460
    const-string v1, "transfer_context"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5461
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/payment/model/graphql/dk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5464
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 5465
    cmp-long v2, v0, v4

    if-eqz v2, :cond_e

    .line 5466
    const-string v2, "updated_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5467
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 5470
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 5471
    return-void
.end method
