.class public final Lcom/facebook/messaging/graphql/threads/nm;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4988
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 5073
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 5074
    new-array v2, v9, [Z

    .line 5075
    new-array v3, v9, [Z

    .line 5077
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 5078
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5144
    :goto_0
    return v0

    .line 5081
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_11

    .line 5082
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 5083
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5084
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 5088
    const-string v5, "__type__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "__typename"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5089
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 5090
    :cond_2
    const-string v5, "answered_video_call"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5091
    aput-boolean v7, v2, v0

    .line 5092
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v0

    goto :goto_1

    .line 5093
    :cond_3
    const-string v5, "answered_voice_call"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5094
    aput-boolean v7, v2, v7

    .line 5095
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v7

    goto :goto_1

    .line 5096
    :cond_4
    const-string v5, "blob_attachments"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4610
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v12, v13, :cond_5

    .line 4612
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v12, v13, :cond_5

    .line 4613
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nn;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    .line 4614
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4617
    :cond_5
    invoke-static {v11, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v11

    move v4, v11

    .line 5097
    aput v4, v1, v9

    goto/16 :goto_1

    .line 5098
    :cond_6
    const-string v5, "commerce_message_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5099
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/di;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/di;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    aput v4, v1, v10

    goto/16 :goto_1

    .line 5100
    :cond_7
    const-string v5, "extensible_attachment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5101
    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/om;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5102
    :cond_8
    const-string v5, "is_sponsored"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5103
    aput-boolean v7, v2, v8

    .line 5104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v3, v8

    goto/16 :goto_1

    .line 5105
    :cond_9
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5106
    const/4 v4, 0x7

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5107
    :cond_a
    const-string v5, "message_sender"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5108
    const/16 v4, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/pj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5109
    :cond_b
    const-string v5, "montage_reply_data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 5110
    const/16 v4, 0x9

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5111
    :cond_c
    const-string v5, "p2p_log_message_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5112
    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/fc;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fc;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5113
    :cond_d
    const-string v5, "reply_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 5114
    const/16 v4, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/eq;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eq;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5115
    :cond_e
    const-string v5, "snippet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 5116
    const/16 v4, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5117
    :cond_f
    const-string v5, "sticker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5118
    const/16 v4, 0xd

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/nr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 5120
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 5123
    :cond_11
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5124
    aget v4, v1, v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5125
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_12

    .line 5126
    aget-boolean v0, v3, v0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5128
    :cond_12
    aget-boolean v0, v2, v7

    if-eqz v0, :cond_13

    .line 5129
    aget-boolean v0, v3, v7

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5131
    :cond_13
    aget v0, v1, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5132
    aget v0, v1, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5133
    const/4 v0, 0x5

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5134
    aget-boolean v0, v2, v8

    if-eqz v0, :cond_14

    .line 5135
    const/4 v0, 0x6

    aget-boolean v2, v3, v8

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5137
    :cond_14
    const/4 v0, 0x7

    const/4 v2, 0x7

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5138
    const/16 v0, 0x8

    const/16 v2, 0x8

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5139
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5140
    const/16 v0, 0xa

    const/16 v2, 0xa

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5141
    const/16 v0, 0xb

    const/16 v2, 0xb

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5142
    const/16 v0, 0xc

    const/16 v2, 0xc

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5143
    const/16 v0, 0xd

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5144
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/16 v3, 0xa

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 5190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5191
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5192
    if-eqz v0, :cond_0

    .line 5193
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5194
    invoke-static {p0, p1, v1, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 5197
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5198
    if-eqz v0, :cond_1

    .line 5199
    const-string v1, "answered_video_call"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5200
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5203
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5204
    if-eqz v0, :cond_2

    .line 5205
    const-string v1, "answered_voice_call"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5206
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5209
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5210
    if-eqz v0, :cond_4

    .line 5211
    const-string v1, "blob_attachments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 4638
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 4639
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4640
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/messaging/graphql/threads/nn;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 4639
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4642
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 5215
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5216
    if-eqz v0, :cond_5

    .line 5217
    const-string v0, "commerce_message_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5218
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5221
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5222
    if-eqz v0, :cond_6

    .line 5223
    const-string v1, "extensible_attachment"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5224
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/om;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5227
    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 5228
    if-eqz v0, :cond_7

    .line 5229
    const-string v1, "is_sponsored"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5230
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 5233
    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5234
    if-eqz v0, :cond_8

    .line 5235
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5236
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/np;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5239
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5240
    if-eqz v0, :cond_9

    .line 5241
    const-string v1, "message_sender"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5242
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/pj;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 5245
    :cond_9
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5246
    if-eqz v0, :cond_a

    .line 5247
    const-string v1, "montage_reply_data"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5248
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/nq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5251
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5252
    if-eqz v0, :cond_b

    .line 5253
    const-string v0, "p2p_log_message_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5254
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5257
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5258
    if-eqz v0, :cond_c

    .line 5259
    const-string v0, "reply_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5260
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5263
    :cond_c
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5264
    if-eqz v0, :cond_d

    .line 5265
    const-string v0, "snippet"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5266
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5269
    :cond_d
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 5270
    if-eqz v0, :cond_e

    .line 5271
    const-string v1, "sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5272
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/nr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5275
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 5276
    return-void
.end method
