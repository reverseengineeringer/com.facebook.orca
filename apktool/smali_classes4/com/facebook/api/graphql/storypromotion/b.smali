.class public final Lcom/facebook/api/graphql/storypromotion/b;
.super Ljava/lang/Object;
.source "NewsFeedStoryPromotionGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 14

    .prologue
    .line 194
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 195
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 72
    const/16 v3, 0xf

    new-array v3, v3, [I

    .line 73
    const/16 v4, 0xd

    new-array v4, v4, [Z

    .line 74
    const/16 v5, 0x9

    new-array v5, v5, [Z

    .line 75
    new-array v6, v13, [I

    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 177
    :goto_0
    move v1, v2

    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 200
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_10

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_0

    if-eqz v7, :cond_0

    .line 88
    const-string v8, "demo_ad_injection_reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 89
    aput-boolean v10, v4, v2

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v6, v2

    goto :goto_1

    .line 91
    :cond_1
    const-string v8, "impression_logging_url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v10

    goto :goto_1

    .line 93
    :cond_2
    const-string v8, "is_demo_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 94
    aput-boolean v10, v4, v10

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v2

    goto :goto_1

    .line 96
    :cond_3
    const-string v8, "is_eligible_for_invalidation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 97
    aput-boolean v10, v4, v11

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v10

    goto :goto_1

    .line 99
    :cond_4
    const-string v8, "is_group_mall_ad"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 100
    aput-boolean v10, v4, v12

    .line 101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v11

    goto :goto_1

    .line 102
    :cond_5
    const-string v8, "is_non_connected_page_post"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 103
    aput-boolean v10, v4, v13

    .line 104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v12

    goto :goto_1

    .line 105
    :cond_6
    const-string v8, "min_sponsored_gap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 106
    const/4 v7, 0x5

    aput-boolean v10, v4, v7

    .line 107
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v6, v10

    goto/16 :goto_1

    .line 108
    :cond_7
    const-string v8, "should_log_full_view"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 109
    const/4 v7, 0x6

    aput-boolean v10, v4, v7

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v5, v13

    goto/16 :goto_1

    .line 111
    :cond_8
    const-string v8, "show_ad_preferences"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 112
    const/4 v7, 0x7

    aput-boolean v10, v4, v7

    .line 113
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v8

    aput-boolean v8, v5, v7

    goto/16 :goto_1

    .line 114
    :cond_9
    const-string v8, "show_sponsored_label"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 115
    const/16 v7, 0x8

    aput-boolean v10, v4, v7

    .line 116
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v8

    aput-boolean v8, v5, v7

    goto/16 :goto_1

    .line 117
    :cond_a
    const-string v8, "third_party_click_tracking_url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 118
    const/16 v7, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v7

    goto/16 :goto_1

    .line 119
    :cond_b
    const-string v8, "third_party_impression_logging_needed"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 120
    const/16 v7, 0x9

    aput-boolean v10, v4, v7

    .line 121
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v8

    aput-boolean v8, v5, v7

    goto/16 :goto_1

    .line 122
    :cond_c
    const-string v8, "uses_remarketing"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 123
    const/16 v7, 0xa

    aput-boolean v10, v4, v7

    .line 124
    const/16 v7, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v8

    aput-boolean v8, v5, v7

    goto/16 :goto_1

    .line 125
    :cond_d
    const-string v8, "viewability_duration"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 126
    const/16 v7, 0xb

    aput-boolean v10, v4, v7

    .line 127
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v6, v11

    goto/16 :goto_1

    .line 128
    :cond_e
    const-string v8, "viewability_percentage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 129
    const/16 v7, 0xc

    aput-boolean v10, v4, v7

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v6, v12

    goto/16 :goto_1

    .line 132
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 135
    :cond_10
    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 136
    aget-boolean v7, v4, v2

    if-eqz v7, :cond_11

    .line 137
    aget v7, v6, v2

    invoke-virtual {v0, v2, v7, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 139
    :cond_11
    aget v7, v3, v10

    invoke-virtual {v0, v10, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    aget-boolean v7, v4, v10

    if-eqz v7, :cond_12

    .line 141
    aget-boolean v7, v5, v2

    invoke-virtual {v0, v11, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 143
    :cond_12
    aget-boolean v7, v4, v11

    if-eqz v7, :cond_13

    .line 144
    aget-boolean v7, v5, v10

    invoke-virtual {v0, v12, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 146
    :cond_13
    aget-boolean v7, v4, v12

    if-eqz v7, :cond_14

    .line 147
    aget-boolean v7, v5, v11

    invoke-virtual {v0, v13, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 149
    :cond_14
    aget-boolean v7, v4, v13

    if-eqz v7, :cond_15

    .line 150
    const/4 v7, 0x5

    aget-boolean v8, v5, v12

    invoke-virtual {v0, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 152
    :cond_15
    const/4 v7, 0x5

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_16

    .line 153
    const/4 v7, 0x6

    aget v8, v6, v10

    invoke-virtual {v0, v7, v8, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 155
    :cond_16
    const/4 v7, 0x6

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_17

    .line 156
    const/4 v7, 0x7

    aget-boolean v8, v5, v13

    invoke-virtual {v0, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 158
    :cond_17
    const/4 v7, 0x7

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_18

    .line 159
    const/16 v7, 0x8

    const/4 v8, 0x5

    aget-boolean v8, v5, v8

    invoke-virtual {v0, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 161
    :cond_18
    const/16 v7, 0x8

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_19

    .line 162
    const/16 v7, 0x9

    const/4 v8, 0x6

    aget-boolean v8, v5, v8

    invoke-virtual {v0, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 164
    :cond_19
    const/16 v7, 0xa

    const/16 v8, 0xa

    aget v3, v3, v8

    invoke-virtual {v0, v7, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 165
    const/16 v3, 0x9

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1a

    .line 166
    const/16 v3, 0xb

    const/4 v7, 0x7

    aget-boolean v7, v5, v7

    invoke-virtual {v0, v3, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 168
    :cond_1a
    const/16 v3, 0xa

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1b

    .line 169
    const/16 v3, 0xc

    const/16 v7, 0x8

    aget-boolean v5, v5, v7

    invoke-virtual {v0, v3, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 171
    :cond_1b
    const/16 v3, 0xb

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1c

    .line 172
    const/16 v3, 0xd

    aget v5, v6, v11

    invoke-virtual {v0, v3, v5, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 174
    :cond_1c
    const/16 v3, 0xc

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1d

    .line 175
    const/16 v3, 0xe

    aget v4, v6, v12

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 177
    :cond_1d
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
