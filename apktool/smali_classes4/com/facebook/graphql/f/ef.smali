.class public final Lcom/facebook/graphql/f/ef;
.super Ljava/lang/Object;
.source "GraphQLFundraiserPersonToCharityDeserializer.java"


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
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 34
    const/16 v1, 0x2c

    new-array v6, v1, [I

    .line 35
    const/16 v1, 0x8

    new-array v7, v1, [Z

    .line 36
    const/4 v1, 0x7

    new-array v8, v1, [Z

    .line 37
    new-array v2, v9, [D

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 199
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v3, :cond_29

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
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v9

    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "campaign_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v10

    goto :goto_1

    .line 56
    :cond_3
    const-string v3, "charity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ee;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v11

    goto :goto_1

    .line 58
    :cond_4
    const-string v3, "fundraiser_for_charity_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v12

    goto :goto_1

    .line 60
    :cond_5
    const-string v3, "logo_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto :goto_1

    .line 62
    :cond_6
    const-string v3, "mobile_donate_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 64
    :cond_7
    const-string v3, "owner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 65
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 66
    :cond_8
    const-string v3, "header_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    const/16 v1, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 68
    :cond_9
    const-string v3, "has_goal_amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 69
    aput-boolean v9, v7, v0

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 71
    :cond_a
    const-string v3, "percent_of_goal_reached"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 72
    aput-boolean v9, v7, v9

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v4

    aput-wide v4, v2, v0

    goto/16 :goto_1

    .line 74
    :cond_b
    const-string v3, "can_invite_to_campaign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 75
    aput-boolean v9, v7, v10

    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v9

    goto/16 :goto_1

    .line 77
    :cond_c
    const-string v3, "fundraiser_page_subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 78
    const/16 v1, 0xe

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 79
    :cond_d
    const-string v3, "donors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 80
    const/16 v1, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/eg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 81
    :cond_e
    const-string v3, "social_context_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 82
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 83
    :cond_f
    const-string v3, "fundraiser_detailed_progress_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    const/16 v1, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 85
    :cond_10
    const-string v3, "can_viewer_report"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 86
    aput-boolean v9, v7, v11

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v10

    goto/16 :goto_1

    .line 88
    :cond_11
    const-string v3, "feedAwesomizerProfilePicture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 89
    const/16 v1, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 90
    :cond_12
    const-string v3, "imageHighOrig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 91
    const/16 v1, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 92
    :cond_13
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 93
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 94
    :cond_14
    const-string v3, "profileImageLarge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 95
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 96
    :cond_15
    const-string v3, "profileImageSmall"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 97
    const/16 v1, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 98
    :cond_16
    const-string v3, "profilePicture50"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 99
    const/16 v1, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 100
    :cond_17
    const-string v3, "profilePictureHighRes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 101
    const/16 v1, 0x1b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 102
    :cond_18
    const-string v3, "profilePictureLarge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 103
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 104
    :cond_19
    const-string v3, "profile_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 105
    const/16 v1, 0x1d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 106
    :cond_1a
    const-string v3, "profile_picture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 107
    const/16 v1, 0x1e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 108
    :cond_1b
    const-string v3, "profile_picture_is_silhouette"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 109
    aput-boolean v9, v7, v12

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v11

    goto/16 :goto_1

    .line 111
    :cond_1c
    const-string v3, "streaming_profile_picture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 112
    const/16 v1, 0x20

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 113
    :cond_1d
    const-string v3, "taggable_object_profile_picture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 114
    const/16 v1, 0x21

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 115
    :cond_1e
    const-string v3, "is_viewer_following"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 116
    const/4 v1, 0x5

    aput-boolean v9, v7, v1

    .line 117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v12

    goto/16 :goto_1

    .line 118
    :cond_1f
    const-string v3, "full_width_post_donation_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 119
    const/16 v1, 0x23

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 120
    :cond_20
    const-string v3, "thank_you_page_message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 121
    const/16 v1, 0x24

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 122
    :cond_21
    const-string v3, "can_donate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 123
    const/4 v1, 0x6

    aput-boolean v9, v7, v1

    .line 124
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 125
    :cond_22
    const-string v3, "fundraiser_progress_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 126
    const/16 v1, 0x26

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 127
    :cond_23
    const-string v3, "invited_you_to_donate_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 128
    const/16 v1, 0x27

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 129
    :cond_24
    const-string v3, "posted_item_privacy_scope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 130
    const/16 v1, 0x28

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 131
    :cond_25
    const-string v3, "can_viewer_post"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 132
    const/4 v1, 0x7

    aput-boolean v9, v7, v1

    .line 133
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v8, v1

    goto/16 :goto_1

    .line 134
    :cond_26
    const-string v3, "__typename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 135
    const/16 v1, 0x2a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 136
    :cond_27
    const-string v3, "privacy_scope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 137
    const/16 v1, 0x2b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v1

    goto/16 :goto_1

    .line 139
    :cond_28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 142
    :cond_29
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 143
    aget v1, v6, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    aget v1, v6, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    aget v1, v6, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 146
    aget v1, v6, v11

    invoke-virtual {p1, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 147
    aget v1, v6, v12

    invoke-virtual {p1, v12, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 148
    const/4 v1, 0x5

    const/4 v3, 0x5

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 149
    const/4 v1, 0x6

    const/4 v3, 0x6

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 150
    const/4 v1, 0x7

    const/4 v3, 0x7

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 151
    const/16 v1, 0x8

    const/16 v3, 0x8

    aget v3, v6, v3

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_2a

    .line 153
    const/16 v1, 0xb

    aget-boolean v3, v8, v0

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 155
    :cond_2a
    aget-boolean v1, v7, v9

    if-eqz v1, :cond_2b

    .line 156
    const/16 v1, 0xc

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 158
    :cond_2b
    aget-boolean v0, v7, v10

    if-eqz v0, :cond_2c

    .line 159
    const/16 v0, 0xd

    aget-boolean v1, v8, v9

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 161
    :cond_2c
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 162
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 163
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 164
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 165
    aget-boolean v0, v7, v11

    if-eqz v0, :cond_2d

    .line 166
    const/16 v0, 0x13

    aget-boolean v1, v8, v10

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 168
    :cond_2d
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 169
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 170
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 171
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 172
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 173
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 174
    const/16 v0, 0x1b

    const/16 v1, 0x1b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 175
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 176
    const/16 v0, 0x1d

    const/16 v1, 0x1d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 177
    const/16 v0, 0x1e

    const/16 v1, 0x1e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 178
    aget-boolean v0, v7, v12

    if-eqz v0, :cond_2e

    .line 179
    const/16 v0, 0x1f

    aget-boolean v1, v8, v11

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 181
    :cond_2e
    const/16 v0, 0x20

    const/16 v1, 0x20

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 182
    const/16 v0, 0x21

    const/16 v1, 0x21

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_2f

    .line 184
    const/16 v0, 0x22

    aget-boolean v1, v8, v12

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 186
    :cond_2f
    const/16 v0, 0x23

    const/16 v1, 0x23

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/16 v0, 0x24

    const/16 v1, 0x24

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 188
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_30

    .line 189
    const/16 v0, 0x25

    const/4 v1, 0x5

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 191
    :cond_30
    const/16 v0, 0x26

    const/16 v1, 0x26

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 192
    const/16 v0, 0x27

    const/16 v1, 0x27

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 193
    const/16 v0, 0x28

    const/16 v1, 0x28

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 194
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_31

    .line 195
    const/16 v0, 0x29

    const/4 v1, 0x6

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 197
    :cond_31
    const/16 v0, 0x2a

    const/16 v1, 0x2a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method
