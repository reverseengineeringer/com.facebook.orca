.class public final Lcom/facebook/graphql/f/bf;
.super Ljava/lang/Object;
.source "GraphQLDiscoveryCardItemDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 12

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 79
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 34
    new-array v6, v11, [I

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 58
    :goto_0
    move v1, v5

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 83
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 86
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 89
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 91
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 103
    return-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    if-eqz v7, :cond_1

    .line 47
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    goto :goto_1

    .line 49
    :cond_2
    const-string v8, "__typename"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v10

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v2, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 56
    aget v7, v6, v5

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 57
    aget v5, v6, v10

    invoke-virtual {v2, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 58
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v5

    goto :goto_0
.end method
