.class public final Lcom/facebook/dialtone/protocol/f;
.super Ljava/lang/Object;
.source "DialtoneGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 486
    new-array v6, v5, [I

    .line 487
    new-array v7, v11, [Z

    .line 488
    new-array v8, v10, [I

    .line 489
    new-array v0, v9, [J

    .line 491
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 528
    :goto_0
    return v1

    .line 495
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 496
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 498
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 502
    const-string v3, "expiration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    aput-boolean v9, v7, v1

    .line 504
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_1

    .line 505
    :cond_1
    const-string v3, "free_photos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    invoke-static {p0, p1}, Lcom/facebook/dialtone/protocol/g;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v9

    goto :goto_1

    .line 507
    :cond_2
    const-string v3, "remaining_quota"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 508
    aput-boolean v9, v7, v9

    .line 509
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v8, v1

    goto :goto_1

    .line 510
    :cond_3
    const-string v3, "total_quota"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 511
    aput-boolean v9, v7, v10

    .line 512
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v8, v9

    goto :goto_1

    .line 514
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 517
    :cond_5
    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 518
    aget-boolean v2, v7, v1

    if-eqz v2, :cond_6

    .line 519
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 521
    :cond_6
    aget v0, v6, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 522
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_7

    .line 523
    aget v0, v8, v1

    invoke-virtual {p1, v10, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 525
    :cond_7
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_8

    .line 526
    aget v0, v8, v9

    invoke-virtual {p1, v11, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 528
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 574
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 575
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 576
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 577
    const-string v2, "expiration"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 581
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 582
    if-eqz v0, :cond_2

    .line 583
    const-string v1, "free_photos"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 454
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 455
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2}, Lcom/facebook/dialtone/protocol/g;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 454
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 587
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 588
    if-eqz v0, :cond_3

    .line 589
    const-string v1, "remaining_quota"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 593
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 594
    if-eqz v0, :cond_4

    .line 595
    const-string v1, "total_quota"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 599
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 600
    return-void
.end method
