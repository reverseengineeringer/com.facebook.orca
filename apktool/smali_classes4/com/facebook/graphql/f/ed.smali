.class public final Lcom/facebook/graphql/f/ed;
.super Ljava/lang/Object;
.source "GraphQLFundraiserCampaignDeserializer.java"


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
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 34
    const/16 v1, 0x22

    new-array v6, v1, [I

    .line 35
    const/4 v1, 0x4

    new-array v7, v1, [Z

    .line 36
    new-array v8, v10, [Z

    .line 37
    new-array v2, v9, [D

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 151
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_1d

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 50
    const-string v3, "blurredCoverPhoto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v9

    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "campaign_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v10

    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "can_invite_to_campaign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    aput-boolean v9, v7, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v3, "cover_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v12

    goto :goto_1

    .line 59
    :cond_4
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto :goto_1

    .line 61
    :cond_5
    const-string v3, "default_share_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 63
    :cond_6
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 65
    :cond_7
    const-string v3, "has_goal_amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 66
    aput-boolean v9, v7, v9

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v9

    goto/16 :goto_1

    .line 68
    :cond_8
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 70
    :cond_9
    const-string v3, "learn_more_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 72
    :cond_a
    const-string v3, "logo_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    const/16 v1, 0xe

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 74
    :cond_b
    const-string v3, "matching_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 75
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 76
    :cond_c
    const-string v3, "mobile_donate_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 77
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 78
    :cond_d
    const-string v3, "percent_of_goal_reached"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 79
    aput-boolean v9, v7, v11

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v4

    aput-wide v4, v2, v0

    goto/16 :goto_1

    .line 81
    :cond_e
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 82
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 83
    :cond_f
    const-string v3, "fundraiser_for_charity_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    const/16 v1, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 85
    :cond_10
    const-string v3, "charity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 86
    const/16 v1, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ee;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 87
    :cond_11
    const-string v3, "fundraiser_page_subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 88
    const/16 v1, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 89
    :cond_12
    const-string v3, "imageHighOrig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 90
    const/16 v1, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 91
    :cond_13
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 92
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 93
    :cond_14
    const-string v3, "profilePictureHighRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 94
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 95
    :cond_15
    const-string v3, "profile_picture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 96
    const/16 v1, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 97
    :cond_16
    const-string v3, "fundraiser_detailed_progress_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 98
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 99
    :cond_17
    const-string v3, "full_width_post_donation_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 100
    const/16 v1, 0x1d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 101
    :cond_18
    const-string v3, "thank_you_page_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 102
    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 103
    :cond_19
    const-string v3, "can_donate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 104
    aput-boolean v9, v7, v10

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v11

    goto/16 :goto_1

    .line 106
    :cond_1a
    const-string v3, "fundraiser_progress_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 107
    const/16 v1, 0x20

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 108
    :cond_1b
    const-string v3, "__typename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 109
    const/16 v1, 0x21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 111
    :cond_1c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 114
    :cond_1d
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 115
    aget v1, v6, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 116
    aget v1, v6, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 117
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_1e

    .line 118
    const/4 v1, 0x4

    aget-boolean v3, v8, v0

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 120
    :cond_1e
    aget v1, v6, v12

    invoke-virtual {p1, v12, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 121
    const/4 v1, 0x6

    const/4 v3, 0x6

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 122
    const/4 v1, 0x7

    const/4 v3, 0x7

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 123
    const/16 v1, 0x8

    const/16 v3, 0x8

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 124
    aget-boolean v1, v7, v9

    if-eqz v1, :cond_1f

    .line 125
    const/16 v1, 0xb

    aget-boolean v3, v8, v9

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 127
    :cond_1f
    const/16 v1, 0xc

    const/16 v3, 0xc

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 128
    const/16 v1, 0xd

    const/16 v3, 0xd

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 129
    const/16 v1, 0xe

    const/16 v3, 0xe

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 130
    const/16 v1, 0xf

    const/16 v3, 0xf

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 131
    const/16 v1, 0x10

    const/16 v3, 0x10

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 132
    aget-boolean v1, v7, v11

    if-eqz v1, :cond_20

    .line 133
    const/16 v1, 0x11

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 135
    :cond_20
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 136
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 137
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 138
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 139
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 141
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 142
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 143
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    const/16 v0, 0x1d

    const/16 v1, 0x1d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    const/16 v0, 0x1e

    const/16 v1, 0x1e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 146
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_21

    .line 147
    const/16 v0, 0x1f

    aget-boolean v1, v8, v11

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 149
    :cond_21
    const/16 v0, 0x20

    const/16 v1, 0x20

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 150
    const/16 v0, 0x21

    const/16 v1, 0x21

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 151
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    .line 219
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const-string v1, "blurredCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 223
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 226
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    const-string v0, "campaign_title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 232
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    const-string v1, "can_invite_to_campaign"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 238
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    const-string v1, "cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 241
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 244
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    const-string v0, "currency"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 250
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    const-string v0, "default_share_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 256
    :cond_5
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 262
    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    const-string v1, "has_goal_amount"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 268
    :cond_7
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 271
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 274
    :cond_8
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    const-string v0, "learn_more_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 277
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 280
    :cond_9
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    const-string v1, "logo_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 286
    :cond_a
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    const-string v0, "matching_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 289
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 292
    :cond_b
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    const-string v0, "mobile_donate_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 295
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 298
    :cond_c
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 299
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_d

    .line 300
    const-string v2, "percent_of_goal_reached"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 304
    :cond_d
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 307
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 310
    :cond_e
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    const-string v1, "fundraiser_for_charity_text"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 316
    :cond_f
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    const-string v1, "charity"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 319
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ee;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 322
    :cond_10
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    const-string v1, "fundraiser_page_subtitle"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 328
    :cond_11
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    const-string v1, "imageHighOrig"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 334
    :cond_12
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 337
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 340
    :cond_13
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    const-string v1, "profilePictureHighRes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 343
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 346
    :cond_14
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    const-string v1, "profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 352
    :cond_15
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 353
    if-eqz v0, :cond_16

    .line 354
    const-string v1, "fundraiser_detailed_progress_text"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 358
    :cond_16
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 360
    const-string v1, "full_width_post_donation_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 361
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 364
    :cond_17
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    const-string v0, "thank_you_page_message"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 367
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 370
    :cond_18
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_19

    .line 372
    const-string v1, "can_donate"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 376
    :cond_19
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    const-string v1, "fundraiser_progress_text"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 379
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 382
    :cond_1a
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 385
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 388
    :cond_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 389
    return-void
.end method
