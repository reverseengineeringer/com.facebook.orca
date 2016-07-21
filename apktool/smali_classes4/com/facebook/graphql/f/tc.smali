.class public final Lcom/facebook/graphql/f/tc;
.super Ljava/lang/Object;
.source "GraphQLVideoChannelDeserializer.java"


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

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 34
    const/16 v1, 0x12

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0xb

    new-array v2, v2, [Z

    .line 36
    new-array v3, v12, [Z

    .line 37
    new-array v4, v10, [I

    .line 38
    new-array v5, v9, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 143
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_14

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
    const-string v7, "__type__"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "__typename"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 53
    :cond_2
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v9

    goto :goto_1

    .line 55
    :cond_3
    const-string v7, "live_video_count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 56
    aput-boolean v9, v2, v0

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 58
    :cond_4
    const-string v7, "square_header_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 60
    :cond_5
    const-string v7, "video_channel_can_viewer_follow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 61
    aput-boolean v9, v2, v9

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 63
    :cond_6
    const-string v7, "video_channel_can_viewer_pin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 64
    aput-boolean v9, v2, v11

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v9

    goto/16 :goto_1

    .line 66
    :cond_7
    const-string v7, "video_channel_can_viewer_subscribe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 67
    aput-boolean v9, v2, v10

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v11

    goto/16 :goto_1

    .line 69
    :cond_8
    const-string v7, "video_channel_curator_profile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 70
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v12

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v7, "video_channel_has_new"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 72
    const/4 v6, 0x4

    aput-boolean v9, v2, v6

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v10

    goto/16 :goto_1

    .line 74
    :cond_a
    const-string v7, "video_channel_has_viewer_subscribed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 75
    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    .line 76
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 77
    :cond_b
    const-string v7, "video_channel_is_viewer_following"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 78
    const/4 v6, 0x6

    aput-boolean v9, v2, v6

    .line 79
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 80
    :cond_c
    const-string v7, "video_channel_is_viewer_pinned"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 81
    aput-boolean v9, v2, v12

    .line 82
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v6

    goto/16 :goto_1

    .line 83
    :cond_d
    const-string v7, "video_channel_max_new_count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 84
    const/16 v6, 0x8

    aput-boolean v9, v2, v6

    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_1

    .line 86
    :cond_e
    const-string v7, "video_channel_new_count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 87
    const/16 v6, 0x9

    aput-boolean v9, v2, v6

    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v11

    goto/16 :goto_1

    .line 89
    :cond_f
    const-string v7, "video_channel_subtitle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 90
    const/16 v6, 0xe

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 91
    :cond_10
    const-string v7, "video_channel_title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 92
    const/16 v6, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 93
    :cond_11
    const-string v7, "page_likers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 94
    const/16 v6, 0x10

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 95
    :cond_12
    const-string v7, "subscribe_status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 96
    const/16 v6, 0xa

    aput-boolean v9, v2, v6

    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/hb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hb;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_1

    .line 99
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 102
    :cond_14
    const/16 v6, 0x12

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 103
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 104
    aget v6, v1, v9

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 105
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_15

    .line 106
    aget v6, v4, v0

    invoke-virtual {p1, v11, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 108
    :cond_15
    aget v6, v1, v10

    invoke-virtual {p1, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 109
    aget-boolean v6, v2, v9

    if-eqz v6, :cond_16

    .line 110
    const/4 v6, 0x4

    aget-boolean v7, v3, v0

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 112
    :cond_16
    aget-boolean v6, v2, v11

    if-eqz v6, :cond_17

    .line 113
    const/4 v6, 0x5

    aget-boolean v7, v3, v9

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 115
    :cond_17
    aget-boolean v6, v2, v10

    if-eqz v6, :cond_18

    .line 116
    const/4 v6, 0x6

    aget-boolean v7, v3, v11

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 118
    :cond_18
    aget v6, v1, v12

    invoke-virtual {p1, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 119
    const/4 v6, 0x4

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_19

    .line 120
    const/16 v6, 0x8

    aget-boolean v7, v3, v10

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 122
    :cond_19
    const/4 v6, 0x5

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1a

    .line 123
    const/16 v6, 0x9

    const/4 v7, 0x4

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 125
    :cond_1a
    const/4 v6, 0x6

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_1b

    .line 126
    const/16 v6, 0xa

    const/4 v7, 0x5

    aget-boolean v7, v3, v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 128
    :cond_1b
    aget-boolean v6, v2, v12

    if-eqz v6, :cond_1c

    .line 129
    const/16 v6, 0xb

    const/4 v7, 0x6

    aget-boolean v3, v3, v7

    invoke-virtual {p1, v6, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 131
    :cond_1c
    const/16 v3, 0x8

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_1d

    .line 132
    const/16 v3, 0xc

    aget v6, v4, v9

    invoke-virtual {p1, v3, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 134
    :cond_1d
    const/16 v3, 0x9

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_1e

    .line 135
    const/16 v3, 0xd

    aget v4, v4, v11

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 137
    :cond_1e
    const/16 v3, 0xe

    const/16 v4, 0xe

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 138
    const/16 v3, 0xf

    const/16 v4, 0xf

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 139
    const/16 v3, 0x10

    const/16 v4, 0x10

    aget v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    const/16 v1, 0xa

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1f

    .line 141
    const/16 v1, 0x11

    aget-object v0, v5, v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 143
    :cond_1f
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 212
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 218
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 224
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    const-string v1, "live_video_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 230
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    const-string v1, "square_header_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 236
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    const-string v1, "video_channel_can_viewer_follow"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 242
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    const-string v1, "video_channel_can_viewer_pin"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 248
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    const-string v1, "video_channel_can_viewer_subscribe"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 254
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    const-string v1, "video_channel_curator_profile"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/np;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 260
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    const-string v1, "video_channel_has_new"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 266
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    const-string v1, "video_channel_has_viewer_subscribed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 272
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    const-string v1, "video_channel_is_viewer_following"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 278
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    const-string v1, "video_channel_is_viewer_pinned"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 284
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    const-string v1, "video_channel_max_new_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 290
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    const-string v1, "video_channel_new_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 296
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    const-string v1, "video_channel_subtitle"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 302
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    const-string v1, "video_channel_title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 305
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 308
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    const-string v1, "page_likers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 311
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kt;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 314
    :cond_10
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    const-string v0, "subscribe_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 317
    const-class v0, Lcom/facebook/graphql/enums/hb;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 320
    :cond_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 321
    return-void
.end method
