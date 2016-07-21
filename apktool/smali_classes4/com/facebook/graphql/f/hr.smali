.class public final Lcom/facebook/graphql/f/hr;
.super Ljava/lang/Object;
.source "GraphQLInstantArticleVersionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 34
    const/16 v0, 0x12

    new-array v8, v0, [I

    .line 35
    const/16 v0, 0x8

    new-array v9, v0, [Z

    .line 36
    new-array v0, v7, [I

    .line 37
    new-array v10, v12, [J

    .line 38
    new-array v11, v13, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 131
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_12

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 51
    const-string v3, "article_canonical_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v8, v6

    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "article_version_number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    aput-boolean v7, v9, v6

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v0, v6

    goto :goto_1

    .line 56
    :cond_2
    const-string v3, "creation_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    aput-boolean v7, v9, v7

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v6

    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "document_owner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v8, v12

    goto :goto_1

    .line 61
    :cond_4
    const-string v3, "feed_attachment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v8, v13

    goto :goto_1

    .line 63
    :cond_5
    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v8, v2

    goto :goto_1

    .line 65
    :cond_6
    const-string v3, "feedback_options"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66
    aput-boolean v7, v9, v1

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/at;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/at;

    move-result-object v2

    aput-object v2, v11, v6

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v3, "format_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    aput-boolean v7, v9, v12

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/au;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/au;

    move-result-object v2

    aput-object v2, v11, v7

    goto/16 :goto_1

    .line 71
    :cond_8
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v2

    goto/16 :goto_1

    .line 73
    :cond_9
    const-string v3, "modified_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 74
    aput-boolean v7, v9, v13

    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v7

    goto/16 :goto_1

    .line 76
    :cond_a
    const-string v3, "publish_status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 77
    const/4 v2, 0x5

    aput-boolean v7, v9, v2

    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/cx;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cx;

    move-result-object v2

    aput-object v2, v11, v1

    goto/16 :goto_1

    .line 79
    :cond_b
    const-string v3, "publish_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 80
    const/4 v2, 0x6

    aput-boolean v7, v9, v2

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v1

    goto/16 :goto_1

    .line 82
    :cond_c
    const-string v3, "text_direction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 83
    const/4 v2, 0x7

    aput-boolean v7, v9, v2

    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/az;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/az;

    move-result-object v2

    aput-object v2, v11, v12

    goto/16 :goto_1

    .line 85
    :cond_d
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 86
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v2

    goto/16 :goto_1

    .line 87
    :cond_e
    const-string v3, "cover_media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 88
    const/16 v2, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v8, v2

    goto/16 :goto_1

    .line 89
    :cond_f
    const-string v3, "byline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 90
    const/16 v2, 0x10

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v8, v2

    goto/16 :goto_1

    .line 91
    :cond_10
    const-string v3, "__typename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 92
    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v8, v2

    goto/16 :goto_1

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 97
    :cond_12
    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 98
    aget v2, v8, v6

    invoke-virtual {p1, v6, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 99
    aget-boolean v2, v9, v6

    if-eqz v2, :cond_13

    .line 100
    aget v0, v0, v6

    invoke-virtual {p1, v7, v0, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 102
    :cond_13
    aget-boolean v0, v9, v7

    if-eqz v0, :cond_14

    .line 103
    aget-wide v2, v10, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 105
    :cond_14
    aget v0, v8, v12

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 106
    aget v0, v8, v13

    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 107
    const/4 v0, 0x6

    const/4 v2, 0x6

    aget v2, v8, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 108
    aget-boolean v0, v9, v1

    if-eqz v0, :cond_15

    .line 109
    const/4 v0, 0x7

    aget-object v2, v11, v6

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 111
    :cond_15
    aget-boolean v0, v9, v12

    if-eqz v0, :cond_16

    .line 112
    const/16 v0, 0x8

    aget-object v2, v11, v7

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 114
    :cond_16
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v2, v8, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 115
    aget-boolean v0, v9, v13

    if-eqz v0, :cond_17

    .line 116
    const/16 v3, 0xa

    aget-wide v4, v10, v7

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 118
    :cond_17
    const/4 v0, 0x5

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_18

    .line 119
    const/16 v0, 0xb

    aget-object v2, v11, v1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 121
    :cond_18
    const/4 v0, 0x6

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_19

    .line 122
    const/16 v6, 0xc

    aget-wide v2, v10, v1

    const-wide/16 v4, 0x0

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 124
    :cond_19
    const/4 v0, 0x7

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_1a

    .line 125
    const/16 v0, 0xd

    aget-object v1, v11, v12

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 127
    :cond_1a
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 128
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 129
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 130
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 131
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 200
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const-string v0, "article_canonical_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    const-string v1, "article_version_number"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 212
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 213
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 214
    const-string v2, "creation_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 218
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    const-string v1, "document_owner"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/np;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 224
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    const-string v1, "feed_attachment"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qo;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 230
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 236
    :cond_5
    invoke-virtual {p0, p1, v6, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    const-string v0, "feedback_options"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    const-class v0, Lcom/facebook/graphql/enums/at;

    invoke-virtual {p0, p1, v6, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/at;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 242
    :cond_6
    invoke-virtual {p0, p1, v7, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    const-string v0, "format_version"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/facebook/graphql/enums/au;

    invoke-virtual {p0, p1, v7, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/au;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/au;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 248
    :cond_7
    invoke-virtual {p0, p1, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 254
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 255
    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    .line 256
    const-string v2, "modified_timestamp"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 260
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    const-string v0, "publish_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 263
    const/16 v0, 0xb

    const-class v1, Lcom/facebook/graphql/enums/cx;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cx;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cx;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 266
    :cond_a
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 267
    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    .line 268
    const-string v2, "publish_timestamp"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 272
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    const-string v0, "text_direction"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    const/16 v0, 0xd

    const-class v1, Lcom/facebook/graphql/enums/az;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/az;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 278
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 284
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    const-string v1, "cover_media"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/bg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 290
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    const-string v1, "byline"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 296
    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 302
    :cond_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 303
    return-void
.end method
