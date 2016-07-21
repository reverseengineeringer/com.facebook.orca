.class public final Lcom/facebook/graphql/f/kc;
.super Ljava/lang/Object;
.source "GraphQLOpenGraphObjectDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    .line 34
    const/16 v0, 0x2f

    new-array v6, v0, [I

    .line 35
    const/16 v0, 0x9

    new-array v7, v0, [Z

    .line 36
    const/4 v0, 0x4

    new-array v8, v0, [Z

    .line 37
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 39
    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Enum;

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 43
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_2d

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 52
    const-string v2, "android_urls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "application"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/y;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "can_viewer_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto :goto_1

    .line 59
    :cond_3
    const-string v2, "category_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 61
    :cond_4
    const-string v2, "concise_description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto :goto_1

    .line 63
    :cond_5
    const-string v2, "contextual_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 65
    :cond_6
    const-string v2, "creation_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v2, "feedAwesomizerProfilePicture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    const/16 v1, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 70
    :cond_8
    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    const/16 v1, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 72
    :cond_9
    const-string v2, "global_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 73
    const/16 v1, 0xa

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/cz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 74
    :cond_a
    const-string v2, "has_viewer_saved"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 76
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 77
    :cond_b
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 78
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 79
    :cond_c
    const-string v2, "imageHighOrig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 80
    const/16 v1, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 81
    :cond_d
    const-string v2, "is_music_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 83
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 84
    :cond_e
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 85
    const/16 v1, 0x10

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 86
    :cond_f
    const-string v2, "map_bounding_box"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 87
    const/16 v1, 0x11

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ej;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 88
    :cond_10
    const-string v2, "map_points"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 89
    const/16 v1, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 90
    :cond_11
    const-string v2, "map_zoom_level"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 91
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v9, v1

    goto/16 :goto_1

    .line 93
    :cond_12
    const-string v2, "music_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 94
    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/ee;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ee;

    move-result-object v2

    aput-object v2, v10, v1

    goto/16 :goto_1

    .line 96
    :cond_13
    const-string v2, "musicians"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 97
    const/16 v1, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kc;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 98
    :cond_14
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 99
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 100
    :cond_15
    const-string v2, "open_graph_composer_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 101
    const/16 v1, 0x17

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qo;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 102
    :cond_16
    const-string v2, "open_graph_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 103
    const/16 v1, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 104
    :cond_17
    const-string v2, "placeProfilePicture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 105
    const/16 v1, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 106
    :cond_18
    const-string v2, "place_topic_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 107
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 108
    :cond_19
    const-string v2, "place_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 109
    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/fl;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fl;

    move-result-object v2

    aput-object v2, v10, v1

    goto/16 :goto_1

    .line 111
    :cond_1a
    const-string v2, "preview_urls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 112
    const/16 v1, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ae;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 113
    :cond_1b
    const-string v2, "profileImageLarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 114
    const/16 v1, 0x1d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 115
    :cond_1c
    const-string v2, "profileImageSmall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 116
    const/16 v1, 0x1e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 117
    :cond_1d
    const-string v2, "profilePicture50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 118
    const/16 v1, 0x1f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 119
    :cond_1e
    const-string v2, "profilePictureHighRes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 120
    const/16 v1, 0x20

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 121
    :cond_1f
    const-string v2, "profilePictureLarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 122
    const/16 v1, 0x21

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 123
    :cond_20
    const-string v2, "profile_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 124
    const/16 v1, 0x22

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 125
    :cond_21
    const-string v2, "profile_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 126
    const/16 v1, 0x23

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 127
    :cond_22
    const-string v2, "profile_picture_is_silhouette"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 128
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 129
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v2

    aput-boolean v2, v8, v1

    goto/16 :goto_1

    .line 130
    :cond_23
    const-string v2, "saved_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 131
    const/16 v1, 0x25

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ry;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 132
    :cond_24
    const-string v2, "streaming_profile_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 133
    const/16 v1, 0x26

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 134
    :cond_25
    const-string v2, "taggable_object_profile_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 135
    const/16 v1, 0x27

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 136
    :cond_26
    const-string v2, "thirdPartyOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 137
    const/16 v1, 0x28

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 138
    :cond_27
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 139
    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 140
    :cond_28
    const-string v2, "viewer_saved_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 141
    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    .line 142
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/gi;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    aput-object v2, v10, v1

    goto/16 :goto_1

    .line 143
    :cond_29
    const-string v2, "viewer_timeline_collections_containing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 144
    const/16 v1, 0x2b

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ry;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 145
    :cond_2a
    const-string v2, "viewer_timeline_collections_supported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 146
    const/16 v1, 0x2c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ry;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 147
    :cond_2b
    const-string v2, "__typename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 148
    const/16 v1, 0x2e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 150
    :cond_2c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 153
    :cond_2d
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 154
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 155
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 156
    const/4 v1, 0x0

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_2e

    .line 157
    const/4 v1, 0x2

    const/4 v2, 0x0

    aget-boolean v2, v8, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 159
    :cond_2e
    const/4 v1, 0x3

    const/4 v2, 0x3

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/4 v1, 0x4

    const/4 v2, 0x4

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 162
    const/4 v1, 0x1

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_2f

    .line 163
    const/4 v1, 0x6

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 165
    :cond_2f
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 166
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 167
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 168
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_30

    .line 169
    const/16 v0, 0xb

    const/4 v1, 0x1

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 171
    :cond_30
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 172
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 173
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_31

    .line 174
    const/16 v0, 0xf

    const/4 v1, 0x2

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 176
    :cond_31
    const/16 v0, 0x10

    const/16 v1, 0x10

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 177
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 178
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 179
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_32

    .line 180
    const/16 v0, 0x13

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 182
    :cond_32
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_33

    .line 183
    const/16 v0, 0x14

    const/4 v1, 0x0

    aget-object v1, v10, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 185
    :cond_33
    const/16 v0, 0x15

    const/16 v1, 0x15

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 186
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 188
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 189
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 190
    const/16 v0, 0x1a

    const/16 v1, 0x1a

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 191
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_34

    .line 192
    const/16 v0, 0x1b

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 194
    :cond_34
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 195
    const/16 v0, 0x1d

    const/16 v1, 0x1d

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 196
    const/16 v0, 0x1e

    const/16 v1, 0x1e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 197
    const/16 v0, 0x1f

    const/16 v1, 0x1f

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/16 v0, 0x20

    const/16 v1, 0x20

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    const/16 v0, 0x21

    const/16 v1, 0x21

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    const/16 v0, 0x22

    const/16 v1, 0x22

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 201
    const/16 v0, 0x23

    const/16 v1, 0x23

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/4 v0, 0x7

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_35

    .line 203
    const/16 v0, 0x24

    const/4 v1, 0x3

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 205
    :cond_35
    const/16 v0, 0x25

    const/16 v1, 0x25

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    const/16 v0, 0x26

    const/16 v1, 0x26

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 207
    const/16 v0, 0x27

    const/16 v1, 0x27

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    const/16 v0, 0x28

    const/16 v1, 0x28

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/16 v0, 0x29

    const/16 v1, 0x29

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/16 v0, 0x8

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_36

    .line 211
    const/16 v0, 0x2a

    const/4 v1, 0x2

    aget-object v1, v10, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 213
    :cond_36
    const/16 v0, 0x2b

    const/16 v1, 0x2b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 214
    const/16 v0, 0x2c

    const/16 v1, 0x2c

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 215
    const/16 v0, 0x2e

    const/16 v1, 0x2e

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 272
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v1

    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/kc;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 276
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 224
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xc

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 285
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    const-string v0, "android_urls"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 291
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    const-string v1, "application"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/y;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 297
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    const-string v1, "can_viewer_share"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 303
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    const-string v1, "category_icon"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 306
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 309
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    const-string v0, "concise_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 315
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    const-string v0, "contextual_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 321
    :cond_5
    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 322
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 323
    const-string v2, "creation_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 327
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    const-string v1, "feedAwesomizerProfilePicture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 330
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 333
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 336
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 339
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    const-string v1, "global_share"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 342
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/cz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 345
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    const-string v1, "has_viewer_saved"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 351
    :cond_a
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 357
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    const-string v1, "imageHighOrig"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 360
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 363
    :cond_c
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    const-string v1, "is_music_item"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 369
    :cond_d
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    const-string v1, "location"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 375
    :cond_e
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    const-string v1, "map_bounding_box"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ej;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 381
    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    const-string v1, "map_points"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 384
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 387
    :cond_10
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    const-string v1, "map_zoom_level"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 393
    :cond_11
    invoke-virtual {p0, p1, v6, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    const-string v0, "music_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 396
    const-class v0, Lcom/facebook/graphql/enums/ee;

    invoke-virtual {p0, p1, v6, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ee;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ee;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 399
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    const-string v1, "musicians"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 402
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 405
    :cond_13
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 408
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 411
    :cond_14
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    const-string v1, "open_graph_composer_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/qo;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 417
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    const-string v1, "open_graph_metadata"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 420
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 423
    :cond_16
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    const-string v1, "placeProfilePicture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 426
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 429
    :cond_17
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    const-string v0, "place_topic_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 432
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 435
    :cond_18
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    const-string v0, "place_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 438
    const/16 v0, 0x1b

    const-class v1, Lcom/facebook/graphql/enums/fl;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 441
    :cond_19
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 442
    if-eqz v0, :cond_1a

    .line 443
    const-string v1, "preview_urls"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 444
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ae;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 447
    :cond_1a
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    const-string v1, "profileImageLarge"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 450
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 453
    :cond_1b
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 454
    if-eqz v0, :cond_1c

    .line 455
    const-string v1, "profileImageSmall"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 456
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 459
    :cond_1c
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 460
    if-eqz v0, :cond_1d

    .line 461
    const-string v1, "profilePicture50"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 462
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 465
    :cond_1d
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    const-string v1, "profilePictureHighRes"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 468
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 471
    :cond_1e
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    const-string v1, "profilePictureLarge"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 474
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 477
    :cond_1f
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 478
    if-eqz v0, :cond_20

    .line 479
    const-string v1, "profile_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 480
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 483
    :cond_20
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    const-string v1, "profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 486
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 489
    :cond_21
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_22

    .line 491
    const-string v1, "profile_picture_is_silhouette"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 495
    :cond_22
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 496
    if-eqz v0, :cond_23

    .line 497
    const-string v1, "saved_collection"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 498
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ry;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 501
    :cond_23
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 502
    if-eqz v0, :cond_24

    .line 503
    const-string v1, "streaming_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 504
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/rb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 507
    :cond_24
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 508
    if-eqz v0, :cond_25

    .line 509
    const-string v1, "taggable_object_profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 510
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 513
    :cond_25
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 514
    if-eqz v0, :cond_26

    .line 515
    const-string v1, "thirdPartyOwner"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 516
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 519
    :cond_26
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 520
    if-eqz v0, :cond_27

    .line 521
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 522
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 525
    :cond_27
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0, v4}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 526
    if-eqz v0, :cond_28

    .line 527
    const-string v0, "viewer_saved_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 528
    const/16 v0, 0x2a

    const-class v1, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 531
    :cond_28
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 532
    if-eqz v0, :cond_29

    .line 533
    const-string v1, "viewer_timeline_collections_containing"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 534
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ry;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 537
    :cond_29
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 538
    if-eqz v0, :cond_2a

    .line 539
    const-string v1, "viewer_timeline_collections_supported"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 540
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ry;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 543
    :cond_2a
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 544
    if-eqz v0, :cond_2b

    .line 545
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 546
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 549
    :cond_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 550
    return-void
.end method
