.class public final Lcom/facebook/graphql/f/jy;
.super Ljava/lang/Object;
.source "GraphQLNotificationStoriesEdgeDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 35
    new-array v2, v12, [Z

    .line 36
    new-array v3, v9, [Z

    .line 37
    new-array v4, v11, [I

    .line 38
    new-array v5, v11, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 113
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_d

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 51
    const-string v7, "cursor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v7, "highlight_state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    aput-boolean v9, v2, v0

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/eh;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eh;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "importance_reason_text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 58
    :cond_3
    const-string v7, "importance_score"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    aput-boolean v9, v2, v9

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 61
    :cond_4
    const-string v7, "importance_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    aput-boolean v9, v2, v10

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/ei;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ei;

    move-result-object v6

    aput-object v6, v5, v9

    goto :goto_1

    .line 64
    :cond_5
    const-string v7, "local_seen_state_session_number"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 65
    aput-boolean v9, v2, v11

    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_1

    .line 67
    :cond_6
    const-string v7, "node"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 68
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v12

    goto/16 :goto_1

    .line 69
    :cond_7
    const-string v7, "notif_option_rows"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 70
    const/16 v6, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ju;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 71
    :cond_8
    const-string v7, "local_num_impressions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 72
    const/4 v6, 0x4

    aput-boolean v9, v2, v6

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v10

    goto/16 :goto_1

    .line 74
    :cond_9
    const-string v7, "local_is_rich_notif_collapsed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 75
    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto/16 :goto_1

    .line 77
    :cond_a
    const-string v7, "eligible_sticky_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 78
    const/4 v6, 0x6

    aput-boolean v9, v2, v6

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/el;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/el;

    move-result-object v6

    aput-object v6, v5, v10

    goto/16 :goto_1

    .line 80
    :cond_b
    const-string v7, "cache_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 81
    const/16 v6, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 83
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 86
    :cond_d
    const/16 v6, 0xe

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 87
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_e

    .line 89
    aget-object v6, v5, v0

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 91
    :cond_e
    aget v6, v1, v10

    invoke-virtual {p1, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 92
    aget-boolean v6, v2, v9

    if-eqz v6, :cond_f

    .line 93
    aget v6, v4, v0

    invoke-virtual {p1, v11, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 95
    :cond_f
    aget-boolean v6, v2, v10

    if-eqz v6, :cond_10

    .line 96
    const/4 v6, 0x4

    aget-object v7, v5, v9

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 98
    :cond_10
    aget-boolean v6, v2, v11

    if-eqz v6, :cond_11

    .line 99
    const/4 v6, 0x5

    aget v7, v4, v9

    invoke-virtual {p1, v6, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 101
    :cond_11
    aget v6, v1, v12

    invoke-virtual {p1, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 102
    const/16 v6, 0x8

    const/16 v7, 0x8

    aget v7, v1, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 103
    const/4 v6, 0x4

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_12

    .line 104
    const/16 v6, 0xa

    aget v4, v4, v10

    invoke-virtual {p1, v6, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 106
    :cond_12
    const/4 v4, 0x5

    aget-boolean v4, v2, v4

    if-eqz v4, :cond_13

    .line 107
    const/16 v4, 0xb

    aget-boolean v0, v3, v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 109
    :cond_13
    const/4 v0, 0x6

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_14

    .line 110
    const/16 v0, 0xc

    aget-object v2, v5, v10

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 112
    :cond_14
    const/16 v0, 0xd

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 113
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 182
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-string v0, "cursor"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    const-string v0, "highlight_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 191
    const-class v0, Lcom/facebook/graphql/enums/eh;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eh;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/eh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 194
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    const-string v1, "importance_reason_text"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 200
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    const-string v1, "importance_score"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 206
    :cond_3
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    const-string v0, "importance_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 209
    const-class v0, Lcom/facebook/graphql/enums/ei;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ei;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ei;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 212
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    const-string v1, "local_seen_state_session_number"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 218
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    const-string v1, "node"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 224
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    const-string v1, "notif_option_rows"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 131
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 132
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/graphql/f/ju;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 131
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 230
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    const-string v1, "local_num_impressions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 236
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    const-string v1, "local_is_rich_notif_collapsed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 242
    :cond_a
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    const-string v0, "eligible_sticky_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/facebook/graphql/enums/el;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/el;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/el;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 248
    :cond_b
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    const-string v0, "cache_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 254
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 255
    return-void
.end method
