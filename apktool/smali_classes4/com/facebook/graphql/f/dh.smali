.class public final Lcom/facebook/graphql/f/dh;
.super Ljava/lang/Object;
.source "GraphQLFeedbackDeserializer.java"


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
    const/16 v12, 0xb

    const/16 v11, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 34
    const/16 v0, 0x32

    new-array v7, v0, [I

    .line 35
    const/16 v0, 0x10

    new-array v8, v0, [Z

    .line 36
    const/16 v0, 0xe

    new-array v9, v0, [Z

    .line 37
    new-array v10, v4, [I

    .line 38
    new-array v0, v4, [J

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v6

    .line 245
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 51
    const-string v2, "can_see_voice_switcher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    aput-boolean v4, v8, v6

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v9, v6

    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "can_viewer_comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    aput-boolean v4, v8, v4

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v9, v4

    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "can_viewer_comment_with_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    const/4 v1, 0x2

    aput-boolean v4, v8, v1

    .line 59
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "can_viewer_comment_with_sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    const/4 v1, 0x3

    aput-boolean v4, v8, v1

    .line 62
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto :goto_1

    .line 63
    :cond_4
    const-string v2, "can_viewer_comment_with_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    const/4 v1, 0x4

    aput-boolean v4, v8, v1

    .line 65
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "can_viewer_like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    const/4 v1, 0x5

    aput-boolean v4, v8, v1

    .line 68
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 69
    :cond_6
    const-string v2, "can_viewer_react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    const/4 v1, 0x6

    aput-boolean v4, v8, v1

    .line 71
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 72
    :cond_7
    const-string v2, "can_viewer_subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    const/4 v1, 0x7

    aput-boolean v4, v8, v1

    .line 74
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 75
    :cond_8
    const-string v2, "comments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ar;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v5

    goto/16 :goto_1

    .line 77
    :cond_9
    const-string v2, "comments_disabled_notice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v7, v11

    goto/16 :goto_1

    .line 79
    :cond_a
    const-string v2, "comments_mirroring_domain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v12

    goto/16 :goto_1

    .line 81
    :cond_b
    const-string v2, "default_comment_ordering"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 82
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 83
    :cond_c
    const-string v2, "display_reactions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 84
    const/16 v1, 0x8

    aput-boolean v4, v8, v1

    .line 85
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 86
    :cond_d
    const-string v2, "does_viewer_like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 87
    aput-boolean v4, v8, v5

    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v9, v5

    goto/16 :goto_1

    .line 89
    :cond_e
    const-string v2, "dont_append_here"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 90
    aput-boolean v4, v8, v11

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v9, v11

    goto/16 :goto_1

    .line 92
    :cond_f
    const-string v2, "fetchTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 93
    aput-boolean v4, v8, v12

    .line 94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v0, v6

    goto/16 :goto_1

    .line 95
    :cond_10
    const-string v2, "have_comments_been_disabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 96
    const/16 v1, 0xc

    aput-boolean v4, v8, v1

    .line 97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v9, v12

    goto/16 :goto_1

    .line 98
    :cond_11
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 99
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 100
    :cond_12
    const-string v2, "interactors_friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 101
    const/16 v1, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hu;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 102
    :cond_13
    const-string v2, "interactors_not_friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 103
    const/16 v1, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hu;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 104
    :cond_14
    const-string v2, "is_viewer_subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 105
    const/16 v1, 0xd

    aput-boolean v4, v8, v1

    .line 106
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 107
    :cond_15
    const-string v2, "legacy_api_post_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 108
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 109
    :cond_16
    const-string v2, "like_sentence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 110
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 111
    :cond_17
    const-string v2, "likers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 112
    const/16 v1, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ii;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 113
    :cond_18
    const-string v2, "mostRecentTopLevelComments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 114
    const/16 v1, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 115
    :cond_19
    const-string v2, "reactors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 116
    const/16 v1, 0x1b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/op;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 117
    :cond_1a
    const-string v2, "real_time_activity_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 118
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 119
    :cond_1b
    const-string v2, "remixable_photo_uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 120
    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 121
    :cond_1c
    const-string v2, "reshares"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 122
    const/16 v1, 0x1f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/pf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 123
    :cond_1d
    const-string v2, "seen_by"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 124
    const/16 v1, 0x20

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/pq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 125
    :cond_1e
    const-string v2, "should_use_likers_sentence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 126
    const/16 v1, 0xe

    aput-boolean v4, v8, v1

    .line 127
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v9, v1

    goto/16 :goto_1

    .line 128
    :cond_1f
    const-string v2, "supported_reactions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 129
    const/16 v1, 0x22

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/di;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 130
    :cond_20
    const-string v2, "top_level_comments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 131
    const/16 v1, 0x23

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 132
    :cond_21
    const-string v2, "top_reactions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 133
    const/16 v1, 0x24

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 134
    :cond_22
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 135
    const/16 v1, 0x25

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 136
    :cond_23
    const-string v2, "viewer_acts_as_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 137
    const/16 v1, 0x26

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 138
    :cond_24
    const-string v2, "viewer_does_not_like_reaction_sentence_as_string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 139
    const/16 v1, 0x27

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 140
    :cond_25
    const-string v2, "viewer_does_not_like_sentence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 141
    const/16 v1, 0x28

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 142
    :cond_26
    const-string v2, "viewer_feedback_reaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 143
    const/16 v1, 0x29

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/di;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 144
    :cond_27
    const-string v2, "viewer_feedback_reaction_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 145
    const/16 v1, 0xf

    aput-boolean v4, v8, v1

    .line 146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v10, v6

    goto/16 :goto_1

    .line 147
    :cond_28
    const-string v2, "viewer_likes_reaction_sentence_as_string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 148
    const/16 v1, 0x2b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 149
    :cond_29
    const-string v2, "viewer_likes_sentence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 150
    const/16 v1, 0x2c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 151
    :cond_2a
    const-string v2, "video_timestamped_comments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 152
    const/16 v1, 0x2d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ti;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 153
    :cond_2b
    const-string v2, "important_reactors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 154
    const/16 v1, 0x2e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 155
    :cond_2c
    const-string v2, "viewer_acts_as_person"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 156
    const/16 v1, 0x2f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sy;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 157
    :cond_2d
    const-string v2, "__typename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 158
    const/16 v1, 0x30

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 159
    :cond_2e
    const-string v2, "voice_switcher_pages"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 160
    const/16 v1, 0x31

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tm;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v7, v1

    goto/16 :goto_1

    .line 162
    :cond_2f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 165
    :cond_30
    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 166
    aget-boolean v1, v8, v6

    if-eqz v1, :cond_31

    .line 167
    aget-boolean v1, v9, v6

    invoke-virtual {p1, v4, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 169
    :cond_31
    aget-boolean v1, v8, v4

    if-eqz v1, :cond_32

    .line 170
    const/4 v1, 0x2

    aget-boolean v2, v9, v4

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 172
    :cond_32
    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_33

    .line 173
    const/4 v1, 0x3

    const/4 v2, 0x2

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 175
    :cond_33
    const/4 v1, 0x3

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_34

    .line 176
    const/4 v1, 0x4

    const/4 v2, 0x3

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 178
    :cond_34
    const/4 v1, 0x4

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_35

    .line 179
    const/4 v1, 0x5

    const/4 v2, 0x4

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 181
    :cond_35
    const/4 v1, 0x5

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_36

    .line 182
    const/4 v1, 0x6

    const/4 v2, 0x5

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 184
    :cond_36
    const/4 v1, 0x6

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_37

    .line 185
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 187
    :cond_37
    const/4 v1, 0x7

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_38

    .line 188
    const/16 v1, 0x8

    const/4 v2, 0x7

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 190
    :cond_38
    aget v1, v7, v5

    invoke-virtual {p1, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 191
    aget v1, v7, v11

    invoke-virtual {p1, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 192
    aget v1, v7, v12

    invoke-virtual {p1, v12, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 193
    const/16 v1, 0xc

    const/16 v2, 0xc

    aget v2, v7, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 194
    const/16 v1, 0x8

    aget-boolean v1, v8, v1

    if-eqz v1, :cond_39

    .line 195
    const/16 v1, 0xd

    const/16 v2, 0x8

    aget-boolean v2, v9, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 197
    :cond_39
    aget-boolean v1, v8, v5

    if-eqz v1, :cond_3a

    .line 198
    const/16 v1, 0xe

    aget-boolean v2, v9, v5

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 200
    :cond_3a
    aget-boolean v1, v8, v11

    if-eqz v1, :cond_3b

    .line 201
    const/16 v1, 0xf

    aget-boolean v2, v9, v11

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 203
    :cond_3b
    aget-boolean v1, v8, v12

    if-eqz v1, :cond_3c

    .line 204
    const/16 v1, 0x10

    aget-wide v2, v0, v6

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 206
    :cond_3c
    const/16 v0, 0xc

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_3d

    .line 207
    const/16 v0, 0x12

    aget-boolean v1, v9, v12

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 209
    :cond_3d
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 211
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    const/16 v0, 0xd

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_3e

    .line 213
    const/16 v0, 0x16

    const/16 v1, 0xc

    aget-boolean v1, v9, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 215
    :cond_3e
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 216
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 217
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 218
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 219
    const/16 v0, 0x1b

    const/16 v1, 0x1b

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 220
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 221
    const/16 v0, 0x1e

    const/16 v1, 0x1e

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    const/16 v0, 0x1f

    const/16 v1, 0x1f

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 223
    const/16 v0, 0x20

    const/16 v1, 0x20

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 224
    const/16 v0, 0xe

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_3f

    .line 225
    const/16 v0, 0x21

    const/16 v1, 0xd

    aget-boolean v1, v9, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 227
    :cond_3f
    const/16 v0, 0x22

    const/16 v1, 0x22

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    const/16 v0, 0x23

    const/16 v1, 0x23

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    const/16 v0, 0x24

    const/16 v1, 0x24

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 230
    const/16 v0, 0x25

    const/16 v1, 0x25

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 231
    const/16 v0, 0x26

    const/16 v1, 0x26

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 232
    const/16 v0, 0x27

    const/16 v1, 0x27

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 233
    const/16 v0, 0x28

    const/16 v1, 0x28

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 234
    const/16 v0, 0x29

    const/16 v1, 0x29

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 235
    const/16 v0, 0xf

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_40

    .line 236
    const/16 v0, 0x2a

    aget v1, v10, v6

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 238
    :cond_40
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 239
    const/16 v0, 0x2c

    const/16 v1, 0x2c

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/16 v0, 0x2d

    const/16 v1, 0x2d

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/16 v0, 0x2e

    const/16 v1, 0x2e

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 242
    const/16 v0, 0x2f

    const/16 v1, 0x2f

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/16 v0, 0x30

    const/16 v1, 0x30

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/16 v0, 0x31

    const/16 v1, 0x31

    aget v1, v7, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 253
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0x17

    const/16 v4, 0x13

    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "can_see_voice_switcher"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 320
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    const-string v1, "can_viewer_comment"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 326
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    const-string v1, "can_viewer_comment_with_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 332
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 333
    if-eqz v0, :cond_3

    .line 334
    const-string v1, "can_viewer_comment_with_sticker"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 338
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    const-string v1, "can_viewer_comment_with_video"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 344
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    const-string v1, "can_viewer_like"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 350
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    const-string v1, "can_viewer_react"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 356
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    const-string v1, "can_viewer_subscribe"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 362
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    const-string v1, "comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 365
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ar;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 368
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    const-string v1, "comments_disabled_notice"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 374
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    const-string v0, "comments_mirroring_domain"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 380
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    const-string v0, "default_comment_ordering"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 386
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    const-string v1, "display_reactions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 392
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    const-string v1, "does_viewer_like"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 398
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    const-string v1, "dont_append_here"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 404
    :cond_e
    const/16 v0, 0x10

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 405
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    .line 406
    const-string v2, "fetchTimeMs"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 410
    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    const-string v1, "have_comments_been_disabled"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 416
    :cond_10
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 422
    :cond_11
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    const-string v1, "interactors_friend"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 425
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 428
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    const-string v1, "interactors_not_friend"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 434
    :cond_13
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    const-string v1, "is_viewer_subscribed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 440
    :cond_14
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    const-string v0, "legacy_api_post_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 446
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    const-string v1, "like_sentence"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 449
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 452
    :cond_16
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    const-string v1, "likers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 455
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ii;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 458
    :cond_17
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    const-string v1, "mostRecentTopLevelComments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 461
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 464
    :cond_18
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    const-string v1, "reactors"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 467
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/op;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 470
    :cond_19
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    const-string v1, "real_time_activity_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 473
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 476
    :cond_1a
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 477
    if-eqz v0, :cond_1b

    .line 478
    const-string v0, "remixable_photo_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 482
    :cond_1b
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    const-string v1, "reshares"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 485
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/pf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 488
    :cond_1c
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    const-string v1, "seen_by"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 491
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/pq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 494
    :cond_1d
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    const-string v1, "should_use_likers_sentence"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 500
    :cond_1e
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 501
    if-eqz v0, :cond_1f

    .line 502
    const-string v1, "supported_reactions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 503
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/di;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 506
    :cond_1f
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 507
    if-eqz v0, :cond_20

    .line 508
    const-string v1, "top_level_comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 509
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 512
    :cond_20
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 513
    if-eqz v0, :cond_21

    .line 514
    const-string v1, "top_reactions"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 515
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sk;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 518
    :cond_21
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 519
    if-eqz v0, :cond_22

    .line 520
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 521
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 524
    :cond_22
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 525
    if-eqz v0, :cond_23

    .line 526
    const-string v1, "viewer_acts_as_page"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 527
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 530
    :cond_23
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 531
    if-eqz v0, :cond_24

    .line 532
    const-string v0, "viewer_does_not_like_reaction_sentence_as_string"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 533
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 536
    :cond_24
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 537
    if-eqz v0, :cond_25

    .line 538
    const-string v1, "viewer_does_not_like_sentence"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 539
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 542
    :cond_25
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 543
    if-eqz v0, :cond_26

    .line 544
    const-string v1, "viewer_feedback_reaction"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 545
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/di;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 548
    :cond_26
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 549
    if-eqz v0, :cond_27

    .line 550
    const-string v1, "viewer_feedback_reaction_key"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 554
    :cond_27
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 555
    if-eqz v0, :cond_28

    .line 556
    const-string v0, "viewer_likes_reaction_sentence_as_string"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 557
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 560
    :cond_28
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 561
    if-eqz v0, :cond_29

    .line 562
    const-string v1, "viewer_likes_sentence"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 563
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 566
    :cond_29
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 567
    if-eqz v0, :cond_2a

    .line 568
    const-string v1, "video_timestamped_comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 569
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ti;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 572
    :cond_2a
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 573
    if-eqz v0, :cond_2b

    .line 574
    const-string v1, "important_reactors"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 575
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 578
    :cond_2b
    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 579
    if-eqz v0, :cond_2c

    .line 580
    const-string v1, "viewer_acts_as_person"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 581
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/sy;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 584
    :cond_2c
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 585
    if-eqz v0, :cond_2d

    .line 586
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 587
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 590
    :cond_2d
    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 591
    if-eqz v0, :cond_2e

    .line 592
    const-string v1, "voice_switcher_pages"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 593
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/tm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 596
    :cond_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 597
    return-void
.end method
