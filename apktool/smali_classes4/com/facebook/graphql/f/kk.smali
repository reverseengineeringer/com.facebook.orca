.class public final Lcom/facebook/graphql/f/kk;
.super Ljava/lang/Object;
.source "GraphQLPageAdminInfoDeserializer.java"


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
    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 34
    const/16 v1, 0x13

    new-array v6, v1, [I

    .line 35
    const/16 v1, 0xd

    new-array v7, v1, [Z

    .line 36
    const/16 v1, 0xa

    new-array v8, v1, [Z

    .line 37
    new-array v1, v10, [I

    .line 38
    new-array v2, v10, [J

    .line 39
    new-array v3, v10, [Ljava/lang/Enum;

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 144
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_11

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v9, :cond_0

    if-eqz v4, :cond_0

    .line 52
    const-string v5, "boosted_local_awareness_promotion_status_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v10

    goto :goto_1

    .line 54
    :cond_1
    const-string v5, "boosted_page_like_promotion_status_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v11

    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "boosted_post_default_audience"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    aput-boolean v10, v7, v0

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/u;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/u;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v5, "can_viewer_promote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    aput-boolean v10, v7, v10

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v8, v0

    goto :goto_1

    .line 62
    :cond_4
    const-string v5, "can_viewer_promote_for_page_likes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 63
    aput-boolean v10, v7, v11

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v8, v10

    goto :goto_1

    .line 65
    :cond_5
    const-string v5, "can_viewer_promote_local_awareness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 66
    aput-boolean v10, v7, v12

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v8, v11

    goto/16 :goto_1

    .line 68
    :cond_6
    const-string v5, "can_viewer_promote_website"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    const/4 v4, 0x4

    aput-boolean v10, v7, v4

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v8, v12

    goto/16 :goto_1

    .line 71
    :cond_7
    const-string v5, "default_duration_for_boosted_post"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 72
    aput-boolean v10, v7, v13

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v1, v0

    goto/16 :goto_1

    .line 74
    :cond_8
    const-string v5, "does_viewer_pin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    const/4 v4, 0x6

    aput-boolean v10, v7, v4

    .line 76
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v8, v4

    goto/16 :goto_1

    .line 77
    :cond_9
    const-string v5, "has_boosted_posts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 78
    const/4 v4, 0x7

    aput-boolean v10, v7, v4

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v4

    aput-boolean v4, v8, v13

    goto/16 :goto_1

    .line 80
    :cond_a
    const-string v5, "is_likely_to_advertise"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 81
    const/16 v4, 0x8

    aput-boolean v10, v7, v4

    .line 82
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v8, v4

    goto/16 :goto_1

    .line 83
    :cond_b
    const-string v5, "is_viewer_business_manager_admin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 84
    const/16 v4, 0x9

    aput-boolean v10, v7, v4

    .line 85
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v8, v4

    goto/16 :goto_1

    .line 86
    :cond_c
    const-string v5, "messaging_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 87
    const/16 v4, 0xa

    aput-boolean v10, v7, v4

    .line 88
    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v8, v4

    goto/16 :goto_1

    .line 89
    :cond_d
    const-string v5, "page_scheduled_deletion_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 90
    const/16 v4, 0xb

    aput-boolean v10, v7, v4

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto/16 :goto_1

    .line 92
    :cond_e
    const-string v5, "viewer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 93
    const/16 v4, 0x11

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v6, v4

    goto/16 :goto_1

    .line 94
    :cond_f
    const-string v5, "can_viewer_promote_cta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 95
    const/16 v4, 0xc

    aput-boolean v10, v7, v4

    .line 96
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v8, v4

    goto/16 :goto_1

    .line 98
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 101
    :cond_11
    const/16 v4, 0x13

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 102
    aget v4, v6, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 103
    aget v4, v6, v11

    invoke-virtual {p1, v11, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 104
    aget-boolean v4, v7, v0

    if-eqz v4, :cond_12

    .line 105
    aget-object v3, v3, v0

    invoke-virtual {p1, v12, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 107
    :cond_12
    aget-boolean v3, v7, v10

    if-eqz v3, :cond_13

    .line 108
    aget-boolean v3, v8, v0

    invoke-virtual {p1, v13, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 110
    :cond_13
    aget-boolean v3, v7, v11

    if-eqz v3, :cond_14

    .line 111
    const/4 v3, 0x6

    aget-boolean v4, v8, v10

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 113
    :cond_14
    aget-boolean v3, v7, v12

    if-eqz v3, :cond_15

    .line 114
    const/4 v3, 0x7

    aget-boolean v4, v8, v11

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 116
    :cond_15
    const/4 v3, 0x4

    aget-boolean v3, v7, v3

    if-eqz v3, :cond_16

    .line 117
    const/16 v3, 0x8

    aget-boolean v4, v8, v12

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 119
    :cond_16
    aget-boolean v3, v7, v13

    if-eqz v3, :cond_17

    .line 120
    const/16 v3, 0x9

    aget v1, v1, v0

    invoke-virtual {p1, v3, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 122
    :cond_17
    const/4 v1, 0x6

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_18

    .line 123
    const/16 v1, 0xa

    const/4 v3, 0x4

    aget-boolean v3, v8, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 125
    :cond_18
    const/4 v1, 0x7

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0xb

    aget-boolean v3, v8, v13

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 128
    :cond_19
    const/16 v1, 0x8

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0xc

    const/4 v3, 0x6

    aget-boolean v3, v8, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 131
    :cond_1a
    const/16 v1, 0x9

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xd

    const/4 v3, 0x7

    aget-boolean v3, v8, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 134
    :cond_1b
    const/16 v1, 0xa

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xf

    const/16 v3, 0x8

    aget-boolean v3, v8, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 137
    :cond_1c
    const/16 v1, 0xb

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0x10

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 140
    :cond_1d
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 141
    const/16 v0, 0xc

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_1e

    .line 142
    const/16 v0, 0x12

    const/16 v1, 0x9

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 144
    :cond_1e
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const-string v0, "boosted_local_awareness_promotion_status_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    const-string v0, "boosted_page_like_promotion_status_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    const-string v0, "boosted_post_default_audience"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 228
    const-class v0, Lcom/facebook/graphql/enums/u;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/u;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 231
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    const-string v1, "can_viewer_promote"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 237
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    const-string v1, "can_viewer_promote_for_page_likes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 243
    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    const-string v1, "can_viewer_promote_local_awareness"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 249
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    const-string v1, "can_viewer_promote_website"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 255
    :cond_6
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    const-string v1, "default_duration_for_boosted_post"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 261
    :cond_7
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    const-string v1, "does_viewer_pin"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 267
    :cond_8
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    const-string v1, "has_boosted_posts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 273
    :cond_9
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    const-string v1, "is_likely_to_advertise"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 279
    :cond_a
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    const-string v1, "is_viewer_business_manager_admin"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 285
    :cond_b
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    const-string v1, "messaging_enabled"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 291
    :cond_c
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 292
    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    .line 293
    const-string v2, "page_scheduled_deletion_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 297
    :cond_d
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    const-string v1, "viewer"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 300
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/tk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 303
    :cond_e
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    const-string v1, "can_viewer_promote_cta"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 309
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 310
    return-void
.end method
