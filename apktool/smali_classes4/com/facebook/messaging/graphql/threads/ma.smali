.class public final Lcom/facebook/messaging/graphql/threads/ma;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7017
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 7119
    const/16 v1, 0x22

    new-array v1, v1, [I

    .line 7120
    const/4 v2, 0x7

    new-array v2, v2, [Z

    .line 7121
    new-array v3, v10, [Z

    .line 7122
    new-array v4, v11, [I

    .line 7124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 7125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 7263
    :goto_0
    return v0

    .line 7128
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_24

    .line 7129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 7130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 7131
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 7135
    const-string v6, "__type__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "__typename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7136
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 7137
    :cond_2
    const-string v6, "animated_image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7138
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 7139
    :cond_3
    const-string v6, "animated_image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7140
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 7141
    :cond_4
    const-string v6, "animated_image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7142
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v10

    goto :goto_1

    .line 7143
    :cond_5
    const-string v6, "animated_image_original_dimensions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7144
    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v11

    goto :goto_1

    .line 7145
    :cond_6
    const-string v6, "animated_image_render_as_sticker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7146
    aput-boolean v8, v2, v0

    .line 7147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 7148
    :cond_7
    const-string v6, "animated_image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7149
    const/4 v5, 0x6

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7150
    :cond_8
    const-string v6, "animated_static_image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7151
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7152
    :cond_9
    const-string v6, "animated_static_image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7153
    const/16 v5, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7154
    :cond_a
    const-string v6, "animated_static_image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 7155
    const/16 v5, 0x9

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7156
    :cond_b
    const-string v6, "animated_static_image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7157
    const/16 v5, 0xa

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7158
    :cond_c
    const-string v6, "attachment_fbid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 7159
    const/16 v5, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7160
    :cond_d
    const-string v6, "attachment_video_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 7161
    const/16 v5, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7162
    :cond_e
    const-string v6, "attribution_app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 7163
    const/16 v5, 0xd

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/g;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7164
    :cond_f
    const-string v6, "attribution_app_scoped_ids"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 7165
    const/16 v5, 0xe

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/l;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7166
    :cond_10
    const-string v6, "attribution_metadata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 7167
    const/16 v5, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7168
    :cond_11
    const-string v6, "call_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 7169
    const/16 v5, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7170
    :cond_12
    const-string v6, "filename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 7171
    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7172
    :cond_13
    const-string v6, "filesize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 7173
    aput-boolean v8, v2, v8

    .line 7174
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto/16 :goto_1

    .line 7175
    :cond_14
    const-string v6, "image_full_screen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 7176
    const/16 v5, 0x13

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7177
    :cond_15
    const-string v6, "image_large_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 7178
    const/16 v5, 0x14

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7179
    :cond_16
    const-string v6, "image_medium_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 7180
    const/16 v5, 0x15

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7181
    :cond_17
    const-string v6, "image_small_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 7182
    const/16 v5, 0x16

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7183
    :cond_18
    const-string v6, "image_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 7184
    const/16 v5, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/dl;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dl;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7185
    :cond_19
    const-string v6, "is_voicemail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 7186
    aput-boolean v8, v2, v9

    .line 7187
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto/16 :goto_1

    .line 7188
    :cond_1a
    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 7189
    const/16 v5, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7190
    :cond_1b
    const-string v6, "mini_preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 7191
    const/16 v5, 0x1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7192
    :cond_1c
    const-string v6, "original_dimensions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 7193
    const/16 v5, 0x1b

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/mb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7194
    :cond_1d
    const-string v6, "playable_duration_in_ms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 7195
    aput-boolean v8, v2, v10

    .line 7196
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 7197
    :cond_1e
    const-string v6, "render_as_sticker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 7198
    aput-boolean v8, v2, v11

    .line 7199
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v9

    goto/16 :goto_1

    .line 7200
    :cond_1f
    const-string v6, "rotation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 7201
    const/4 v5, 0x5

    aput-boolean v8, v2, v5

    .line 7202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v9

    goto/16 :goto_1

    .line 7203
    :cond_20
    const-string v6, "streamingImageThumbnail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 7204
    const/16 v5, 0x1f

    invoke-static {p0, p1}, Lcom/facebook/messaging/graphql/threads/mi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7205
    :cond_21
    const-string v6, "video_filesize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 7206
    const/4 v5, 0x6

    aput-boolean v8, v2, v5

    .line 7207
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v10

    goto/16 :goto_1

    .line 7208
    :cond_22
    const-string v6, "video_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 7209
    const/16 v5, 0x21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/dn;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dn;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 7211
    :cond_23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 7214
    :cond_24
    const/16 v5, 0x22

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7215
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7216
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7217
    aget v5, v1, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7218
    aget v5, v1, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7219
    aget v5, v1, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7220
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_25

    .line 7221
    const/4 v5, 0x5

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7223
    :cond_25
    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7224
    const/4 v5, 0x7

    const/4 v6, 0x7

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7225
    const/16 v5, 0x8

    const/16 v6, 0x8

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7226
    const/16 v5, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7227
    const/16 v5, 0xa

    const/16 v6, 0xa

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7228
    const/16 v5, 0xb

    const/16 v6, 0xb

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7229
    const/16 v5, 0xc

    const/16 v6, 0xc

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7230
    const/16 v5, 0xd

    const/16 v6, 0xd

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7231
    const/16 v5, 0xe

    const/16 v6, 0xe

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7232
    const/16 v5, 0xf

    const/16 v6, 0xf

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7233
    const/16 v5, 0x10

    const/16 v6, 0x10

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7234
    const/16 v5, 0x11

    const/16 v6, 0x11

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7235
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_26

    .line 7236
    const/16 v5, 0x12

    aget v6, v4, v0

    invoke-virtual {p1, v5, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7238
    :cond_26
    const/16 v5, 0x13

    const/16 v6, 0x13

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7239
    const/16 v5, 0x14

    const/16 v6, 0x14

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7240
    const/16 v5, 0x15

    const/16 v6, 0x15

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7241
    const/16 v5, 0x16

    const/16 v6, 0x16

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7242
    const/16 v5, 0x17

    const/16 v6, 0x17

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7243
    aget-boolean v5, v2, v9

    if-eqz v5, :cond_27

    .line 7244
    const/16 v5, 0x18

    aget-boolean v6, v3, v8

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7246
    :cond_27
    const/16 v5, 0x19

    const/16 v6, 0x19

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7247
    const/16 v5, 0x1a

    const/16 v6, 0x1a

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7248
    const/16 v5, 0x1b

    const/16 v6, 0x1b

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7249
    aget-boolean v5, v2, v10

    if-eqz v5, :cond_28

    .line 7250
    const/16 v5, 0x1c

    aget v6, v4, v8

    invoke-virtual {p1, v5, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7252
    :cond_28
    aget-boolean v5, v2, v11

    if-eqz v5, :cond_29

    .line 7253
    const/16 v5, 0x1d

    aget-boolean v3, v3, v9

    invoke-virtual {p1, v5, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7255
    :cond_29
    const/4 v3, 0x5

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_2a

    .line 7256
    const/16 v3, 0x1e

    aget v5, v4, v9

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7258
    :cond_2a
    const/16 v3, 0x1f

    const/16 v5, 0x1f

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7259
    const/4 v3, 0x6

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2b

    .line 7260
    const/16 v2, 0x20

    aget v3, v4, v10

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7262
    :cond_2b
    const/16 v0, 0x21

    const/16 v2, 0x21

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7263
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xf

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 7309
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 7310
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7311
    if-eqz v0, :cond_0

    .line 7312
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7313
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 7316
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7317
    if-eqz v0, :cond_1

    .line 7318
    const-string v1, "animated_image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7319
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7322
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7323
    if-eqz v0, :cond_2

    .line 7324
    const-string v1, "animated_image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7325
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7328
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7329
    if-eqz v0, :cond_3

    .line 7330
    const-string v1, "animated_image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7331
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7334
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7335
    if-eqz v0, :cond_4

    .line 7336
    const-string v1, "animated_image_original_dimensions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7337
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7340
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 7341
    if-eqz v0, :cond_5

    .line 7342
    const-string v1, "animated_image_render_as_sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7343
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 7346
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7347
    if-eqz v0, :cond_6

    .line 7348
    const-string v1, "animated_image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7349
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7352
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7353
    if-eqz v0, :cond_7

    .line 7354
    const-string v1, "animated_static_image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7355
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7358
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7359
    if-eqz v0, :cond_8

    .line 7360
    const-string v1, "animated_static_image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7361
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7364
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7365
    if-eqz v0, :cond_9

    .line 7366
    const-string v1, "animated_static_image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7367
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7370
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7371
    if-eqz v0, :cond_a

    .line 7372
    const-string v1, "animated_static_image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7373
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7376
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7377
    if-eqz v0, :cond_b

    .line 7378
    const-string v0, "attachment_fbid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7379
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7382
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7383
    if-eqz v0, :cond_c

    .line 7384
    const-string v0, "attachment_video_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7385
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7388
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7389
    if-eqz v0, :cond_d

    .line 7390
    const-string v1, "attribution_app"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7391
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/g;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 7394
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7395
    if-eqz v0, :cond_e

    .line 7396
    const-string v1, "attribution_app_scoped_ids"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7397
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/graphql/threads/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 7400
    :cond_e
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7401
    if-eqz v0, :cond_f

    .line 7402
    const-string v0, "attribution_metadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7403
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7406
    :cond_f
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7407
    if-eqz v0, :cond_10

    .line 7408
    const-string v0, "call_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7409
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7412
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7413
    if-eqz v0, :cond_11

    .line 7414
    const-string v0, "filename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7415
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7418
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 7419
    if-eqz v0, :cond_12

    .line 7420
    const-string v1, "filesize"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7421
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 7424
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7425
    if-eqz v0, :cond_13

    .line 7426
    const-string v1, "image_full_screen"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7427
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7430
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7431
    if-eqz v0, :cond_14

    .line 7432
    const-string v1, "image_large_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7433
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7436
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7437
    if-eqz v0, :cond_15

    .line 7438
    const-string v1, "image_medium_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7439
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7442
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7443
    if-eqz v0, :cond_16

    .line 7444
    const-string v1, "image_small_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7445
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7448
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7449
    if-eqz v0, :cond_17

    .line 7450
    const-string v0, "image_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7451
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7454
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 7455
    if-eqz v0, :cond_18

    .line 7456
    const-string v1, "is_voicemail"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7457
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 7460
    :cond_18
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7461
    if-eqz v0, :cond_19

    .line 7462
    const-string v0, "mimetype"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7463
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7466
    :cond_19
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7467
    if-eqz v0, :cond_1a

    .line 7468
    const-string v0, "mini_preview"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7469
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7472
    :cond_1a
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7473
    if-eqz v0, :cond_1b

    .line 7474
    const-string v1, "original_dimensions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7475
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/mb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7478
    :cond_1b
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 7479
    if-eqz v0, :cond_1c

    .line 7480
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7481
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 7484
    :cond_1c
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 7485
    if-eqz v0, :cond_1d

    .line 7486
    const-string v1, "render_as_sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7487
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 7490
    :cond_1d
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 7491
    if-eqz v0, :cond_1e

    .line 7492
    const-string v1, "rotation"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7493
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 7496
    :cond_1e
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7497
    if-eqz v0, :cond_1f

    .line 7498
    const-string v1, "streamingImageThumbnail"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7499
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/graphql/threads/mi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 7502
    :cond_1f
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 7503
    if-eqz v0, :cond_20

    .line 7504
    const-string v1, "video_filesize"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7505
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 7508
    :cond_20
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 7509
    if-eqz v0, :cond_21

    .line 7510
    const-string v0, "video_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 7511
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 7514
    :cond_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 7515
    return-void
.end method
