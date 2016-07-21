.class public final Lcom/facebook/graphql/f/tk;
.super Ljava/lang/Object;
.source "GraphQLViewerDeserializer.java"


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
    const/16 v1, 0x25

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0x9

    new-array v2, v2, [Z

    .line 36
    new-array v3, v10, [Z

    .line 37
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 181
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_22

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
    const-string v6, "account_user"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sy;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v6, "actor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 54
    :cond_2
    const-string v6, "additional_suggested_post_ads"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/j;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 56
    :cond_3
    const-string v6, "audience_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ad;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v10

    goto :goto_1

    .line 58
    :cond_4
    const-string v6, "composer_privacy_options"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ng;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v11

    goto :goto_1

    .line 60
    :cond_5
    const-string v6, "current_location_page"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 61
    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto :goto_1

    .line 62
    :cond_6
    const-string v6, "currently_processing_profile_video_content_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 63
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 64
    :cond_7
    const-string v6, "daily_dialogue_pinned_unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 65
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 66
    :cond_8
    const-string v6, "debug_feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 67
    const/16 v5, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bd;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 68
    :cond_9
    const-string v6, "event_invitee_limit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 69
    aput-boolean v8, v2, v0

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v0

    goto/16 :goto_1

    .line 71
    :cond_a
    const-string v6, "friending_possibilities"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 72
    const/16 v5, 0xa

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 73
    :cond_b
    const-string v6, "group_commerce_suggested_location"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 74
    const/16 v5, 0xb

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 75
    :cond_c
    const-string v6, "happy_birthday_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 76
    const/16 v5, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/eq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 77
    :cond_d
    const-string v6, "has_editable_search_history"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 78
    aput-boolean v8, v2, v8

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto/16 :goto_1

    .line 80
    :cond_e
    const-string v6, "is_fb_employee"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 81
    aput-boolean v8, v2, v9

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto/16 :goto_1

    .line 83
    :cond_f
    const-string v6, "is_work_user"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 84
    aput-boolean v8, v2, v10

    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v9

    goto/16 :goto_1

    .line 86
    :cond_10
    const-string v6, "large_image_page_like_ads"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 87
    const/16 v5, 0x11

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 88
    :cond_11
    const-string v6, "megaphone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 89
    const/16 v5, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/iv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 90
    :cond_12
    const-string v6, "news_feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 91
    const/16 v5, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/jn;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 92
    :cond_13
    const-string v6, "prefilled_greeting_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 93
    const/16 v5, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/fy;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 94
    :cond_14
    const-string v6, "primary_email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 95
    const/16 v5, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 96
    :cond_15
    const-string v6, "side_feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 97
    const/16 v5, 0x17

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/pr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 98
    :cond_16
    const-string v6, "taggable_activities"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 99
    const/16 v5, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rp;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 100
    :cond_17
    const-string v6, "video_home_badge_check_interval_s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 101
    aput-boolean v8, v2, v11

    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 103
    :cond_18
    const-string v6, "video_home_badge_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 104
    const/4 v5, 0x5

    aput-boolean v8, v2, v5

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v9

    goto/16 :goto_1

    .line 106
    :cond_19
    const-string v6, "video_home_max_badge_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 107
    const/4 v5, 0x6

    aput-boolean v8, v2, v5

    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v10

    goto/16 :goto_1

    .line 109
    :cond_1a
    const-string v6, "video_home_prefetch_unit_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 110
    const/4 v5, 0x7

    aput-boolean v8, v2, v5

    .line 111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v4, v11

    goto/16 :goto_1

    .line 112
    :cond_1b
    const-string v6, "video_home_stale_data_interval_s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 113
    const/16 v5, 0x8

    aput-boolean v8, v2, v5

    .line 114
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v5

    goto/16 :goto_1

    .line 115
    :cond_1c
    const-string v6, "viewer_tag_suggestions_mediaset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 116
    const/16 v5, 0x1e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/is;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 117
    :cond_1d
    const-string v6, "work_community"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 118
    const/16 v5, 0x1f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/gk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 119
    :cond_1e
    const-string v6, "instream_video_ads"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 120
    const/16 v5, 0x21

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ht;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 121
    :cond_1f
    const-string v6, "work_subdomain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 122
    const/16 v5, 0x23

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 123
    :cond_20
    const-string v6, "eligible_clash_units"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 124
    const/16 v5, 0x24

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 126
    :cond_21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 129
    :cond_22
    const/16 v5, 0x25

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 130
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 131
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 132
    aget v5, v1, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 133
    aget v5, v1, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 134
    aget v5, v1, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 135
    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 136
    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 137
    const/4 v5, 0x7

    const/4 v6, 0x7

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 138
    const/16 v5, 0x8

    const/16 v6, 0x8

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 139
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_23

    .line 140
    const/16 v5, 0x9

    aget v6, v4, v0

    invoke-virtual {p1, v5, v6, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 142
    :cond_23
    const/16 v5, 0xa

    const/16 v6, 0xa

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 143
    const/16 v5, 0xb

    const/16 v6, 0xb

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    const/16 v5, 0xd

    const/16 v6, 0xd

    aget v6, v1, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_24

    .line 146
    const/16 v5, 0xe

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 148
    :cond_24
    aget-boolean v5, v2, v9

    if-eqz v5, :cond_25

    .line 149
    const/16 v5, 0xf

    aget-boolean v6, v3, v8

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 151
    :cond_25
    aget-boolean v5, v2, v10

    if-eqz v5, :cond_26

    .line 152
    const/16 v5, 0x10

    aget-boolean v3, v3, v9

    invoke-virtual {p1, v5, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 154
    :cond_26
    const/16 v3, 0x11

    const/16 v5, 0x11

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 155
    const/16 v3, 0x12

    const/16 v5, 0x12

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 156
    const/16 v3, 0x13

    const/16 v5, 0x13

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 157
    const/16 v3, 0x15

    const/16 v5, 0x15

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 158
    const/16 v3, 0x16

    const/16 v5, 0x16

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 159
    const/16 v3, 0x17

    const/16 v5, 0x17

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/16 v3, 0x18

    const/16 v5, 0x18

    aget v5, v1, v5

    invoke-virtual {p1, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    aget-boolean v3, v2, v11

    if-eqz v3, :cond_27

    .line 162
    const/16 v3, 0x19

    aget v5, v4, v8

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 164
    :cond_27
    const/4 v3, 0x5

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_28

    .line 165
    const/16 v3, 0x1a

    aget v5, v4, v9

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 167
    :cond_28
    const/4 v3, 0x6

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_29

    .line 168
    const/16 v3, 0x1b

    aget v5, v4, v10

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 170
    :cond_29
    const/4 v3, 0x7

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_2a

    .line 171
    const/16 v3, 0x1c

    aget v5, v4, v11

    invoke-virtual {p1, v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 173
    :cond_2a
    const/16 v3, 0x8

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2b

    .line 174
    const/16 v2, 0x1d

    const/4 v3, 0x5

    aget v3, v4, v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 176
    :cond_2b
    const/16 v0, 0x1e

    const/16 v2, 0x1e

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 177
    const/16 v0, 0x1f

    const/16 v2, 0x1f

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 178
    const/16 v0, 0x21

    const/16 v2, 0x21

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 179
    const/16 v0, 0x23

    const/16 v2, 0x23

    aget v2, v1, v2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 180
    const/16 v0, 0x24

    const/16 v2, 0x24

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 181
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x16

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 250
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    const-string v1, "account_user"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sy;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 256
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    const-string v1, "actor"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 262
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    const-string v1, "additional_suggested_post_ads"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 265
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/j;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 268
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    const-string v1, "audience_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 271
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ad;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 274
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    const-string v1, "composer_privacy_options"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 277
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ng;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 280
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    const-string v1, "current_location_page"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 286
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    const-string v0, "currently_processing_profile_video_content_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 292
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    const-string v1, "daily_dialogue_pinned_unit"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/bc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 298
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    const-string v1, "debug_feed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 301
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/bd;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 304
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    const-string v1, "event_invitee_limit"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 310
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    const-string v1, "friending_possibilities"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 316
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    const-string v1, "group_commerce_suggested_location"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 319
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 322
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    const-string v1, "happy_birthday_card"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/eq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 328
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    const-string v1, "has_editable_search_history"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 334
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    const-string v1, "is_fb_employee"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 340
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    const-string v1, "is_work_user"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 346
    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    const-string v1, "large_image_page_like_ads"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 352
    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    const-string v1, "megaphone"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/iv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 358
    :cond_11
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    const-string v1, "news_feed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 361
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/jn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 364
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    const-string v1, "prefilled_greeting_card"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 367
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/fy;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 370
    :cond_13
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    const-string v0, "primary_email"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 376
    :cond_14
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    const-string v1, "side_feed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 379
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/pr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 382
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    const-string v1, "taggable_activities"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 201
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 202
    invoke-virtual {p0, v0, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {p0, v7, p2, p3}, Lcom/facebook/graphql/f/rp;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 201
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 204
    :cond_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 388
    :cond_17
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    const-string v1, "video_home_badge_check_interval_s"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 394
    :cond_18
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    const-string v1, "video_home_badge_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 400
    :cond_19
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 401
    if-eqz v0, :cond_1a

    .line 402
    const-string v1, "video_home_max_badge_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 406
    :cond_1a
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 407
    if-eqz v0, :cond_1b

    .line 408
    const-string v1, "video_home_prefetch_unit_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 412
    :cond_1b
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 413
    if-eqz v0, :cond_1c

    .line 414
    const-string v1, "video_home_stale_data_interval_s"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 418
    :cond_1c
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 419
    if-eqz v0, :cond_1d

    .line 420
    const-string v1, "viewer_tag_suggestions_mediaset"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 421
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/is;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 424
    :cond_1d
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    const-string v1, "work_community"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 427
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/gk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 430
    :cond_1e
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 431
    if-eqz v0, :cond_1f

    .line 432
    const-string v1, "instream_video_ads"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 433
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ht;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 436
    :cond_1f
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 437
    if-eqz v0, :cond_20

    .line 438
    const-string v0, "work_subdomain"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 442
    :cond_20
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 443
    if-eqz v0, :cond_21

    .line 444
    const-string v1, "eligible_clash_units"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 445
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/bj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 448
    :cond_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 449
    return-void
.end method
