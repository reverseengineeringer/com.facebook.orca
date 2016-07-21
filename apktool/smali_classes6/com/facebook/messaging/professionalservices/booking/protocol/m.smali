.class public final Lcom/facebook/messaging/professionalservices/booking/protocol/m;
.super Ljava/lang/Object;
.source "FetchBookRequestsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 496
    new-array v6, v9, [I

    .line 497
    new-array v1, v7, [Z

    .line 498
    new-array v2, v7, [J

    .line 500
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 531
    :goto_0
    return v0

    .line 504
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_5

    .line 505
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 507
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 511
    const-string v4, "booking_status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/fb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    aput v3, v6, v0

    goto :goto_1

    .line 513
    :cond_1
    const-string v4, "product_item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 514
    invoke-static {p0, p1}, Lcom/facebook/messaging/professionalservices/booking/protocol/n;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v7

    goto :goto_1

    .line 515
    :cond_2
    const-string v4, "start_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 516
    aput-boolean v7, v1, v0

    .line 517
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_1

    .line 518
    :cond_3
    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 519
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v8

    goto :goto_1

    .line 521
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 524
    :cond_5
    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 525
    aget v3, v6, v0

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 526
    aget v3, v6, v7

    invoke-virtual {p1, v7, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 527
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_6

    .line 528
    const/4 v1, 0x2

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 530
    :cond_6
    aget v0, v6, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 531
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 578
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    const-string v0, "booking_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 584
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    const-string v1, "product_item"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 587
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/professionalservices/booking/protocol/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 590
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 591
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 592
    const-string v2, "start_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 596
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 597
    if-eqz v0, :cond_3

    .line 598
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 602
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 603
    return-void
.end method
