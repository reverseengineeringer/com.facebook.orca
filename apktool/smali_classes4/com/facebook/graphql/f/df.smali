.class public final Lcom/facebook/graphql/f/df;
.super Ljava/lang/Object;
.source "GraphQLFeedUnitEdgeDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 97
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/df;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 34
    const/16 v1, 0x8

    new-array v6, v1, [I

    .line 35
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 36
    new-array v2, v10, [Z

    .line 37
    new-array v3, v10, [D

    .line 38
    new-array v4, v10, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 89
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v7, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v5, :cond_0

    .line 51
    const-string v7, "bump_reason"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    aput-boolean v10, v1, v0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/x;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/x;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v7, "cursor"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v6, v10

    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "deduplication_key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v6, v11

    goto :goto_1

    .line 58
    :cond_3
    const-string v7, "disallow_first_position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    aput-boolean v10, v1, v10

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v0

    goto :goto_1

    .line 61
    :cond_4
    const-string v7, "features_meta"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v6, v12

    goto :goto_1

    .line 63
    :cond_5
    const-string v7, "node"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 64
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v6, v13

    goto/16 :goto_1

    .line 65
    :cond_6
    const-string v7, "ranking_weight"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 66
    aput-boolean v10, v1, v11

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v8

    aput-wide v8, v3, v0

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v7, "sort_key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 69
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    goto/16 :goto_1

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 74
    :cond_9
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 75
    aget-boolean v5, v1, v0

    if-eqz v5, :cond_a

    .line 76
    aget-object v4, v4, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 78
    :cond_a
    aget v4, v6, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    aget v4, v6, v11

    invoke-virtual {p1, v11, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    aget-boolean v4, v1, v10

    if-eqz v4, :cond_b

    .line 81
    const/4 v4, 0x3

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v4, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 83
    :cond_b
    aget v2, v6, v12

    invoke-virtual {p1, v12, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 84
    aget v2, v6, v13

    invoke-virtual {p1, v13, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 85
    aget-boolean v1, v1, v11

    if-eqz v1, :cond_c

    .line 86
    const/4 v1, 0x6

    aget-wide v2, v3, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 88
    :cond_c
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 89
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 158
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string v0, "bump_reason"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 161
    const-class v0, Lcom/facebook/graphql/enums/x;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/x;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/x;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const-string v0, "cursor"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const-string v0, "deduplication_key"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 176
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    const-string v1, "disallow_first_position"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 182
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    const-string v0, "features_meta"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 188
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/a;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 194
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 195
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    .line 196
    const-string v2, "ranking_weight"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 200
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    const-string v0, "sort_key"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 206
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 207
    return-void
.end method
