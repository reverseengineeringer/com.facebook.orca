.class public final Lcom/facebook/messaging/graphql/threads/fc;
.super Ljava/lang/Object;
.source "InvoicesFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 815
    new-array v1, v10, [I

    .line 816
    new-array v2, v8, [Z

    .line 817
    new-array v3, v8, [I

    .line 819
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 856
    :goto_0
    return v0

    .line 823
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_6

    .line 824
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 825
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 826
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 830
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 831
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 832
    :cond_1
    const-string v5, "node"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 833
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/fd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 834
    :cond_2
    const-string v5, "per_unit_price"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 835
    aput-boolean v7, v2, v0

    .line 836
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 837
    :cond_3
    const-string v5, "product_image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 838
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/fe;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 839
    :cond_4
    const-string v5, "quantity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 840
    aput-boolean v7, v2, v7

    .line 841
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto :goto_1

    .line 843
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 846
    :cond_6
    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 847
    aget v4, v1, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 848
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 849
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_7

    .line 850
    aget v4, v3, v0

    invoke-virtual {p1, v8, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 852
    :cond_7
    aget v1, v1, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 853
    aget-boolean v1, v2, v7

    if-eqz v1, :cond_8

    .line 854
    const/4 v1, 0x4

    aget v2, v3, v7

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 856
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 902
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 903
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 904
    if-eqz v0, :cond_0

    .line 905
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 909
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 910
    if-eqz v0, :cond_1

    .line 911
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 912
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/fd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 915
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 916
    if-eqz v0, :cond_2

    .line 917
    const-string v1, "per_unit_price"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 921
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 922
    if-eqz v0, :cond_3

    .line 923
    const-string v1, "product_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 924
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/fe;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 927
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 928
    if-eqz v0, :cond_4

    .line 929
    const-string v1, "quantity"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 933
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 934
    return-void
.end method
