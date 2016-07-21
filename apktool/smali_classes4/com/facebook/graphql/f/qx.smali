.class public final Lcom/facebook/graphql/f/qx;
.super Ljava/lang/Object;
.source "GraphQLStorySetDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 34
    const/16 v0, 0x16

    new-array v7, v0, [I

    .line 35
    new-array v8, v4, [Z

    .line 36
    new-array v9, v10, [I

    .line 37
    new-array v0, v10, [J

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 121
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_15

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 50
    const-string v2, "action_links"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qn;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v6

    goto :goto_1

    .line 52
    :cond_1
    const-string v2, "all_stories"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v10

    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "cache_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v4

    goto :goto_1

    .line 56
    :cond_3
    const-string v2, "debug_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v5

    goto :goto_1

    .line 58
    :cond_4
    const-string v2, "feed_unit_pagination_identifier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v11

    goto :goto_1

    .line 60
    :cond_5
    const-string v2, "fetchTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    aput-boolean v10, v8, v6

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v0, v6

    goto :goto_1

    .line 63
    :cond_6
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 65
    :cond_7
    const-string v2, "short_term_cache_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 67
    :cond_8
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    const/16 v1, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 69
    :cond_9
    const-string v2, "titleForSummary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    const/16 v1, 0xa

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 71
    :cond_a
    const-string v2, "tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 72
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 73
    :cond_b
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 74
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 75
    :cond_c
    const-string v2, "collection_type_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 76
    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/enums/gu;

    invoke-static {p0, p1, v2}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;Ljava/lang/Class;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 77
    :cond_d
    const-string v2, "hideable_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 78
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 79
    :cond_e
    const-string v2, "negative_feedback_actions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 80
    const/16 v1, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/jl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 81
    :cond_f
    const-string v2, "local_last_negative_feedback_action_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 82
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 83
    :cond_10
    const-string v2, "local_story_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 84
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 85
    :cond_11
    const-string v2, "local_story_visible_height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 86
    aput-boolean v10, v8, v10

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v6

    goto/16 :goto_1

    .line 88
    :cond_12
    const-string v2, "set_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 89
    const/16 v1, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 90
    :cond_13
    const-string v2, "__typename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 91
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 93
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 96
    :cond_15
    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 97
    aget v1, v7, v6

    invoke-virtual {p1, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 98
    aget v1, v7, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 99
    aget v1, v7, v4

    invoke-virtual {p1, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 100
    aget v1, v7, v5

    invoke-virtual {p1, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 101
    aget v1, v7, v11

    invoke-virtual {p1, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 102
    aget-boolean v1, v8, v6

    if-eqz v1, :cond_16

    .line 103
    const/4 v1, 0x5

    aget-wide v2, v0, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 105
    :cond_16
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 106
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 107
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 108
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 109
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 110
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 111
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 112
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 113
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 114
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 115
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 116
    aget-boolean v0, v8, v10

    if-eqz v0, :cond_17

    .line 117
    const/16 v0, 0x12

    aget v1, v9, v6

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 119
    :cond_17
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 120
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 121
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 5

    .prologue
    .line 166
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 141
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 142
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/qx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 146
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 149
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 152
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 154
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 166
    return-object v0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 189
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 190
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 192
    const-string v0, "name"

    const-string v1, "StorySet"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 194
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const-string v1, "action_links"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 200
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string v1, "all_stories"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 206
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    const-string v0, "cache_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    const-string v0, "debug_info"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 218
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    const-string v0, "feed_unit_pagination_identifier"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 224
    :cond_4
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 225
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 226
    const-string v2, "fetchTimeMs"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 230
    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 236
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    const-string v0, "short_term_cache_key"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 242
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 248
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    const-string v1, "titleForSummary"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 254
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    const-string v0, "tracking"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 260
    :cond_a
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 263
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 266
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    const-string v0, "collection_type_list"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    const/16 v0, 0xd

    const-class v1, Lcom/facebook/graphql/enums/gu;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 272
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    const-string v0, "hideable_token"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 278
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    const-string v1, "negative_feedback_actions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/jl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 284
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 290
    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    const-string v0, "local_story_visibility"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 296
    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    const-string v1, "local_story_visible_height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 302
    :cond_11
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    const-string v1, "set_icon"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 305
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 308
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 311
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 314
    :cond_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 315
    return-void
.end method
