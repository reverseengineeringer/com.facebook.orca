.class public final Lcom/facebook/graphql/f/qe;
.super Ljava/lang/Object;
.source "GraphQLSponsoredDataDeserializer.java"


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

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 34
    const/16 v1, 0x11

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0xd

    new-array v2, v2, [Z

    .line 36
    const/16 v3, 0x9

    new-array v3, v3, [Z

    .line 37
    new-array v4, v11, [I

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 145
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_12

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 50
    const-string v6, "client_token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v6, "impression_logging_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 54
    :cond_2
    const-string v6, "is_demo_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    aput-boolean v8, v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v6, "is_eligible_for_invalidation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    aput-boolean v8, v2, v8

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto :goto_1

    .line 60
    :cond_4
    const-string v6, "is_non_connected_page_post"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 61
    aput-boolean v8, v2, v9

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v9

    goto :goto_1

    .line 63
    :cond_5
    const-string v6, "min_sponsored_gap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    aput-boolean v8, v2, v10

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto/16 :goto_1

    .line 66
    :cond_6
    const-string v6, "should_log_full_view"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 67
    aput-boolean v8, v2, v11

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v10

    goto/16 :goto_1

    .line 69
    :cond_7
    const-string v6, "show_ad_preferences"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 70
    const/4 v5, 0x5

    aput-boolean v8, v2, v5

    .line 71
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v11

    goto/16 :goto_1

    .line 72
    :cond_8
    const-string v6, "show_sponsored_label"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 73
    const/4 v5, 0x6

    aput-boolean v8, v2, v5

    .line 74
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 75
    :cond_9
    const-string v6, "third_party_click_tracking_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 76
    const/16 v5, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 77
    :cond_a
    const-string v6, "third_party_impression_logging_needed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 78
    const/4 v5, 0x7

    aput-boolean v8, v2, v5

    .line 79
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 80
    :cond_b
    const-string v6, "user"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 81
    const/16 v5, 0xb

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sy;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 82
    :cond_c
    const-string v6, "uses_remarketing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 83
    const/16 v5, 0x8

    aput-boolean v8, v2, v5

    .line 84
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 85
    :cond_d
    const-string v6, "viewability_duration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 86
    const/16 v5, 0x9

    aput-boolean v8, v2, v5

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 88
    :cond_e
    const-string v6, "viewability_percentage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 89
    const/16 v5, 0xa

    aput-boolean v8, v2, v5

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v9

    goto/16 :goto_1

    .line 91
    :cond_f
    const-string v6, "is_group_mall_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 92
    const/16 v5, 0xb

    aput-boolean v8, v2, v5

    .line 93
    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 94
    :cond_10
    const-string v6, "demo_ad_injection_reason"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 95
    const/16 v5, 0xc

    aput-boolean v8, v2, v5

    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v10

    goto/16 :goto_1

    .line 98
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 101
    :cond_12
    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 102
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 103
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 104
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_13

    .line 105
    aget-boolean v5, v3, v0

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 107
    :cond_13
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_14

    .line 108
    aget-boolean v5, v3, v8

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 110
    :cond_14
    aget-boolean v5, v2, v9

    if-eqz v5, :cond_15

    .line 111
    aget-boolean v5, v3, v9

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 113
    :cond_15
    aget-boolean v5, v2, v10

    if-eqz v5, :cond_16

    .line 114
    const/4 v5, 0x5

    aget v6, v4, v0

    invoke-virtual {p1, v5, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 116
    :cond_16
    aget-boolean v5, v2, v11

    if-eqz v5, :cond_17

    .line 117
    const/4 v5, 0x6

    aget-boolean v6, v3, v10

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 119
    :cond_17
    const/4 v5, 0x5

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_18

    .line 120
    const/4 v5, 0x7

    aget-boolean v6, v3, v11

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 122
    :cond_18
    const/4 v5, 0x6

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_19

    .line 123
    const/16 v5, 0x8

    const/4 v6, 0x5

    aget-boolean v6, v3, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 125
    :cond_19
    const/16 v5, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 126
    const/4 v5, 0x7

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_1a

    .line 127
    const/16 v5, 0xa

    const/4 v6, 0x6

    aget-boolean v6, v3, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 129
    :cond_1a
    const/16 v5, 0xb

    const/16 v6, 0xb

    aget v1, v1, v6

    invoke-virtual {p1, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 130
    const/16 v1, 0x8

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1b

    .line 131
    const/16 v1, 0xc

    const/4 v5, 0x7

    aget-boolean v5, v3, v5

    invoke-virtual {p1, v1, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 133
    :cond_1b
    const/16 v1, 0x9

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1c

    .line 134
    const/16 v1, 0xd

    aget v5, v4, v8

    invoke-virtual {p1, v1, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 136
    :cond_1c
    const/16 v1, 0xa

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1d

    .line 137
    const/16 v1, 0xe

    aget v5, v4, v9

    invoke-virtual {p1, v1, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 139
    :cond_1d
    const/16 v1, 0xb

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1e

    .line 140
    const/16 v1, 0xf

    const/16 v5, 0x8

    aget-boolean v3, v3, v5

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 142
    :cond_1e
    const/16 v1, 0xc

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1f

    .line 143
    const/16 v1, 0x10

    aget v2, v4, v10

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 145
    :cond_1f
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 214
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const-string v0, "client_token"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    const-string v0, "impression_logging_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 226
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    const-string v1, "is_demo_ad"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 232
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    const-string v1, "is_eligible_for_invalidation"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 238
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    const-string v1, "is_non_connected_page_post"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 244
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    const-string v1, "min_sponsored_gap"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 250
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    const-string v1, "should_log_full_view"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 256
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    const-string v1, "show_ad_preferences"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 262
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    const-string v1, "show_sponsored_label"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 268
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    const-string v0, "third_party_click_tracking_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 274
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    const-string v1, "third_party_impression_logging_needed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 280
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    const-string v1, "user"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sy;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 286
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    const-string v1, "uses_remarketing"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 292
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    const-string v1, "viewability_duration"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 298
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    const-string v1, "viewability_percentage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 304
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    const-string v1, "is_group_mall_ad"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 310
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    const-string v1, "demo_ad_injection_reason"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 316
    :cond_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 317
    return-void
.end method
