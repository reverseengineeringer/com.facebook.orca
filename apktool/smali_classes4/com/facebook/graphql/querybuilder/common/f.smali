.class public final Lcom/facebook/graphql/querybuilder/common/f;
.super Ljava/lang/Object;
.source "CommonGraphQL2Parsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 12

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 126
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 70
    new-array v3, v11, [I

    .line 71
    new-array v4, v10, [Z

    .line 72
    new-array v5, v10, [I

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 108
    :goto_0
    move v1, v2

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 131
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 85
    const-string v7, "height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    aput-boolean v9, v4, v2

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v2

    goto :goto_1

    .line 88
    :cond_1
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 90
    :cond_2
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 92
    :cond_3
    const-string v7, "width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 93
    aput-boolean v9, v4, v9

    .line 94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v5, v9

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 100
    aget-boolean v6, v4, v2

    if-eqz v6, :cond_6

    .line 101
    aget v6, v5, v2

    invoke-virtual {v0, v2, v6, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 103
    :cond_6
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 104
    aget v3, v3, v10

    invoke-virtual {v0, v10, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 105
    aget-boolean v3, v4, v9

    if-eqz v3, :cond_7

    .line 106
    const/4 v3, 0x3

    aget v4, v5, v9

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 108
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
