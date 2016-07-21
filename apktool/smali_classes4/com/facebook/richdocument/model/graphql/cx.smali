.class public final Lcom/facebook/richdocument/model/graphql/cx;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2786
    new-array v1, v8, [I

    .line 2788
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 2789
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 2816
    :goto_0
    return v0

    .line 2792
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 2793
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 2794
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 2795
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 2799
    const-string v3, "bottom_border"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2800
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 2801
    :cond_1
    const-string v3, "left_border"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2802
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 2803
    :cond_2
    const-string v3, "right_border"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2804
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v6

    goto :goto_1

    .line 2805
    :cond_3
    const-string v3, "top_border"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2806
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v7

    goto :goto_1

    .line 2808
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 2811
    :cond_5
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2812
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2813
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2814
    aget v0, v1, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2815
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2816
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 2862
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 2863
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2864
    if-eqz v0, :cond_0

    .line 2865
    const-string v1, "bottom_border"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2866
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2869
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2870
    if-eqz v0, :cond_1

    .line 2871
    const-string v1, "left_border"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2872
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2875
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2876
    if-eqz v0, :cond_2

    .line 2877
    const-string v1, "right_border"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2878
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2881
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2882
    if-eqz v0, :cond_3

    .line 2883
    const-string v1, "top_border"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2884
    invoke-static {p0, v0, p2}, Lcom/facebook/richdocument/model/graphql/er;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2887
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2888
    return-void
.end method
