.class public final Lcom/facebook/messaging/business/pages/graphql/h;
.super Ljava/lang/Object;
.source "BusinessMessagingQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 638
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 639
    invoke-static {p0, p1}, Lcom/facebook/messaging/business/pages/graphql/h;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 643
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 665
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/messaging/business/pages/graphql/h;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 669
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 590
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 591
    new-array v2, v7, [Z

    .line 592
    new-array v3, v7, [Z

    .line 594
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 631
    :goto_0
    return v0

    .line 598
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_7

    .line 599
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 601
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 605
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 607
    :cond_1
    const-string v5, "is_messenger_user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 608
    aput-boolean v7, v2, v0

    .line 609
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v0

    goto :goto_1

    .line 610
    :cond_2
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 612
    :cond_3
    const-string v5, "profile_pic_large"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 613
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 614
    :cond_4
    const-string v5, "profile_pic_medium"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 615
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v10

    goto :goto_1

    .line 616
    :cond_5
    const-string v5, "profile_pic_small"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 617
    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto :goto_1

    .line 619
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 622
    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 623
    aget v4, v1, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 624
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_8

    .line 625
    aget-boolean v0, v3, v0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 627
    :cond_8
    aget v0, v1, v8

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 628
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 629
    aget v0, v1, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 630
    const/4 v0, 0x5

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 631
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 677
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 678
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 684
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    const-string v1, "is_messenger_user"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 690
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 696
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 697
    if-eqz v0, :cond_3

    .line 698
    const-string v1, "profile_pic_large"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 699
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 702
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 703
    if-eqz v0, :cond_4

    .line 704
    const-string v1, "profile_pic_medium"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 705
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 708
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 709
    if-eqz v0, :cond_5

    .line 710
    const-string v1, "profile_pic_small"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 711
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/pl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 714
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 715
    return-void
.end method
