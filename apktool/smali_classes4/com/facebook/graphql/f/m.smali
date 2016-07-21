.class public final Lcom/facebook/graphql/f/m;
.super Ljava/lang/Object;
.source "GraphQLAdsExperienceInjectResponsePayloadDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 14

    .prologue
    .line 108
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 84
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 34
    new-array v6, v13, [I

    .line 35
    new-array v7, v12, [Z

    .line 36
    new-array v8, v12, [Z

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 63
    :goto_0
    move v1, v5

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 88
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 91
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 94
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 96
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 108
    return-object v0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v10, v11, :cond_1

    if-eqz v9, :cond_1

    .line 49
    const-string v10, "inject_status"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 50
    aput-boolean v12, v7, v5

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v9

    aput-boolean v9, v8, v5

    goto :goto_1

    .line 52
    :cond_2
    const-string v10, "viewer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 53
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/tk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v9

    aput v9, v6, v12

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v2, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 59
    aget-boolean v7, v7, v5

    if-eqz v7, :cond_5

    .line 60
    aget-boolean v7, v8, v5

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 62
    :cond_5
    aget v5, v6, v12

    invoke-virtual {v2, v12, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 63
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v5

    goto :goto_0
.end method
