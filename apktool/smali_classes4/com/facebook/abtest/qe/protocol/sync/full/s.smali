.class public final Lcom/facebook/abtest/qe/protocol/sync/full/s;
.super Ljava/lang/Object;
.source "ViewerConfigurationQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 161
    new-array v1, v5, [I

    .line 163
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 182
    :goto_0
    return v0

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 174
    const-string v3, "edges"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v7, v8, :cond_1

    .line 357
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_1

    .line 358
    invoke-static {p0, p1}, Lcom/facebook/abtest/qe/protocol/sync/full/l;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_1
    invoke-static {v6, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    move v2, v6

    .line 175
    aput v2, v1, v0

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 181
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    const-string v1, "edges"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 384
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 385
    invoke-virtual {p0, v0, v2}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v3

    invoke-static {p0, v3, p2, p3}, Lcom/facebook/abtest/qe/protocol/sync/full/l;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 235
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 236
    return-void
.end method
