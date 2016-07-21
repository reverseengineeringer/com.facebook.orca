.class public final Lcom/facebook/graphql/f/in;
.super Ljava/lang/Object;
.source "GraphQLMediaDeserializer.java"


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
    .line 34
    const/16 v0, 0x84

    new-array v6, v0, [I

    .line 35
    const/16 v0, 0x38

    new-array v7, v0, [Z

    .line 36
    const/16 v0, 0x20

    new-array v8, v0, [Z

    .line 37
    const/16 v0, 0x12

    new-array v9, v0, [I

    .line 38
    const/4 v0, 0x2

    new-array v10, v0, [J

    .line 39
    const/4 v0, 0x2

    new-array v11, v0, [D

    .line 40
    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Enum;

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 44
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_81

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 53
    const-string v1, "__type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "__typename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "accessibility_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/q;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 59
    :cond_4
    const-string v1, "animated_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 61
    :cond_5
    const-string v1, "atom_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto :goto_1

    .line 64
    :cond_6
    const-string v1, "attribution_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/y;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 66
    :cond_7
    const-string v1, "attribution_app_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 68
    :cond_8
    const-string v1, "best_effort_time_taken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 74
    :cond_a
    const-string v1, "can_viewer_add_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 77
    :cond_b
    const-string v1, "can_viewer_delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 80
    :cond_c
    const-string v1, "can_viewer_edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 81
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 83
    :cond_d
    const-string v1, "can_viewer_export"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 86
    :cond_e
    const-string v1, "can_viewer_make_cover_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 87
    const/4 v0, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 89
    :cond_f
    const-string v1, "can_viewer_make_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 90
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 91
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 92
    :cond_10
    const-string v1, "can_viewer_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 93
    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 94
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 95
    :cond_11
    const-string v1, "can_viewer_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 96
    const/16 v0, 0xa

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 97
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 98
    :cond_12
    const-string v1, "can_viewer_suggest_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 99
    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 100
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 101
    :cond_13
    const-string v1, "can_viewer_untag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 102
    const/16 v0, 0xc

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 104
    :cond_14
    const-string v1, "captions_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 105
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 106
    :cond_15
    const-string v1, "container_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 107
    const/16 v0, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 108
    :cond_16
    const-string v1, "created_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 109
    const/16 v0, 0xd

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 111
    :cond_17
    const-string v1, "creation_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 112
    const/16 v0, 0x17

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 113
    :cond_18
    const-string v1, "explicit_place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 114
    const/16 v0, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 115
    :cond_19
    const-string v1, "face_boxes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 116
    const/16 v0, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 117
    :cond_1a
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 118
    const/16 v0, 0x1a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 119
    :cond_1b
    const-string v1, "focus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 120
    const/16 v0, 0x1b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/sz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 121
    :cond_1c
    const-string v1, "guided_tour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 122
    const/16 v0, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 123
    :cond_1d
    const-string v1, "has_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 124
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 125
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 126
    :cond_1e
    const-string v1, "has_viewer_viewed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 127
    const/16 v0, 0xf

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 128
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 129
    :cond_1f
    const-string v1, "has_viewer_watched_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 130
    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 131
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 132
    :cond_20
    const-string v1, "hdAtomSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 133
    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 134
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 135
    :cond_21
    const-string v1, "hdBitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 136
    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 138
    :cond_22
    const-string v1, "hd_playable_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 139
    const/16 v0, 0x22

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 140
    :cond_23
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 141
    const/16 v0, 0x13

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 143
    :cond_24
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 144
    const/16 v0, 0x24

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 145
    :cond_25
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 146
    const/16 v0, 0x25

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 147
    :cond_26
    const-string v1, "imageHigh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 148
    const/16 v0, 0x26

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 149
    :cond_27
    const-string v1, "imageHighOrig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 150
    const/16 v0, 0x27

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 151
    :cond_28
    const-string v1, "imageLarge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 152
    const/16 v0, 0x28

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 153
    :cond_29
    const-string v1, "imageLargeAspect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 154
    const/16 v0, 0x29

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 155
    :cond_2a
    const-string v1, "imageLargeSquare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 156
    const/16 v0, 0x2a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 157
    :cond_2b
    const-string v1, "imageLow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 158
    const/16 v0, 0x2b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 159
    :cond_2c
    const-string v1, "imageMedium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 160
    const/16 v0, 0x2c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 161
    :cond_2d
    const-string v1, "imagePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 162
    const/16 v0, 0x2d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 163
    :cond_2e
    const-string v1, "imageSmallCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 164
    const/16 v0, 0x2e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 165
    :cond_2f
    const-string v1, "imageSmallSquare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 166
    const/16 v0, 0x2f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 167
    :cond_30
    const-string v1, "imageTallCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 168
    const/16 v0, 0x30

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 169
    :cond_31
    const-string v1, "imageThumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 170
    const/16 v0, 0x31

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 171
    :cond_32
    const-string v1, "initial_view_heading_degrees"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 172
    const/16 v0, 0x14

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 173
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 174
    :cond_33
    const-string v1, "initial_view_pitch_degrees"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 175
    const/16 v0, 0x15

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 176
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 177
    :cond_34
    const-string v1, "initial_view_roll_degrees"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 178
    const/16 v0, 0x16

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 179
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 180
    :cond_35
    const-string v1, "inline_activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 181
    const/16 v0, 0x35

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 182
    :cond_36
    const-string v1, "is_age_restricted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 183
    const/16 v0, 0x17

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 184
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 185
    :cond_37
    const-string v1, "is_disturbing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 186
    const/16 v0, 0x18

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 187
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 188
    :cond_38
    const-string v1, "is_live_streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 189
    const/16 v0, 0x19

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 190
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 191
    :cond_39
    const-string v1, "is_looping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 192
    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 193
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 194
    :cond_3a
    const-string v1, "is_playable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 195
    const/16 v0, 0x1b

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 196
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 197
    :cond_3b
    const-string v1, "is_save_primary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 198
    const/16 v0, 0x1c

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 199
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 200
    :cond_3c
    const-string v1, "is_spherical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 201
    const/16 v0, 0x1d

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 202
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 203
    :cond_3d
    const-string v1, "is_video_broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 204
    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 205
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 206
    :cond_3e
    const-string v1, "is_viewer_suggested_tagger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 207
    const/16 v0, 0x1f

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 208
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 209
    :cond_3f
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 210
    const/16 v0, 0x3f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 211
    :cond_40
    const-string v1, "largePortraitImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 212
    const/16 v0, 0x40

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 213
    :cond_41
    const-string v1, "largeThumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 214
    const/16 v0, 0x41

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 215
    :cond_42
    const-string v1, "live_viewer_count_read_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 216
    const/16 v0, 0x20

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 217
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 218
    :cond_43
    const-string v1, "location_tag_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 219
    const/16 v0, 0x43

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 220
    :cond_44
    const-string v1, "loop_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 221
    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 222
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 223
    :cond_45
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 224
    const/16 v0, 0x46

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 225
    :cond_46
    const-string v1, "multiShareHDVideoUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 226
    const/16 v0, 0x47

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 227
    :cond_47
    const-string v1, "multiShareItemSquareImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 228
    const/16 v0, 0x48

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 229
    :cond_48
    const-string v1, "multiShareVideoUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 230
    const/16 v0, 0x49

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 231
    :cond_49
    const-string v1, "narrowLandscapeImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 232
    const/16 v0, 0x4a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 233
    :cond_4a
    const-string v1, "narrowPortraitImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 234
    const/16 v0, 0x4b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 235
    :cond_4b
    const-string v1, "owner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 236
    const/16 v0, 0x4c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 237
    :cond_4c
    const-string v1, "paired_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 238
    const/16 v0, 0x4d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/te;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 239
    :cond_4d
    const-string v1, "pending_place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 240
    const/16 v0, 0x4e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 241
    :cond_4e
    const-string v1, "photo_encodings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 242
    const/16 v0, 0x4f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 243
    :cond_4f
    const-string v1, "play_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 244
    const/16 v0, 0x22

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 245
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 246
    :cond_50
    const-string v1, "playableUrlHdString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 247
    const/16 v0, 0x51

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 248
    :cond_51
    const-string v1, "playableUrlRtmpString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 249
    const/16 v0, 0x52

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 250
    :cond_52
    const-string v1, "playable_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 251
    const/16 v0, 0x23

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 252
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 253
    :cond_53
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 254
    const/16 v0, 0x24

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 255
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 256
    :cond_54
    const-string v1, "playable_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 257
    const/16 v0, 0x55

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 258
    :cond_55
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 259
    const/16 v0, 0x56

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 260
    :cond_56
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 261
    const/16 v0, 0x57

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 262
    :cond_57
    const-string v1, "preferredPlayableUrlString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 263
    const/16 v0, 0x58

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 264
    :cond_58
    const-string v1, "privacy_scope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 265
    const/16 v0, 0x59

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 266
    :cond_59
    const-string v1, "profile_picture_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 267
    const/16 v0, 0x5a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 268
    :cond_5a
    const-string v1, "projection_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 269
    const/16 v0, 0x5b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 270
    :cond_5b
    const-string v1, "publisher_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 271
    const/16 v0, 0x5c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 272
    :cond_5c
    const-string v1, "pulseCoverPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 273
    const/16 v0, 0x5d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 274
    :cond_5d
    const-string v1, "should_open_single_publisher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 275
    const/16 v0, 0x25

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 276
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 277
    :cond_5e
    const-string v1, "should_show_live_subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 278
    const/16 v0, 0x26

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 279
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 280
    :cond_5f
    const-string v1, "should_upsell_as_viewer_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 281
    const/16 v0, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 282
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 283
    :cond_60
    const-string v1, "show_objectionable_warning_in_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 284
    const/16 v0, 0x28

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 285
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 286
    :cond_61
    const-string v1, "show_video_home_follow_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 287
    const/16 v0, 0x29

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 288
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 289
    :cond_62
    const-string v1, "sphericalFullscreenAspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 290
    const/16 v0, 0x2a

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v0

    goto/16 :goto_1

    .line 292
    :cond_63
    const-string v1, "sphericalInlineAspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 293
    const/16 v0, 0x2b

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v0

    goto/16 :goto_1

    .line 295
    :cond_64
    const-string v1, "sphericalPlayableUrlHdString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 296
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 297
    :cond_65
    const-string v1, "sphericalPlayableUrlSdString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 298
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 299
    :cond_66
    const-string v1, "sphericalPreferredFov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 300
    const/16 v0, 0x2c

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 301
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 302
    :cond_67
    const-string v1, "squareLargeImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 303
    const/16 v0, 0x68

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 304
    :cond_68
    const-string v1, "streaming_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 305
    const/16 v0, 0x69

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 306
    :cond_69
    const-string v1, "streaming_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 307
    const/16 v0, 0x6a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 308
    :cond_6a
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 309
    const/16 v0, 0x6b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 310
    :cond_6b
    const-string v1, "video_captions_locales"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 311
    const/16 v0, 0x6c

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 312
    :cond_6c
    const-string v1, "video_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 313
    const/16 v0, 0x6d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 314
    :cond_6d
    const-string v1, "video_full_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 315
    const/16 v0, 0x2d

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 316
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 317
    :cond_6e
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 318
    const/16 v0, 0x2e

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 319
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 320
    :cond_6f
    const-string v1, "with_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 321
    const/16 v0, 0x70

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 322
    :cond_70
    const-string v1, "imageNatural"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 323
    const/16 v0, 0x71

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 324
    :cond_71
    const-string v1, "broadcast_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 325
    const/16 v0, 0x2f

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/hr;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hr;

    move-result-object v1

    aput-object v1, v12, v0

    goto/16 :goto_1

    .line 327
    :cond_72
    const-string v1, "show_video_channel_subscribe_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 328
    const/16 v0, 0x30

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 329
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 330
    :cond_73
    const-string v1, "image_blurred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 331
    const/16 v0, 0x74

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 332
    :cond_74
    const-string v1, "video_status_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 333
    const/16 v0, 0x31

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/hs;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hs;

    move-result-object v1

    aput-object v1, v12, v0

    goto/16 :goto_1

    .line 335
    :cond_75
    const-string v1, "supports_time_slices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 336
    const/16 v0, 0x32

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 337
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 338
    :cond_76
    const-string v1, "sponsor_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 339
    const/16 v0, 0x7a

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 340
    :cond_77
    const-string v1, "is_delegating_delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 341
    const/16 v0, 0x33

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 342
    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 343
    :cond_78
    const-string v1, "is_eligible_for_commercial_break"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 344
    const/16 v0, 0x34

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 345
    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 346
    :cond_79
    const-string v1, "post_play_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 347
    const/16 v0, 0x35

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 348
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 349
    :cond_7a
    const-string v1, "total_posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 350
    const/16 v0, 0x36

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 351
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 352
    :cond_7b
    const-string v1, "web_video_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 353
    const/16 v0, 0x7f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 354
    :cond_7c
    const-string v1, "is_save_offline_allowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 355
    const/16 v0, 0x37

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 356
    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 357
    :cond_7d
    const-string v1, "profile_video_approximate_play_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 358
    const/16 v0, 0x81

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 359
    :cond_7e
    const-string v1, "instream_video_ad_breaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 360
    const/16 v0, 0x82

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hs;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 361
    :cond_7f
    const-string v1, "multiShareItemSlideshowImages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 362
    const/16 v0, 0x83

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 364
    :cond_80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 367
    :cond_81
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 368
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_82

    .line 373
    const/4 v0, 0x4

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 375
    :cond_82
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    const/4 v0, 0x1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_83

    .line 378
    const/16 v1, 0x8

    const/4 v0, 0x0

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 380
    :cond_83
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_84

    .line 381
    const/16 v0, 0x9

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 383
    :cond_84
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_85

    .line 384
    const/16 v0, 0xa

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 386
    :cond_85
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_86

    .line 387
    const/16 v0, 0xb

    const/4 v1, 0x1

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 389
    :cond_86
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_87

    .line 390
    const/16 v0, 0xc

    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 392
    :cond_87
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_88

    .line 393
    const/16 v0, 0xd

    const/4 v1, 0x3

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 395
    :cond_88
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_89

    .line 396
    const/16 v0, 0xe

    const/4 v1, 0x4

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 398
    :cond_89
    const/16 v0, 0x8

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8a

    .line 399
    const/16 v0, 0xf

    const/4 v1, 0x5

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 401
    :cond_8a
    const/16 v0, 0x9

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8b

    .line 402
    const/16 v0, 0x10

    const/4 v1, 0x6

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 404
    :cond_8b
    const/16 v0, 0xa

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8c

    .line 405
    const/16 v0, 0x11

    const/4 v1, 0x7

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 407
    :cond_8c
    const/16 v0, 0xb

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8d

    .line 408
    const/16 v0, 0x12

    const/16 v1, 0x8

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 410
    :cond_8d
    const/16 v0, 0xc

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8e

    .line 411
    const/16 v0, 0x13

    const/16 v1, 0x9

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 413
    :cond_8e
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 414
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 415
    const/16 v0, 0xd

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_8f

    .line 416
    const/16 v1, 0x16

    const/4 v0, 0x1

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 418
    :cond_8f
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 419
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 420
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 421
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 422
    const/16 v0, 0x1b

    const/16 v1, 0x1b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 423
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 424
    const/16 v0, 0xe

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_90

    .line 425
    const/16 v0, 0x1d

    const/16 v1, 0xa

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 427
    :cond_90
    const/16 v0, 0xf

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_91

    .line 428
    const/16 v0, 0x1e

    const/16 v1, 0xb

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 430
    :cond_91
    const/16 v0, 0x10

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_92

    .line 431
    const/16 v0, 0x1f

    const/16 v1, 0xc

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 433
    :cond_92
    const/16 v0, 0x11

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_93

    .line 434
    const/16 v0, 0x20

    const/4 v1, 0x2

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 436
    :cond_93
    const/16 v0, 0x12

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_94

    .line 437
    const/16 v0, 0x21

    const/4 v1, 0x3

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 439
    :cond_94
    const/16 v0, 0x22

    const/16 v1, 0x22

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 440
    const/16 v0, 0x13

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_95

    .line 441
    const/16 v0, 0x23

    const/4 v1, 0x4

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 443
    :cond_95
    const/16 v0, 0x24

    const/16 v1, 0x24

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    const/16 v0, 0x25

    const/16 v1, 0x25

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 445
    const/16 v0, 0x26

    const/16 v1, 0x26

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 446
    const/16 v0, 0x27

    const/16 v1, 0x27

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 447
    const/16 v0, 0x28

    const/16 v1, 0x28

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 448
    const/16 v0, 0x29

    const/16 v1, 0x29

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 449
    const/16 v0, 0x2a

    const/16 v1, 0x2a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 450
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    const/16 v0, 0x2c

    const/16 v1, 0x2c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 452
    const/16 v0, 0x2d

    const/16 v1, 0x2d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 453
    const/16 v0, 0x2e

    const/16 v1, 0x2e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 454
    const/16 v0, 0x2f

    const/16 v1, 0x2f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 455
    const/16 v0, 0x30

    const/16 v1, 0x30

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 456
    const/16 v0, 0x31

    const/16 v1, 0x31

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 457
    const/16 v0, 0x14

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_96

    .line 458
    const/16 v0, 0x32

    const/4 v1, 0x5

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 460
    :cond_96
    const/16 v0, 0x15

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_97

    .line 461
    const/16 v0, 0x33

    const/4 v1, 0x6

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 463
    :cond_97
    const/16 v0, 0x16

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_98

    .line 464
    const/16 v0, 0x34

    const/4 v1, 0x7

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 466
    :cond_98
    const/16 v0, 0x35

    const/16 v1, 0x35

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 467
    const/16 v0, 0x17

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_99

    .line 468
    const/16 v0, 0x36

    const/16 v1, 0xd

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 470
    :cond_99
    const/16 v0, 0x18

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9a

    .line 471
    const/16 v0, 0x37

    const/16 v1, 0xe

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 473
    :cond_9a
    const/16 v0, 0x19

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9b

    .line 474
    const/16 v0, 0x38

    const/16 v1, 0xf

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 476
    :cond_9b
    const/16 v0, 0x1a

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9c

    .line 477
    const/16 v0, 0x39

    const/16 v1, 0x10

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 479
    :cond_9c
    const/16 v0, 0x1b

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9d

    .line 480
    const/16 v0, 0x3a

    const/16 v1, 0x11

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 482
    :cond_9d
    const/16 v0, 0x1c

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9e

    .line 483
    const/16 v0, 0x3b

    const/16 v1, 0x12

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 485
    :cond_9e
    const/16 v0, 0x1d

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9f

    .line 486
    const/16 v0, 0x3c

    const/16 v1, 0x13

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 488
    :cond_9f
    const/16 v0, 0x1e

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a0

    .line 489
    const/16 v0, 0x3d

    const/16 v1, 0x14

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 491
    :cond_a0
    const/16 v0, 0x1f

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a1

    .line 492
    const/16 v0, 0x3e

    const/16 v1, 0x15

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 494
    :cond_a1
    const/16 v0, 0x3f

    const/16 v1, 0x3f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/16 v0, 0x40

    const/16 v1, 0x40

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 496
    const/16 v0, 0x41

    const/16 v1, 0x41

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/16 v0, 0x20

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a2

    .line 498
    const/16 v0, 0x42

    const/16 v1, 0x8

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 500
    :cond_a2
    const/16 v0, 0x43

    const/16 v1, 0x43

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/16 v0, 0x21

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a3

    .line 502
    const/16 v0, 0x44

    const/16 v1, 0x9

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 504
    :cond_a3
    const/16 v0, 0x46

    const/16 v1, 0x46

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/16 v0, 0x47

    const/16 v1, 0x47

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    const/16 v0, 0x48

    const/16 v1, 0x48

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 507
    const/16 v0, 0x49

    const/16 v1, 0x49

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 508
    const/16 v0, 0x4a

    const/16 v1, 0x4a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 509
    const/16 v0, 0x4b

    const/16 v1, 0x4b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 510
    const/16 v0, 0x4c

    const/16 v1, 0x4c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 511
    const/16 v0, 0x4d

    const/16 v1, 0x4d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 512
    const/16 v0, 0x4e

    const/16 v1, 0x4e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 513
    const/16 v0, 0x4f

    const/16 v1, 0x4f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 514
    const/16 v0, 0x22

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a4

    .line 515
    const/16 v0, 0x50

    const/16 v1, 0xa

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 517
    :cond_a4
    const/16 v0, 0x51

    const/16 v1, 0x51

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 518
    const/16 v0, 0x52

    const/16 v1, 0x52

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 519
    const/16 v0, 0x23

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a5

    .line 520
    const/16 v0, 0x53

    const/16 v1, 0xb

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 522
    :cond_a5
    const/16 v0, 0x24

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a6

    .line 523
    const/16 v0, 0x54

    const/16 v1, 0xc

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 525
    :cond_a6
    const/16 v0, 0x55

    const/16 v1, 0x55

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 526
    const/16 v0, 0x56

    const/16 v1, 0x56

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 527
    const/16 v0, 0x57

    const/16 v1, 0x57

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 528
    const/16 v0, 0x58

    const/16 v1, 0x58

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 529
    const/16 v0, 0x59

    const/16 v1, 0x59

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 530
    const/16 v0, 0x5a

    const/16 v1, 0x5a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 531
    const/16 v0, 0x5b

    const/16 v1, 0x5b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 532
    const/16 v0, 0x5c

    const/16 v1, 0x5c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 533
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 534
    const/16 v0, 0x25

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a7

    .line 535
    const/16 v0, 0x5e

    const/16 v1, 0x16

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 537
    :cond_a7
    const/16 v0, 0x26

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a8

    .line 538
    const/16 v0, 0x5f

    const/16 v1, 0x17

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 540
    :cond_a8
    const/16 v0, 0x27

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a9

    .line 541
    const/16 v0, 0x60

    const/16 v1, 0x18

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 543
    :cond_a9
    const/16 v0, 0x28

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_aa

    .line 544
    const/16 v0, 0x61

    const/16 v1, 0x19

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 546
    :cond_aa
    const/16 v0, 0x29

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_ab

    .line 547
    const/16 v0, 0x62

    const/16 v1, 0x1a

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 549
    :cond_ab
    const/16 v0, 0x2a

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_ac

    .line 550
    const/16 v1, 0x63

    const/4 v0, 0x0

    aget-wide v2, v11, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 552
    :cond_ac
    const/16 v0, 0x2b

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_ad

    .line 553
    const/16 v1, 0x64

    const/4 v0, 0x1

    aget-wide v2, v11, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 555
    :cond_ad
    const/16 v0, 0x65

    const/16 v1, 0x65

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 556
    const/16 v0, 0x66

    const/16 v1, 0x66

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 557
    const/16 v0, 0x2c

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_ae

    .line 558
    const/16 v0, 0x67

    const/16 v1, 0xd

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 560
    :cond_ae
    const/16 v0, 0x68

    const/16 v1, 0x68

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 561
    const/16 v0, 0x69

    const/16 v1, 0x69

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 562
    const/16 v0, 0x6a

    const/16 v1, 0x6a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 563
    const/16 v0, 0x6b

    const/16 v1, 0x6b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 564
    const/16 v0, 0x6c

    const/16 v1, 0x6c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 565
    const/16 v0, 0x6d

    const/16 v1, 0x6d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 566
    const/16 v0, 0x2d

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_af

    .line 567
    const/16 v0, 0x6e

    const/16 v1, 0xe

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 569
    :cond_af
    const/16 v0, 0x2e

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b0

    .line 570
    const/16 v0, 0x6f

    const/16 v1, 0xf

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 572
    :cond_b0
    const/16 v0, 0x70

    const/16 v1, 0x70

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 573
    const/16 v0, 0x71

    const/16 v1, 0x71

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 574
    const/16 v0, 0x2f

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b1

    .line 575
    const/16 v0, 0x72

    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 577
    :cond_b1
    const/16 v0, 0x30

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b2

    .line 578
    const/16 v0, 0x73

    const/16 v1, 0x1b

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 580
    :cond_b2
    const/16 v0, 0x74

    const/16 v1, 0x74

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 581
    const/16 v0, 0x31

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b3

    .line 582
    const/16 v0, 0x75

    const/4 v1, 0x1

    aget-object v1, v12, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 584
    :cond_b3
    const/16 v0, 0x32

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b4

    .line 585
    const/16 v0, 0x76

    const/16 v1, 0x1c

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 587
    :cond_b4
    const/16 v0, 0x7a

    const/16 v1, 0x7a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 588
    const/16 v0, 0x33

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b5

    .line 589
    const/16 v0, 0x7b

    const/16 v1, 0x1d

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 591
    :cond_b5
    const/16 v0, 0x34

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b6

    .line 592
    const/16 v0, 0x7c

    const/16 v1, 0x1e

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 594
    :cond_b6
    const/16 v0, 0x35

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b7

    .line 595
    const/16 v0, 0x7d

    const/16 v1, 0x10

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 597
    :cond_b7
    const/16 v0, 0x36

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b8

    .line 598
    const/16 v0, 0x7e

    const/16 v1, 0x11

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 600
    :cond_b8
    const/16 v0, 0x7f

    const/16 v1, 0x7f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 601
    const/16 v0, 0x37

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b9

    .line 602
    const/16 v0, 0x80

    const/16 v1, 0x1f

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 604
    :cond_b9
    const/16 v0, 0x81

    const/16 v1, 0x81

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 605
    const/16 v0, 0x82

    const/16 v1, 0x82

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 606
    const/16 v0, 0x83

    const/16 v1, 0x83

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 607
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 663
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 664
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/in;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 667
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 614
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 615
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/in;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 676
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 677
    if-eqz v0, :cond_0

    .line 678
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 679
    invoke-static {p0, p1, v3, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 682
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    const-string v0, "accessibility_caption"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 688
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 689
    if-eqz v0, :cond_2

    .line 690
    const-string v1, "album"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 691
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/q;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 694
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 695
    if-eqz v0, :cond_3

    .line 696
    const-string v1, "animated_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 697
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 700
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 701
    if-eqz v0, :cond_4

    .line 702
    const-string v1, "atom_size"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 706
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 707
    if-eqz v0, :cond_5

    .line 708
    const-string v1, "attribution_app"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 709
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/y;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 712
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 713
    if-eqz v0, :cond_6

    .line 714
    const-string v0, "attribution_app_metadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 718
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 719
    cmp-long v2, v0, v6

    if-eqz v2, :cond_7

    .line 720
    const-string v2, "best_effort_time_taken"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 724
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 725
    if-eqz v0, :cond_8

    .line 726
    const-string v1, "bitrate"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 730
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_9

    .line 732
    const-string v1, "can_viewer_add_tags"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 736
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_a

    .line 738
    const-string v1, "can_viewer_delete"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 742
    :cond_a
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 743
    if-eqz v0, :cond_b

    .line 744
    const-string v1, "can_viewer_edit"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 748
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 749
    if-eqz v0, :cond_c

    .line 750
    const-string v1, "can_viewer_export"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 754
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 755
    if-eqz v0, :cond_d

    .line 756
    const-string v1, "can_viewer_make_cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 760
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 761
    if-eqz v0, :cond_e

    .line 762
    const-string v1, "can_viewer_make_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 766
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 767
    if-eqz v0, :cond_f

    .line 768
    const-string v1, "can_viewer_report"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 772
    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    const-string v1, "can_viewer_share"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 778
    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 779
    if-eqz v0, :cond_11

    .line 780
    const-string v1, "can_viewer_suggest_location"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 784
    :cond_11
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 785
    if-eqz v0, :cond_12

    .line 786
    const-string v1, "can_viewer_untag"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 790
    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 791
    if-eqz v0, :cond_13

    .line 792
    const-string v0, "captions_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 793
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 796
    :cond_13
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    const-string v1, "container_story"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 799
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 802
    :cond_14
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 803
    cmp-long v2, v0, v6

    if-eqz v2, :cond_15

    .line 804
    const-string v2, "created_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 808
    :cond_15
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 809
    if-eqz v0, :cond_16

    .line 810
    const-string v1, "creation_story"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 811
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 814
    :cond_16
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 815
    if-eqz v0, :cond_17

    .line 816
    const-string v1, "explicit_place"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 817
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 820
    :cond_17
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    const-string v1, "face_boxes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 823
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 826
    :cond_18
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 827
    if-eqz v0, :cond_19

    .line 828
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 829
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 832
    :cond_19
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 833
    if-eqz v0, :cond_1a

    .line 834
    const-string v1, "focus"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 835
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/sz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 838
    :cond_1a
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 839
    if-eqz v0, :cond_1b

    .line 840
    const-string v1, "guided_tour"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 841
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/tf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 844
    :cond_1b
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_1c

    .line 846
    const-string v1, "has_stickers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 850
    :cond_1c
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    const-string v1, "has_viewer_viewed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 856
    :cond_1d
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 857
    if-eqz v0, :cond_1e

    .line 858
    const-string v1, "has_viewer_watched_video"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 862
    :cond_1e
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 863
    if-eqz v0, :cond_1f

    .line 864
    const-string v1, "hdAtomSize"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 868
    :cond_1f
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 869
    if-eqz v0, :cond_20

    .line 870
    const-string v1, "hdBitrate"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 874
    :cond_20
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 875
    if-eqz v0, :cond_21

    .line 876
    const-string v0, "hd_playable_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 877
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 880
    :cond_21
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 881
    if-eqz v0, :cond_22

    .line 882
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 886
    :cond_22
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 887
    if-eqz v0, :cond_23

    .line 888
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 889
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 892
    :cond_23
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 893
    if-eqz v0, :cond_24

    .line 894
    const-string v1, "image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 895
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 898
    :cond_24
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 899
    if-eqz v0, :cond_25

    .line 900
    const-string v1, "imageHigh"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 901
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 904
    :cond_25
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 905
    if-eqz v0, :cond_26

    .line 906
    const-string v1, "imageHighOrig"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 907
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 910
    :cond_26
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 911
    if-eqz v0, :cond_27

    .line 912
    const-string v1, "imageLarge"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 913
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 916
    :cond_27
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 917
    if-eqz v0, :cond_28

    .line 918
    const-string v1, "imageLargeAspect"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 919
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 922
    :cond_28
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 923
    if-eqz v0, :cond_29

    .line 924
    const-string v1, "imageLargeSquare"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 925
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 928
    :cond_29
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 929
    if-eqz v0, :cond_2a

    .line 930
    const-string v1, "imageLow"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 931
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 934
    :cond_2a
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 935
    if-eqz v0, :cond_2b

    .line 936
    const-string v1, "imageMedium"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 937
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 940
    :cond_2b
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 941
    if-eqz v0, :cond_2c

    .line 942
    const-string v1, "imagePreview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 943
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 946
    :cond_2c
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 947
    if-eqz v0, :cond_2d

    .line 948
    const-string v1, "imageSmallCover"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 949
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 952
    :cond_2d
    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 953
    if-eqz v0, :cond_2e

    .line 954
    const-string v1, "imageSmallSquare"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 955
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 958
    :cond_2e
    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 959
    if-eqz v0, :cond_2f

    .line 960
    const-string v1, "imageTallCover"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 961
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 964
    :cond_2f
    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 965
    if-eqz v0, :cond_30

    .line 966
    const-string v1, "imageThumbnail"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 967
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 970
    :cond_30
    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 971
    if-eqz v0, :cond_31

    .line 972
    const-string v1, "initial_view_heading_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 976
    :cond_31
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 977
    if-eqz v0, :cond_32

    .line 978
    const-string v1, "initial_view_pitch_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 982
    :cond_32
    const/16 v0, 0x34

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 983
    if-eqz v0, :cond_33

    .line 984
    const-string v1, "initial_view_roll_degrees"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 988
    :cond_33
    const/16 v0, 0x35

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 989
    if-eqz v0, :cond_34

    .line 990
    const-string v1, "inline_activities"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 991
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 994
    :cond_34
    const/16 v0, 0x36

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 995
    if-eqz v0, :cond_35

    .line 996
    const-string v1, "is_age_restricted"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1000
    :cond_35
    const/16 v0, 0x37

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1001
    if-eqz v0, :cond_36

    .line 1002
    const-string v1, "is_disturbing"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1006
    :cond_36
    const/16 v0, 0x38

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1007
    if-eqz v0, :cond_37

    .line 1008
    const-string v1, "is_live_streaming"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1012
    :cond_37
    const/16 v0, 0x39

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_38

    .line 1014
    const-string v1, "is_looping"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1018
    :cond_38
    const/16 v0, 0x3a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1019
    if-eqz v0, :cond_39

    .line 1020
    const-string v1, "is_playable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1024
    :cond_39
    const/16 v0, 0x3b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1025
    if-eqz v0, :cond_3a

    .line 1026
    const-string v1, "is_save_primary_action"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1030
    :cond_3a
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1031
    if-eqz v0, :cond_3b

    .line 1032
    const-string v1, "is_spherical"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1036
    :cond_3b
    const/16 v0, 0x3d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1037
    if-eqz v0, :cond_3c

    .line 1038
    const-string v1, "is_video_broadcast"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1042
    :cond_3c
    const/16 v0, 0x3e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1043
    if-eqz v0, :cond_3d

    .line 1044
    const-string v1, "is_viewer_suggested_tagger"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1048
    :cond_3d
    const/16 v0, 0x3f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1049
    if-eqz v0, :cond_3e

    .line 1050
    const-string v1, "landscape"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1051
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1054
    :cond_3e
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1055
    if-eqz v0, :cond_3f

    .line 1056
    const-string v1, "largePortraitImage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1057
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1060
    :cond_3f
    const/16 v0, 0x41

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1061
    if-eqz v0, :cond_40

    .line 1062
    const-string v1, "largeThumbnail"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1063
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1066
    :cond_40
    const/16 v0, 0x42

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1067
    if-eqz v0, :cond_41

    .line 1068
    const-string v1, "live_viewer_count_read_only"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1072
    :cond_41
    const/16 v0, 0x43

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1073
    if-eqz v0, :cond_42

    .line 1074
    const-string v1, "location_tag_suggestion"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1075
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1078
    :cond_42
    const/16 v0, 0x44

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1079
    if-eqz v0, :cond_43

    .line 1080
    const-string v1, "loop_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1084
    :cond_43
    const/16 v0, 0x46

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1085
    if-eqz v0, :cond_44

    .line 1086
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1087
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1090
    :cond_44
    const/16 v0, 0x47

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1091
    if-eqz v0, :cond_45

    .line 1092
    const-string v0, "multiShareHDVideoUrl"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1093
    const/16 v0, 0x47

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1096
    :cond_45
    const/16 v0, 0x48

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1097
    if-eqz v0, :cond_46

    .line 1098
    const-string v1, "multiShareItemSquareImage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1099
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1102
    :cond_46
    const/16 v0, 0x49

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1103
    if-eqz v0, :cond_47

    .line 1104
    const-string v0, "multiShareVideoUrl"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1105
    const/16 v0, 0x49

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1108
    :cond_47
    const/16 v0, 0x4a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1109
    if-eqz v0, :cond_48

    .line 1110
    const-string v1, "narrowLandscapeImage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1111
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1114
    :cond_48
    const/16 v0, 0x4b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1115
    if-eqz v0, :cond_49

    .line 1116
    const-string v1, "narrowPortraitImage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1117
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1120
    :cond_49
    const/16 v0, 0x4c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1121
    if-eqz v0, :cond_4a

    .line 1122
    const-string v1, "owner"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1123
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1126
    :cond_4a
    const/16 v0, 0x4d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1127
    if-eqz v0, :cond_4b

    .line 1128
    const-string v1, "paired_video"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1129
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/te;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1132
    :cond_4b
    const/16 v0, 0x4e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1133
    if-eqz v0, :cond_4c

    .line 1134
    const-string v1, "pending_place"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1135
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1138
    :cond_4c
    const/16 v0, 0x4f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1139
    if-eqz v0, :cond_4d

    .line 1140
    const-string v1, "photo_encodings"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1141
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1144
    :cond_4d
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1145
    if-eqz v0, :cond_4e

    .line 1146
    const-string v1, "play_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1150
    :cond_4e
    const/16 v0, 0x51

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1151
    if-eqz v0, :cond_4f

    .line 1152
    const-string v0, "playableUrlHdString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1153
    const/16 v0, 0x51

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1156
    :cond_4f
    const/16 v0, 0x52

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1157
    if-eqz v0, :cond_50

    .line 1158
    const-string v0, "playableUrlRtmpString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1159
    const/16 v0, 0x52

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1162
    :cond_50
    const/16 v0, 0x53

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1163
    if-eqz v0, :cond_51

    .line 1164
    const-string v1, "playable_duration"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1168
    :cond_51
    const/16 v0, 0x54

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1169
    if-eqz v0, :cond_52

    .line 1170
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1174
    :cond_52
    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1175
    if-eqz v0, :cond_53

    .line 1176
    const-string v0, "playable_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1177
    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1180
    :cond_53
    const/16 v0, 0x56

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1181
    if-eqz v0, :cond_54

    .line 1182
    const-string v0, "playlist"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1183
    const/16 v0, 0x56

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1186
    :cond_54
    const/16 v0, 0x57

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1187
    if-eqz v0, :cond_55

    .line 1188
    const-string v1, "portrait"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1189
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1192
    :cond_55
    const/16 v0, 0x58

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1193
    if-eqz v0, :cond_56

    .line 1194
    const-string v0, "preferredPlayableUrlString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1195
    const/16 v0, 0x58

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1198
    :cond_56
    const/16 v0, 0x59

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1199
    if-eqz v0, :cond_57

    .line 1200
    const-string v1, "privacy_scope"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1201
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1204
    :cond_57
    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1205
    if-eqz v0, :cond_58

    .line 1206
    const-string v1, "profile_picture_overlay"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1207
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hg;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1210
    :cond_58
    const/16 v0, 0x5b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1211
    if-eqz v0, :cond_59

    .line 1212
    const-string v0, "projection_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1213
    const/16 v0, 0x5b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1216
    :cond_59
    const/16 v0, 0x5c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1217
    if-eqz v0, :cond_5a

    .line 1218
    const-string v1, "publisher_context"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1219
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1222
    :cond_5a
    const/16 v0, 0x5d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1223
    if-eqz v0, :cond_5b

    .line 1224
    const-string v1, "pulseCoverPhoto"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1225
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1228
    :cond_5b
    const/16 v0, 0x5e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1229
    if-eqz v0, :cond_5c

    .line 1230
    const-string v1, "should_open_single_publisher"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1234
    :cond_5c
    const/16 v0, 0x5f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1235
    if-eqz v0, :cond_5d

    .line 1236
    const-string v1, "should_show_live_subscribe"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1240
    :cond_5d
    const/16 v0, 0x60

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1241
    if-eqz v0, :cond_5e

    .line 1242
    const-string v1, "should_upsell_as_viewer_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1246
    :cond_5e
    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1247
    if-eqz v0, :cond_5f

    .line 1248
    const-string v1, "show_objectionable_warning_in_feed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1252
    :cond_5f
    const/16 v0, 0x62

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1253
    if-eqz v0, :cond_60

    .line 1254
    const-string v1, "show_video_home_follow_button"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1258
    :cond_60
    const/16 v0, 0x63

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 1259
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_61

    .line 1260
    const-string v2, "sphericalFullscreenAspectRatio"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1264
    :cond_61
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 1265
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_62

    .line 1266
    const-string v2, "sphericalInlineAspectRatio"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1270
    :cond_62
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1271
    if-eqz v0, :cond_63

    .line 1272
    const-string v0, "sphericalPlayableUrlHdString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1273
    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1276
    :cond_63
    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1277
    if-eqz v0, :cond_64

    .line 1278
    const-string v0, "sphericalPlayableUrlSdString"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1279
    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1282
    :cond_64
    const/16 v0, 0x67

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1283
    if-eqz v0, :cond_65

    .line 1284
    const-string v1, "sphericalPreferredFov"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1288
    :cond_65
    const/16 v0, 0x68

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1289
    if-eqz v0, :cond_66

    .line 1290
    const-string v1, "squareLargeImage"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1291
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1294
    :cond_66
    const/16 v0, 0x69

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1295
    if-eqz v0, :cond_67

    .line 1296
    const-string v1, "streaming_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1297
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/rb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1300
    :cond_67
    const/16 v0, 0x6a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1301
    if-eqz v0, :cond_68

    .line 1302
    const-string v1, "streaming_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1303
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/rb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1306
    :cond_68
    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1307
    if-eqz v0, :cond_69

    .line 1308
    const-string v1, "tags"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1309
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1312
    :cond_69
    const/16 v0, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1313
    if-eqz v0, :cond_6a

    .line 1314
    const-string v0, "video_captions_locales"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1315
    const/16 v0, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 1318
    :cond_6a
    const/16 v0, 0x6d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1319
    if-eqz v0, :cond_6b

    .line 1320
    const-string v1, "video_channel"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1321
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/tc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1324
    :cond_6b
    const/16 v0, 0x6e

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1325
    if-eqz v0, :cond_6c

    .line 1326
    const-string v1, "video_full_size"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1330
    :cond_6c
    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1331
    if-eqz v0, :cond_6d

    .line 1332
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1336
    :cond_6d
    const/16 v0, 0x70

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1337
    if-eqz v0, :cond_6e

    .line 1338
    const-string v1, "with_tags"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1339
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/tp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1342
    :cond_6e
    const/16 v0, 0x71

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1343
    if-eqz v0, :cond_6f

    .line 1344
    const-string v1, "imageNatural"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1345
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1348
    :cond_6f
    const/16 v0, 0x72

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1349
    if-eqz v0, :cond_70

    .line 1350
    const-string v0, "broadcast_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1351
    const/16 v0, 0x72

    const-class v1, Lcom/facebook/graphql/enums/hr;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hr;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/hr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1354
    :cond_70
    const/16 v0, 0x73

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1355
    if-eqz v0, :cond_71

    .line 1356
    const-string v1, "show_video_channel_subscribe_button"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1360
    :cond_71
    const/16 v0, 0x74

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1361
    if-eqz v0, :cond_72

    .line 1362
    const-string v1, "image_blurred"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1363
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1366
    :cond_72
    const/16 v0, 0x75

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 1367
    if-eqz v0, :cond_73

    .line 1368
    const-string v0, "video_status_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1369
    const/16 v0, 0x75

    const-class v1, Lcom/facebook/graphql/enums/hs;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hs;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/hs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1372
    :cond_73
    const/16 v0, 0x76

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1373
    if-eqz v0, :cond_74

    .line 1374
    const-string v1, "supports_time_slices"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1378
    :cond_74
    const/16 v0, 0x7a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1379
    if-eqz v0, :cond_75

    .line 1380
    const-string v1, "sponsor_page"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1381
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1384
    :cond_75
    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1385
    if-eqz v0, :cond_76

    .line 1386
    const-string v1, "is_delegating_delete"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1390
    :cond_76
    const/16 v0, 0x7c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1391
    if-eqz v0, :cond_77

    .line 1392
    const-string v1, "is_eligible_for_commercial_break"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1396
    :cond_77
    const/16 v0, 0x7d

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1397
    if-eqz v0, :cond_78

    .line 1398
    const-string v1, "post_play_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1402
    :cond_78
    const/16 v0, 0x7e

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 1403
    if-eqz v0, :cond_79

    .line 1404
    const-string v1, "total_posts"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 1408
    :cond_79
    const/16 v0, 0x7f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1409
    if-eqz v0, :cond_7a

    .line 1410
    const-string v1, "web_video_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1411
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1414
    :cond_7a
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 1415
    if-eqz v0, :cond_7b

    .line 1416
    const-string v1, "is_save_offline_allowed"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 1420
    :cond_7b
    const/16 v0, 0x81

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1421
    if-eqz v0, :cond_7c

    .line 1422
    const-string v0, "profile_video_approximate_play_count"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1423
    const/16 v0, 0x81

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1426
    :cond_7c
    const/16 v0, 0x82

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1427
    if-eqz v0, :cond_7d

    .line 1428
    const-string v1, "instream_video_ad_breaks"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1429
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hs;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1432
    :cond_7d
    const/16 v0, 0x83

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1433
    if-eqz v0, :cond_7e

    .line 1434
    const-string v1, "multiShareItemSlideshowImages"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1435
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1438
    :cond_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1439
    return-void
.end method
