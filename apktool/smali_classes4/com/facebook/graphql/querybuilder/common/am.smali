.class public final Lcom/facebook/graphql/querybuilder/common/am;
.super Ljava/lang/Object;
.source "TextWithEntitiesGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 812
    new-array v1, v7, [I

    .line 814
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 839
    :goto_0
    return v0

    .line 818
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 819
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 821
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 825
    const-string v3, "aggregated_ranges"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 745
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v9, v10, :cond_1

    .line 747
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    .line 748
    invoke-static {p0, p1}, Lcom/facebook/graphql/querybuilder/common/an;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v9

    .line 749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 752
    :cond_1
    invoke-static {v8, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    move v2, v8

    .line 826
    aput v2, v1, v0

    goto :goto_1

    .line 827
    :cond_2
    const-string v3, "ranges"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 828
    invoke-static {p0, p1}, Lcom/facebook/graphql/querybuilder/common/al;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 829
    :cond_3
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 830
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    goto :goto_1

    .line 832
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 835
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 836
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 837
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 838
    aget v0, v1, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 839
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 885
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 887
    if-eqz v0, :cond_1

    .line 888
    const-string v1, "aggregated_ranges"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 774
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 775
    invoke-virtual {p0, v0, v3}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v4

    invoke-static {p0, v4, p2}, Lcom/facebook/graphql/querybuilder/common/an;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 774
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 892
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 893
    if-eqz v0, :cond_2

    .line 894
    const-string v1, "ranges"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 895
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/querybuilder/common/al;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 898
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 899
    if-eqz v0, :cond_3

    .line 900
    const-string v0, "text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 904
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 905
    return-void
.end method
