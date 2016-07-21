.class public final Lcom/facebook/messaging/graphql/threads/lx;
.super Ljava/lang/Object;
.source "ThreadQueriesParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11108
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 11280
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 11281
    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11210
    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 11211
    new-array v4, v9, [Z

    .line 11212
    new-array v5, v9, [Z

    .line 11214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 11215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 11263
    :goto_0
    move v1, v2

    .line 11284
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 11286
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 11218
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_b

    .line 11219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 11220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 11221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 11225
    const-string v7, "animated_image_full_screen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11226
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 11227
    :cond_1
    const-string v7, "animated_image_large_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11228
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v9

    goto :goto_1

    .line 11229
    :cond_2
    const-string v7, "animated_image_medium_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11230
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v10

    goto :goto_1

    .line 11231
    :cond_3
    const-string v7, "animated_image_original_dimensions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11232
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v11

    goto :goto_1

    .line 11233
    :cond_4
    const-string v7, "animated_image_render_as_sticker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11234
    aput-boolean v9, v4, v2

    .line 11235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v2

    goto :goto_1

    .line 11236
    :cond_5
    const-string v7, "animated_image_small_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11237
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v3, v12

    goto :goto_1

    .line 11238
    :cond_6
    const-string v7, "animated_static_image_full_screen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 11239
    const/4 v6, 0x6

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 11240
    :cond_7
    const-string v7, "animated_static_image_large_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 11241
    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 11242
    :cond_8
    const-string v7, "animated_static_image_medium_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11243
    const/16 v6, 0x8

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 11244
    :cond_9
    const-string v7, "animated_static_image_small_preview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11245
    const/16 v6, 0x9

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 11247
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 11250
    :cond_b
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11251
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11252
    aget v6, v3, v9

    invoke-virtual {v0, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11253
    aget v6, v3, v10

    invoke-virtual {v0, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11254
    aget v6, v3, v11

    invoke-virtual {v0, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11255
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_c

    .line 11256
    const/4 v4, 0x4

    aget-boolean v2, v5, v2

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11258
    :cond_c
    aget v2, v3, v12

    invoke-virtual {v0, v12, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11259
    const/4 v2, 0x6

    const/4 v4, 0x6

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11260
    const/4 v2, 0x7

    const/4 v4, 0x7

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11261
    const/16 v2, 0x8

    const/16 v4, 0x8

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11262
    const/16 v2, 0x9

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11263
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
