.class public final Lcom/facebook/graphql/f/gk;
.super Ljava/lang/Object;
.source "GraphQLGroupDeserializer.java"


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
    .line 34
    const/16 v0, 0x63

    new-array v6, v0, [I

    .line 35
    const/16 v0, 0x2c

    new-array v7, v0, [Z

    .line 36
    const/16 v0, 0x16

    new-array v8, v0, [Z

    .line 37
    const/4 v0, 0x5

    new-array v9, v0, [I

    .line 38
    const/4 v0, 0x3

    new-array v10, v0, [J

    .line 39
    const/16 v0, 0xe

    new-array v11, v0, [Ljava/lang/Enum;

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 43
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_5f

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "admin_aware_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/gk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "blurredCoverPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "bookmark_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "can_viewer_change_cover_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto :goto_1

    .line 61
    :cond_4
    const-string v1, "can_viewer_change_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto :goto_1

    .line 64
    :cond_5
    const-string v1, "can_viewer_claim_adminship"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 67
    :cond_6
    const-string v1, "can_viewer_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 70
    :cond_7
    const-string v1, "can_viewer_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 73
    :cond_8
    const-string v1, "community_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cg;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 76
    :cond_9
    const-string v1, "cover_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 77
    const/16 v0, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 78
    :cond_a
    const-string v1, "delta_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 79
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 80
    :cond_b
    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 82
    :cond_c
    const-string v1, "end_of_privacy_grace_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 85
    :cond_d
    const-string v1, "feedAwesomizerProfilePicture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    const/16 v0, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 87
    :cond_e
    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 88
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 89
    :cond_f
    const-string v1, "groupItemCoverPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 90
    const/16 v0, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 91
    :cond_10
    const-string v1, "group_cover_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 92
    const/16 v0, 0x10

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 93
    :cond_11
    const-string v1, "group_logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 94
    const/16 v0, 0x11

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 95
    :cond_12
    const-string v1, "group_mediaset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 96
    const/16 v0, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/is;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 97
    :cond_13
    const-string v1, "group_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 98
    const/16 v0, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/go;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 99
    :cond_14
    const-string v1, "group_members_viewer_friend_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 100
    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 102
    :cond_15
    const-string v1, "group_owner_authored_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 103
    const/16 v0, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/gs;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 104
    :cond_16
    const-string v1, "group_photorealistic_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 105
    const/16 v0, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 106
    :cond_17
    const-string v1, "has_viewer_favorited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 107
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 109
    :cond_18
    const-string v1, "has_viewer_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 110
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 112
    :cond_19
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 113
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 114
    :cond_1a
    const-string v1, "imageHighOrig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 115
    const/16 v0, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 116
    :cond_1b
    const-string v1, "is_message_blocked_by_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 117
    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 118
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 119
    :cond_1c
    const-string v1, "is_viewer_newly_added"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 120
    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 121
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 122
    :cond_1d
    const-string v1, "join_approval_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 123
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/ck;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ck;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 125
    :cond_1e
    const-string v1, "last_activity_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 126
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 128
    :cond_1f
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 129
    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 130
    :cond_20
    const-string v1, "name_search_tokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 131
    const/16 v0, 0x22

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 132
    :cond_21
    const-string v1, "parent_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 133
    const/16 v0, 0x23

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/gk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 134
    :cond_22
    const-string v1, "photoForLauncherShortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 135
    const/16 v0, 0x24

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 136
    :cond_23
    const-string v1, "post_permission_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 137
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 138
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cm;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 139
    :cond_24
    const-string v1, "posted_item_privacy_scope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 140
    const/16 v0, 0x27

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 141
    :cond_25
    const-string v1, "previous_visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 142
    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 143
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cr;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cr;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 144
    :cond_26
    const-string v1, "privacy_change_threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 145
    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 147
    :cond_27
    const-string v1, "profileImageLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 148
    const/16 v0, 0x2a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 149
    :cond_28
    const-string v1, "profileImageSmall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 150
    const/16 v0, 0x2b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 151
    :cond_29
    const-string v1, "profilePicture50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 152
    const/16 v0, 0x2c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 153
    :cond_2a
    const-string v1, "profilePictureHighRes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 154
    const/16 v0, 0x2d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 155
    :cond_2b
    const-string v1, "profilePictureLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 156
    const/16 v0, 0x2e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 157
    :cond_2c
    const-string v1, "profile_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 158
    const/16 v0, 0x2f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 159
    :cond_2d
    const-string v1, "profile_pic_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 160
    const/16 v0, 0x30

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 161
    :cond_2e
    const-string v1, "profile_pic_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 162
    const/16 v0, 0x31

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 163
    :cond_2f
    const-string v1, "profile_pic_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 164
    const/16 v0, 0x32

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 165
    :cond_30
    const-string v1, "profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 166
    const/16 v0, 0x33

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 167
    :cond_31
    const-string v1, "profile_picture_is_silhouette"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 168
    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 169
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 170
    :cond_32
    const-string v1, "requires_admin_membership_approval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 171
    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 173
    :cond_33
    const-string v1, "requires_post_approval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 174
    const/16 v0, 0x13

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 175
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 176
    :cond_34
    const-string v1, "seen_group_purposes_modal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 177
    const/16 v0, 0x14

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 178
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 179
    :cond_35
    const-string v1, "settingsRowCoverPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 180
    const/16 v0, 0x38

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 181
    :cond_36
    const-string v1, "should_show_notif_settings_transition_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 182
    const/16 v0, 0x15

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 183
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 184
    :cond_37
    const-string v1, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 185
    const/16 v0, 0x3a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 186
    :cond_38
    const-string v1, "streaming_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 187
    const/16 v0, 0x3b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 188
    :cond_39
    const-string v1, "subscribe_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 189
    const/16 v0, 0x16

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 190
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/hb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hb;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 191
    :cond_3a
    const-string v1, "taggable_object_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 192
    const/16 v0, 0x3e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 193
    :cond_3b
    const-string v1, "treehouseMembers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 194
    const/16 v0, 0x3f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/go;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 195
    :cond_3c
    const-string v1, "treehouseheaderCoverPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 196
    const/16 v0, 0x40

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 197
    :cond_3d
    const-string v1, "unread_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 198
    const/16 v0, 0x17

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 199
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 200
    :cond_3e
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 201
    const/16 v0, 0x42

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 202
    :cond_3f
    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 203
    const/16 v0, 0x43

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 204
    :cond_40
    const-string v1, "video_channel_can_viewer_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 205
    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 206
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 207
    :cond_41
    const-string v1, "video_channel_can_viewer_subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 208
    const/16 v0, 0x19

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 209
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 210
    :cond_42
    const-string v1, "video_channel_curator_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 211
    const/16 v0, 0x46

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 212
    :cond_43
    const-string v1, "video_channel_has_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 213
    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 214
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 215
    :cond_44
    const-string v1, "video_channel_has_viewer_subscribed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 216
    const/16 v0, 0x1b

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 217
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 218
    :cond_45
    const-string v1, "video_channel_is_viewer_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 219
    const/16 v0, 0x1c

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 220
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 221
    :cond_46
    const-string v1, "video_channel_is_viewer_pinned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 222
    const/16 v0, 0x1d

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 223
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 224
    :cond_47
    const-string v1, "video_channel_max_new_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 225
    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 227
    :cond_48
    const-string v1, "video_channel_new_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 228
    const/16 v0, 0x1f

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 229
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 230
    :cond_49
    const-string v1, "video_channel_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 231
    const/16 v0, 0x4d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 232
    :cond_4a
    const-string v1, "video_channel_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 233
    const/16 v0, 0x4e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 234
    :cond_4b
    const-string v1, "viewer_content_safety_restrictions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 235
    const/16 v0, 0x4f

    const-class v1, Lcom/facebook/graphql/enums/ci;

    invoke-static {p0, p1, v1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;Ljava/lang/Class;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 236
    :cond_4c
    const-string v1, "viewer_join_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 237
    const/16 v0, 0x20

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 238
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cl;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cl;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 239
    :cond_4d
    const-string v1, "viewer_last_visited_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 240
    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 242
    :cond_4e
    const-string v1, "viewer_leave_scenario"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 243
    const/16 v0, 0x22

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 244
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/de;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/de;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 245
    :cond_4f
    const-string v1, "viewer_post_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 246
    const/16 v0, 0x23

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 247
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cn;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cn;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 248
    :cond_50
    const-string v1, "viewer_push_subscription_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 249
    const/16 v0, 0x24

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 250
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/co;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/co;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 251
    :cond_51
    const-string v1, "viewer_request_to_join_subscription_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 252
    const/16 v0, 0x25

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 253
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cp;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cp;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 254
    :cond_52
    const-string v1, "viewer_subscription_level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 255
    const/16 v0, 0x26

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 256
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cq;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cq;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 257
    :cond_53
    const-string v1, "visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 258
    const/16 v0, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 259
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cr;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cr;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 260
    :cond_54
    const-string v1, "visibility_sentence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 261
    const/16 v0, 0x58

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 262
    :cond_55
    const-string v1, "work_logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 263
    const/16 v0, 0x59

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 264
    :cond_56
    const-string v1, "viewer_admin_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 265
    const/16 v0, 0x28

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 266
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/cf;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cf;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 267
    :cond_57
    const-string v1, "group_configs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 268
    const/16 v0, 0x5b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/gg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 269
    :cond_58
    const-string v1, "tips_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 270
    const/16 v0, 0x5c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/b;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 271
    :cond_59
    const-string v1, "is_multi_company_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 272
    const/16 v0, 0x29

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 273
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 274
    :cond_5a
    const-string v1, "group_topic_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 275
    const/16 v0, 0x5e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 276
    :cond_5b
    const-string v1, "user_might_be_selling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 277
    const/16 v0, 0x2a

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 278
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 279
    :cond_5c
    const-string v1, "__typename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 280
    const/16 v0, 0x61

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 281
    :cond_5d
    const-string v1, "estimated_folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 282
    const/16 v0, 0x2b

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 283
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/dj;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dj;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 285
    :cond_5e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 288
    :cond_5f
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 291
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_60

    .line 293
    const/4 v0, 0x3

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 295
    :cond_60
    const/4 v0, 0x1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_61

    .line 296
    const/4 v0, 0x4

    const/4 v1, 0x1

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 298
    :cond_61
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_62

    .line 299
    const/4 v0, 0x5

    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 301
    :cond_62
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_63

    .line 302
    const/4 v0, 0x6

    const/4 v1, 0x3

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 304
    :cond_63
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_64

    .line 305
    const/4 v0, 0x7

    const/4 v1, 0x4

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 307
    :cond_64
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_65

    .line 308
    const/16 v0, 0x8

    const/4 v1, 0x0

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 310
    :cond_65
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 311
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 312
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 313
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_66

    .line 314
    const/16 v1, 0xc

    const/4 v0, 0x0

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 316
    :cond_66
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 317
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 318
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 319
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 320
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 321
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 322
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 323
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_67

    .line 324
    const/16 v0, 0x14

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 326
    :cond_67
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/16 v0, 0x8

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_68

    .line 329
    const/16 v0, 0x17

    const/4 v1, 0x5

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 331
    :cond_68
    const/16 v0, 0x9

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_69

    .line 332
    const/16 v0, 0x18

    const/4 v1, 0x6

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 334
    :cond_69
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    const/16 v0, 0xa

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6a

    .line 337
    const/16 v0, 0x1c

    const/4 v1, 0x7

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 339
    :cond_6a
    const/16 v0, 0xb

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6b

    .line 340
    const/16 v0, 0x1e

    const/16 v1, 0x8

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 342
    :cond_6b
    const/16 v0, 0xc

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6c

    .line 343
    const/16 v0, 0x1f

    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 345
    :cond_6c
    const/16 v0, 0xd

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6d

    .line 346
    const/16 v1, 0x20

    const/4 v0, 0x1

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 348
    :cond_6d
    const/16 v0, 0x21

    const/16 v1, 0x21

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 349
    const/16 v0, 0x22

    const/16 v1, 0x22

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 350
    const/16 v0, 0x23

    const/16 v1, 0x23

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 351
    const/16 v0, 0x24

    const/16 v1, 0x24

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 352
    const/16 v0, 0xe

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6e

    .line 353
    const/16 v0, 0x26

    const/4 v1, 0x2

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 355
    :cond_6e
    const/16 v0, 0x27

    const/16 v1, 0x27

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 356
    const/16 v0, 0xf

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_6f

    .line 357
    const/16 v0, 0x28

    const/4 v1, 0x3

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 359
    :cond_6f
    const/16 v0, 0x10

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_70

    .line 360
    const/16 v0, 0x29

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 362
    :cond_70
    const/16 v0, 0x2a

    const/16 v1, 0x2a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 363
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 364
    const/16 v0, 0x2c

    const/16 v1, 0x2c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 365
    const/16 v0, 0x2d

    const/16 v1, 0x2d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 366
    const/16 v0, 0x2e

    const/16 v1, 0x2e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 367
    const/16 v0, 0x2f

    const/16 v1, 0x2f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    const/16 v0, 0x30

    const/16 v1, 0x30

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/16 v0, 0x31

    const/16 v1, 0x31

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/16 v0, 0x32

    const/16 v1, 0x32

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/16 v0, 0x33

    const/16 v1, 0x33

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/16 v0, 0x11

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_71

    .line 373
    const/16 v0, 0x34

    const/16 v1, 0x9

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 375
    :cond_71
    const/16 v0, 0x12

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_72

    .line 376
    const/16 v0, 0x35

    const/16 v1, 0xa

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 378
    :cond_72
    const/16 v0, 0x13

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_73

    .line 379
    const/16 v0, 0x36

    const/16 v1, 0xb

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 381
    :cond_73
    const/16 v0, 0x14

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_74

    .line 382
    const/16 v0, 0x37

    const/16 v1, 0xc

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 384
    :cond_74
    const/16 v0, 0x38

    const/16 v1, 0x38

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 385
    const/16 v0, 0x15

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_75

    .line 386
    const/16 v0, 0x39

    const/16 v1, 0xd

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 388
    :cond_75
    const/16 v0, 0x3a

    const/16 v1, 0x3a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 389
    const/16 v0, 0x3b

    const/16 v1, 0x3b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 390
    const/16 v0, 0x16

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_76

    .line 391
    const/16 v0, 0x3c

    const/4 v1, 0x4

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 393
    :cond_76
    const/16 v0, 0x3e

    const/16 v1, 0x3e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/16 v0, 0x3f

    const/16 v1, 0x3f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    const/16 v0, 0x40

    const/16 v1, 0x40

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 396
    const/16 v0, 0x17

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_77

    .line 397
    const/16 v0, 0x41

    const/4 v1, 0x2

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 399
    :cond_77
    const/16 v0, 0x42

    const/16 v1, 0x42

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    const/16 v0, 0x43

    const/16 v1, 0x43

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 401
    const/16 v0, 0x18

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_78

    .line 402
    const/16 v0, 0x44

    const/16 v1, 0xe

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 404
    :cond_78
    const/16 v0, 0x19

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_79

    .line 405
    const/16 v0, 0x45

    const/16 v1, 0xf

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 407
    :cond_79
    const/16 v0, 0x46

    const/16 v1, 0x46

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 408
    const/16 v0, 0x1a

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7a

    .line 409
    const/16 v0, 0x47

    const/16 v1, 0x10

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 411
    :cond_7a
    const/16 v0, 0x1b

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7b

    .line 412
    const/16 v0, 0x48

    const/16 v1, 0x11

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 414
    :cond_7b
    const/16 v0, 0x1c

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7c

    .line 415
    const/16 v0, 0x49

    const/16 v1, 0x12

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 417
    :cond_7c
    const/16 v0, 0x1d

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7d

    .line 418
    const/16 v0, 0x4a

    const/16 v1, 0x13

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 420
    :cond_7d
    const/16 v0, 0x1e

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7e

    .line 421
    const/16 v0, 0x4b

    const/4 v1, 0x3

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 423
    :cond_7e
    const/16 v0, 0x1f

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_7f

    .line 424
    const/16 v0, 0x4c

    const/4 v1, 0x4

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 426
    :cond_7f
    const/16 v0, 0x4d

    const/16 v1, 0x4d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 427
    const/16 v0, 0x4e

    const/16 v1, 0x4e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 428
    const/16 v0, 0x4f

    const/16 v1, 0x4f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 429
    const/16 v0, 0x20

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_80

    .line 430
    const/16 v0, 0x50

    const/4 v1, 0x5

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 432
    :cond_80
    const/16 v0, 0x21

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_81

    .line 433
    const/16 v1, 0x51

    const/4 v0, 0x2

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 435
    :cond_81
    const/16 v0, 0x22

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_82

    .line 436
    const/16 v0, 0x52

    const/4 v1, 0x6

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 438
    :cond_82
    const/16 v0, 0x23

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_83

    .line 439
    const/16 v0, 0x53

    const/4 v1, 0x7

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 441
    :cond_83
    const/16 v0, 0x24

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_84

    .line 442
    const/16 v0, 0x54

    const/16 v1, 0x8

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 444
    :cond_84
    const/16 v0, 0x25

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_85

    .line 445
    const/16 v0, 0x55

    const/16 v1, 0x9

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 447
    :cond_85
    const/16 v0, 0x26

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_86

    .line 448
    const/16 v0, 0x56

    const/16 v1, 0xa

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 450
    :cond_86
    const/16 v0, 0x27

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_87

    .line 451
    const/16 v0, 0x57

    const/16 v1, 0xb

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 453
    :cond_87
    const/16 v0, 0x58

    const/16 v1, 0x58

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 454
    const/16 v0, 0x59

    const/16 v1, 0x59

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 455
    const/16 v0, 0x28

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_88

    .line 456
    const/16 v0, 0x5a

    const/16 v1, 0xc

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 458
    :cond_88
    const/16 v0, 0x5b

    const/16 v1, 0x5b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 459
    const/16 v0, 0x5c

    const/16 v1, 0x5c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 460
    const/16 v0, 0x29

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_89

    .line 461
    const/16 v0, 0x5d

    const/16 v1, 0x14

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 463
    :cond_89
    const/16 v0, 0x5e

    const/16 v1, 0x5e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 464
    const/16 v0, 0x2a

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8a

    .line 465
    const/16 v0, 0x60

    const/16 v1, 0x15

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 467
    :cond_8a
    const/16 v0, 0x61

    const/16 v1, 0x61

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 468
    const/16 v0, 0x2b

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8b

    .line 469
    const/16 v0, 0x62

    const/16 v1, 0xd

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 471
    :cond_8b
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v2, 0x8

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 539
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 540
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const-string v1, "admin_aware_group"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 543
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/gk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 546
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    const-string v1, "blurredCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 549
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 552
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    const-string v1, "bookmark_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 555
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 558
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_3

    .line 560
    const-string v1, "can_viewer_change_cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 564
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 565
    if-eqz v0, :cond_4

    .line 566
    const-string v1, "can_viewer_change_name"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 570
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 571
    if-eqz v0, :cond_5

    .line 572
    const-string v1, "can_viewer_claim_adminship"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 576
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    const-string v1, "can_viewer_message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 582
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 583
    if-eqz v0, :cond_7

    .line 584
    const-string v1, "can_viewer_post"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 588
    :cond_7
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 589
    if-eqz v0, :cond_8

    .line 590
    const-string v0, "community_category"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 591
    const-class v0, Lcom/facebook/graphql/enums/cg;

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cg;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 594
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    const-string v1, "cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 597
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 600
    :cond_9
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 601
    if-eqz v0, :cond_a

    .line 602
    const-string v0, "delta_hash"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 606
    :cond_a
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 612
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 613
    cmp-long v2, v0, v4

    if-eqz v2, :cond_c

    .line 614
    const-string v2, "end_of_privacy_grace_period"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 618
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    const-string v1, "feedAwesomizerProfilePicture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 621
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 624
    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 627
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 630
    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 631
    if-eqz v0, :cond_f

    .line 632
    const-string v1, "groupItemCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 633
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 636
    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    const-string v1, "group_cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 639
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 642
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    const-string v1, "group_logo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 645
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 648
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 649
    if-eqz v0, :cond_12

    .line 650
    const-string v1, "group_mediaset"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 651
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/is;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 654
    :cond_12
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    const-string v1, "group_members"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 657
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/go;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 660
    :cond_13
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    const-string v1, "group_members_viewer_friend_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 666
    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 667
    if-eqz v0, :cond_15

    .line 668
    const-string v1, "group_owner_authored_stories"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 669
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/gs;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 672
    :cond_15
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    const-string v1, "group_photorealistic_icon"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 675
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 678
    :cond_16
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 679
    if-eqz v0, :cond_17

    .line 680
    const-string v1, "has_viewer_favorited"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 684
    :cond_17
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 685
    if-eqz v0, :cond_18

    .line 686
    const-string v1, "has_viewer_hidden"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 690
    :cond_18
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 691
    if-eqz v0, :cond_19

    .line 692
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 693
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 696
    :cond_19
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 697
    if-eqz v0, :cond_1a

    .line 698
    const-string v1, "imageHighOrig"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 699
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 702
    :cond_1a
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    const-string v1, "is_message_blocked_by_viewer"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 708
    :cond_1b
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 709
    if-eqz v0, :cond_1c

    .line 710
    const-string v1, "is_viewer_newly_added"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 711
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 714
    :cond_1c
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 715
    if-eqz v0, :cond_1d

    .line 716
    const-string v0, "join_approval_setting"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 717
    const/16 v0, 0x1f

    const-class v1, Lcom/facebook/graphql/enums/ck;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ck;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ck;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 720
    :cond_1d
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 721
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1e

    .line 722
    const-string v2, "last_activity_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 726
    :cond_1e
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 727
    if-eqz v0, :cond_1f

    .line 728
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 729
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 732
    :cond_1f
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 733
    if-eqz v0, :cond_20

    .line 734
    const-string v0, "name_search_tokens"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 735
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 738
    :cond_20
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 739
    if-eqz v0, :cond_21

    .line 740
    const-string v1, "parent_group"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 741
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/gk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 744
    :cond_21
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 745
    if-eqz v0, :cond_22

    .line 746
    const-string v1, "photoForLauncherShortcut"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 747
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 750
    :cond_22
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 751
    if-eqz v0, :cond_23

    .line 752
    const-string v0, "post_permission_setting"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 753
    const/16 v0, 0x26

    const-class v1, Lcom/facebook/graphql/enums/cm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cm;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 756
    :cond_23
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 757
    if-eqz v0, :cond_24

    .line 758
    const-string v1, "posted_item_privacy_scope"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 759
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 762
    :cond_24
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 763
    if-eqz v0, :cond_25

    .line 764
    const-string v0, "previous_visibility"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 765
    const/16 v0, 0x28

    const-class v1, Lcom/facebook/graphql/enums/cr;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cr;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 768
    :cond_25
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 769
    if-eqz v0, :cond_26

    .line 770
    const-string v1, "privacy_change_threshold"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 774
    :cond_26
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 775
    if-eqz v0, :cond_27

    .line 776
    const-string v1, "profileImageLarge"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 777
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 780
    :cond_27
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 781
    if-eqz v0, :cond_28

    .line 782
    const-string v1, "profileImageSmall"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 783
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 786
    :cond_28
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 787
    if-eqz v0, :cond_29

    .line 788
    const-string v1, "profilePicture50"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 789
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 792
    :cond_29
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 793
    if-eqz v0, :cond_2a

    .line 794
    const-string v1, "profilePictureHighRes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 795
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 798
    :cond_2a
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 799
    if-eqz v0, :cond_2b

    .line 800
    const-string v1, "profilePictureLarge"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 801
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 804
    :cond_2b
    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 805
    if-eqz v0, :cond_2c

    .line 806
    const-string v1, "profile_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 807
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 810
    :cond_2c
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 811
    if-eqz v0, :cond_2d

    .line 812
    const-string v1, "profile_pic_large"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 813
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 816
    :cond_2d
    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 817
    if-eqz v0, :cond_2e

    .line 818
    const-string v1, "profile_pic_medium"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 819
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 822
    :cond_2e
    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 823
    if-eqz v0, :cond_2f

    .line 824
    const-string v1, "profile_pic_small"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 825
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 828
    :cond_2f
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 829
    if-eqz v0, :cond_30

    .line 830
    const-string v1, "profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 831
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 834
    :cond_30
    const/16 v0, 0x34

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 835
    if-eqz v0, :cond_31

    .line 836
    const-string v1, "profile_picture_is_silhouette"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 840
    :cond_31
    const/16 v0, 0x35

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 841
    if-eqz v0, :cond_32

    .line 842
    const-string v1, "requires_admin_membership_approval"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 846
    :cond_32
    const/16 v0, 0x36

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 847
    if-eqz v0, :cond_33

    .line 848
    const-string v1, "requires_post_approval"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 852
    :cond_33
    const/16 v0, 0x37

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 853
    if-eqz v0, :cond_34

    .line 854
    const-string v1, "seen_group_purposes_modal"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 858
    :cond_34
    const/16 v0, 0x38

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 859
    if-eqz v0, :cond_35

    .line 860
    const-string v1, "settingsRowCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 861
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 864
    :cond_35
    const/16 v0, 0x39

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 865
    if-eqz v0, :cond_36

    .line 866
    const-string v1, "should_show_notif_settings_transition_nux"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 870
    :cond_36
    const/16 v0, 0x3a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 871
    if-eqz v0, :cond_37

    .line 872
    const-string v1, "social_context"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 873
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 876
    :cond_37
    const/16 v0, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 877
    if-eqz v0, :cond_38

    .line 878
    const-string v1, "streaming_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 879
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/rb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 882
    :cond_38
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 883
    if-eqz v0, :cond_39

    .line 884
    const-string v0, "subscribe_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 885
    const/16 v0, 0x3c

    const-class v1, Lcom/facebook/graphql/enums/hb;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 888
    :cond_39
    const/16 v0, 0x3e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 889
    if-eqz v0, :cond_3a

    .line 890
    const-string v1, "taggable_object_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 891
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 894
    :cond_3a
    const/16 v0, 0x3f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 895
    if-eqz v0, :cond_3b

    .line 896
    const-string v1, "treehouseMembers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 897
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/go;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 900
    :cond_3b
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 901
    if-eqz v0, :cond_3c

    .line 902
    const-string v1, "treehouseheaderCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 903
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 906
    :cond_3c
    const/16 v0, 0x41

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 907
    if-eqz v0, :cond_3d

    .line 908
    const-string v1, "unread_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 912
    :cond_3d
    const/16 v0, 0x42

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 913
    if-eqz v0, :cond_3e

    .line 914
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 915
    const/16 v0, 0x42

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 918
    :cond_3e
    const/16 v0, 0x43

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 919
    if-eqz v0, :cond_3f

    .line 920
    const-string v0, "username"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 921
    const/16 v0, 0x43

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 924
    :cond_3f
    const/16 v0, 0x44

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 925
    if-eqz v0, :cond_40

    .line 926
    const-string v1, "video_channel_can_viewer_follow"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 930
    :cond_40
    const/16 v0, 0x45

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 931
    if-eqz v0, :cond_41

    .line 932
    const-string v1, "video_channel_can_viewer_subscribe"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 936
    :cond_41
    const/16 v0, 0x46

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 937
    if-eqz v0, :cond_42

    .line 938
    const-string v1, "video_channel_curator_profile"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 939
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/np;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 942
    :cond_42
    const/16 v0, 0x47

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 943
    if-eqz v0, :cond_43

    .line 944
    const-string v1, "video_channel_has_new"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 948
    :cond_43
    const/16 v0, 0x48

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 949
    if-eqz v0, :cond_44

    .line 950
    const-string v1, "video_channel_has_viewer_subscribed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 954
    :cond_44
    const/16 v0, 0x49

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 955
    if-eqz v0, :cond_45

    .line 956
    const-string v1, "video_channel_is_viewer_following"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 960
    :cond_45
    const/16 v0, 0x4a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 961
    if-eqz v0, :cond_46

    .line 962
    const-string v1, "video_channel_is_viewer_pinned"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 966
    :cond_46
    const/16 v0, 0x4b

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 967
    if-eqz v0, :cond_47

    .line 968
    const-string v1, "video_channel_max_new_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 972
    :cond_47
    const/16 v0, 0x4c

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 973
    if-eqz v0, :cond_48

    .line 974
    const-string v1, "video_channel_new_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 978
    :cond_48
    const/16 v0, 0x4d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 979
    if-eqz v0, :cond_49

    .line 980
    const-string v1, "video_channel_subtitle"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 981
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 984
    :cond_49
    const/16 v0, 0x4e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 985
    if-eqz v0, :cond_4a

    .line 986
    const-string v1, "video_channel_title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 987
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 990
    :cond_4a
    const/16 v0, 0x4f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 991
    if-eqz v0, :cond_4b

    .line 992
    const-string v0, "viewer_content_safety_restrictions"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 993
    const/16 v0, 0x4f

    const-class v1, Lcom/facebook/graphql/enums/ci;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->b(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 996
    :cond_4b
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 997
    if-eqz v0, :cond_4c

    .line 998
    const-string v0, "viewer_join_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 999
    const/16 v0, 0x50

    const-class v1, Lcom/facebook/graphql/enums/cl;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1002
    :cond_4c
    const/16 v0, 0x51

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 1003
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4d

    .line 1004
    const-string v2, "viewer_last_visited_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 1008
    :cond_4d
    const/16 v0, 0x52

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1009
    if-eqz v0, :cond_4e

    .line 1010
    const-string v0, "viewer_leave_scenario"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1011
    const/16 v0, 0x52

    const-class v1, Lcom/facebook/graphql/enums/de;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/de;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/de;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1014
    :cond_4e
    const/16 v0, 0x53

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1015
    if-eqz v0, :cond_4f

    .line 1016
    const-string v0, "viewer_post_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1017
    const/16 v0, 0x53

    const-class v1, Lcom/facebook/graphql/enums/cn;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cn;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1020
    :cond_4f
    const/16 v0, 0x54

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1021
    if-eqz v0, :cond_50

    .line 1022
    const-string v0, "viewer_push_subscription_level"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1023
    const/16 v0, 0x54

    const-class v1, Lcom/facebook/graphql/enums/co;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/co;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/co;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1026
    :cond_50
    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1027
    if-eqz v0, :cond_51

    .line 1028
    const-string v0, "viewer_request_to_join_subscription_level"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1029
    const/16 v0, 0x55

    const-class v1, Lcom/facebook/graphql/enums/cp;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cp;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1032
    :cond_51
    const/16 v0, 0x56

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1033
    if-eqz v0, :cond_52

    .line 1034
    const-string v0, "viewer_subscription_level"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1035
    const/16 v0, 0x56

    const-class v1, Lcom/facebook/graphql/enums/cq;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cq;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1038
    :cond_52
    const/16 v0, 0x57

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1039
    if-eqz v0, :cond_53

    .line 1040
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1041
    const/16 v0, 0x57

    const-class v1, Lcom/facebook/graphql/enums/cr;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cr;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1044
    :cond_53
    const/16 v0, 0x58

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1045
    if-eqz v0, :cond_54

    .line 1046
    const-string v1, "visibility_sentence"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1047
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1050
    :cond_54
    const/16 v0, 0x59

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1051
    if-eqz v0, :cond_55

    .line 1052
    const-string v1, "work_logo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1053
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1056
    :cond_55
    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1057
    if-eqz v0, :cond_56

    .line 1058
    const-string v0, "viewer_admin_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1059
    const/16 v0, 0x5a

    const-class v1, Lcom/facebook/graphql/enums/cf;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cf;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1062
    :cond_56
    const/16 v0, 0x5b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1063
    if-eqz v0, :cond_57

    .line 1064
    const-string v1, "group_configs"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1065
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/gg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1068
    :cond_57
    const/16 v0, 0x5c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1069
    if-eqz v0, :cond_58

    .line 1070
    const-string v1, "tips_channel"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1071
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/b;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1074
    :cond_58
    const/16 v0, 0x5d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1075
    if-eqz v0, :cond_59

    .line 1076
    const-string v1, "is_multi_company_group"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1080
    :cond_59
    const/16 v0, 0x5e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1081
    if-eqz v0, :cond_5a

    .line 1082
    const-string v1, "group_topic_tags"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1083
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1086
    :cond_5a
    const/16 v0, 0x60

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_5b

    .line 1088
    const-string v1, "user_might_be_selling"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1092
    :cond_5b
    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1093
    if-eqz v0, :cond_5c

    .line 1094
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1095
    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1098
    :cond_5c
    const/16 v0, 0x62

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1099
    if-eqz v0, :cond_5d

    .line 1100
    const-string v0, "estimated_folder"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1101
    const/16 v0, 0x62

    const-class v1, Lcom/facebook/graphql/enums/dj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/dj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1104
    :cond_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1105
    return-void
.end method
