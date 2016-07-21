.class public final Lcom/facebook/graphql/querybuilder/common/t;
.super Ljava/lang/Object;
.source "CommonGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 348
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 349
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 263
    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 264
    const/4 v4, 0x6

    new-array v4, v4, [Z

    .line 265
    const/4 v5, 0x6

    new-array v5, v5, [Z

    .line 267
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 331
    :goto_0
    move v1, v2

    .line 352
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 354
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_b

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 278
    const-string v7, "can_see_voice_switcher"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 279
    aput-boolean v9, v4, v2

    .line 280
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v2

    goto :goto_1

    .line 281
    :cond_1
    const-string v7, "can_viewer_comment"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 282
    aput-boolean v9, v4, v9

    .line 283
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v9

    goto :goto_1

    .line 284
    :cond_2
    const-string v7, "can_viewer_comment_with_photo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 285
    aput-boolean v9, v4, v10

    .line 286
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v10

    goto :goto_1

    .line 287
    :cond_3
    const-string v7, "can_viewer_comment_with_video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 288
    aput-boolean v9, v4, v11

    .line 289
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v11

    goto :goto_1

    .line 290
    :cond_4
    const-string v7, "can_viewer_like"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 291
    aput-boolean v9, v4, v12

    .line 292
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v12

    goto :goto_1

    .line 293
    :cond_5
    const-string v7, "does_viewer_like"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 294
    const/4 v6, 0x5

    aput-boolean v9, v4, v6

    .line 295
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v6

    goto :goto_1

    .line 296
    :cond_6
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 297
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 298
    :cond_7
    const-string v7, "legacy_api_post_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 299
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 300
    :cond_8
    const-string v7, "likers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 301
    const/16 v6, 0x8

    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/u;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 302
    :cond_9
    const-string v7, "top_level_comments"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 303
    const/16 v6, 0x9

    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v3, v6

    goto/16 :goto_1

    .line 305
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 308
    :cond_b
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 309
    aget-boolean v6, v4, v2

    if-eqz v6, :cond_c

    .line 310
    aget-boolean v6, v5, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 312
    :cond_c
    aget-boolean v2, v4, v9

    if-eqz v2, :cond_d

    .line 313
    aget-boolean v2, v5, v9

    invoke-virtual {v0, v9, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 315
    :cond_d
    aget-boolean v2, v4, v10

    if-eqz v2, :cond_e

    .line 316
    aget-boolean v2, v5, v10

    invoke-virtual {v0, v10, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 318
    :cond_e
    aget-boolean v2, v4, v11

    if-eqz v2, :cond_f

    .line 319
    aget-boolean v2, v5, v11

    invoke-virtual {v0, v11, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 321
    :cond_f
    aget-boolean v2, v4, v12

    if-eqz v2, :cond_10

    .line 322
    aget-boolean v2, v5, v12

    invoke-virtual {v0, v12, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 324
    :cond_10
    const/4 v2, 0x5

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_11

    .line 325
    const/4 v2, 0x5

    const/4 v4, 0x5

    aget-boolean v4, v5, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 327
    :cond_11
    const/4 v2, 0x6

    const/4 v4, 0x6

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v2, 0x7

    const/4 v4, 0x7

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/16 v2, 0x8

    const/16 v4, 0x8

    aget v4, v3, v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 330
    const/16 v2, 0x9

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
