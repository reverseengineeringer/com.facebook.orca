.class public final Lcom/facebook/friends/protocol/u;
.super Ljava/lang/Object;
.source "FetchPeopleYouMayKnowGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 564
    new-array v1, v6, [I

    .line 566
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 588
    :goto_0
    return v0

    .line 570
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 573
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 577
    const-string v3, "node"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 578
    invoke-static {p0, p1}, Lcom/facebook/friends/protocol/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 579
    :cond_1
    const-string v3, "tracking_data_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 582
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 585
    :cond_3
    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 586
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 587
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 588
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 634
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 638
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/friends/protocol/v;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 641
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    const-string v0, "tracking_data_key"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 647
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 648
    return-void
.end method
