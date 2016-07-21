.class public final Lcom/facebook/graphql/querybuilder/common/an;
.super Ljava/lang/Object;
.source "TextWithEntitiesGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 786
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 787
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    const-string v1, "count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 793
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    const-string v1, "length"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 799
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 800
    if-eqz v0, :cond_2

    .line 801
    const-string v1, "offset"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 805
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 806
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 703
    new-array v1, v8, [Z

    .line 704
    new-array v2, v8, [I

    .line 706
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 740
    :goto_0
    return v0

    .line 710
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_4

    .line 711
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 713
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 717
    const-string v4, "count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 718
    aput-boolean v6, v1, v0

    .line 719
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 720
    :cond_1
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 721
    aput-boolean v6, v1, v6

    .line 722
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v6

    goto :goto_1

    .line 723
    :cond_2
    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 724
    aput-boolean v6, v1, v7

    .line 725
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v7

    goto :goto_1

    .line 727
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 730
    :cond_4
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 731
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_5

    .line 732
    aget v3, v2, v0

    invoke-virtual {p1, v0, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 734
    :cond_5
    aget-boolean v3, v1, v6

    if-eqz v3, :cond_6

    .line 735
    aget v3, v2, v6

    invoke-virtual {p1, v6, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 737
    :cond_6
    aget-boolean v1, v1, v7

    if-eqz v1, :cond_7

    .line 738
    aget v1, v2, v7

    invoke-virtual {p1, v7, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 740
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method
