.class public final Lcom/facebook/commerce/invoices/graphql/t;
.super Ljava/lang/Object;
.source "TransactionInvoiceQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 522
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 523
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 425
    const/16 v3, 0x11

    new-array v3, v3, [I

    .line 426
    new-array v4, v11, [Z

    .line 427
    new-array v5, v11, [I

    .line 429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 505
    :goto_0
    move v1, v2

    .line 526
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 528
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_13

    .line 434
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 436
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 440
    const-string v7, "__type__"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "__typename"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 441
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 442
    :cond_2
    const-string v7, "currency"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 444
    :cond_3
    const-string v7, "formatted_shipping_address"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 446
    :cond_4
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v11

    goto :goto_1

    .line 448
    :cond_5
    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 449
    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/u;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v12

    goto :goto_1

    .line 450
    :cond_6
    const-string v7, "platform_context"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 451
    const/4 v6, 0x5

    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 452
    :cond_7
    const-string v7, "receipt_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 453
    const/4 v6, 0x6

    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/w;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 454
    :cond_8
    const-string v7, "selected_transaction_payment_option"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 455
    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/ad;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 456
    :cond_9
    const-string v7, "selected_transaction_shipping_option"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 457
    const/16 v6, 0x8

    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/ae;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 458
    :cond_a
    const-string v7, "transaction_discount"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 459
    aput-boolean v9, v4, v2

    .line 460
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v2

    goto/16 :goto_1

    .line 461
    :cond_b
    const-string v7, "transaction_payment_receipt_display"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 462
    const/16 v6, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 463
    :cond_c
    const-string v7, "transaction_products"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 464
    const/16 v6, 0xb

    invoke-static {p0, v0}, Lcom/facebook/commerce/invoices/graphql/y;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 465
    :cond_d
    const-string v7, "transaction_shipment_receipt_display"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 466
    const/16 v6, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 467
    :cond_e
    const-string v7, "transaction_status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 468
    const/16 v6, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/ex;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ex;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 469
    :cond_f
    const-string v7, "transaction_status_display"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 470
    const/16 v6, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 471
    :cond_10
    const-string v7, "transaction_subtotal_cost"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 472
    aput-boolean v9, v4, v9

    .line 473
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v9

    goto/16 :goto_1

    .line 474
    :cond_11
    const-string v7, "transaction_total_cost"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 475
    aput-boolean v9, v4, v10

    .line 476
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v10

    goto/16 :goto_1

    .line 478
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 481
    :cond_13
    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 482
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 483
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 484
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 485
    aget v6, v3, v11

    invoke-virtual {v0, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 486
    aget v6, v3, v12

    invoke-virtual {v0, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 487
    const/4 v6, 0x5

    const/4 v7, 0x5

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 488
    const/4 v6, 0x6

    const/4 v7, 0x6

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 489
    const/4 v6, 0x7

    const/4 v7, 0x7

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 490
    const/16 v6, 0x8

    const/16 v7, 0x8

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 491
    aget-boolean v6, v4, v2

    if-eqz v6, :cond_14

    .line 492
    const/16 v6, 0x9

    aget v7, v5, v2

    invoke-virtual {v0, v6, v7, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 494
    :cond_14
    const/16 v6, 0xa

    const/16 v7, 0xa

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/16 v6, 0xb

    const/16 v7, 0xb

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 496
    const/16 v6, 0xc

    const/16 v7, 0xc

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/16 v6, 0xd

    const/16 v7, 0xd

    aget v7, v3, v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    const/16 v6, 0xe

    const/16 v7, 0xe

    aget v3, v3, v7

    invoke-virtual {v0, v6, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 499
    aget-boolean v3, v4, v9

    if-eqz v3, :cond_15

    .line 500
    const/16 v3, 0xf

    aget v6, v5, v9

    invoke-virtual {v0, v3, v6, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 502
    :cond_15
    aget-boolean v3, v4, v10

    if-eqz v3, :cond_16

    .line 503
    const/16 v3, 0x10

    aget v4, v5, v10

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 505
    :cond_16
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
