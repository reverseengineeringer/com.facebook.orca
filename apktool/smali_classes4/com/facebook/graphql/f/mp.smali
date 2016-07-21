.class public final Lcom/facebook/graphql/f/mp;
.super Ljava/lang/Object;
.source "GraphQLPlaceDeserializer.java"


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
    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 34
    const/16 v1, 0x30

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0xd

    new-array v2, v2, [Z

    .line 36
    const/4 v3, 0x7

    new-array v3, v3, [Z

    .line 37
    new-array v4, v10, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 232
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_30

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
    const-string v6, "__type__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "__typename"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 52
    :cond_2
    const-string v6, "address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 54
    :cond_3
    const-string v6, "can_viewer_claim"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    aput-boolean v8, v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v0

    goto :goto_1

    .line 57
    :cond_4
    const-string v6, "can_viewer_rate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 58
    aput-boolean v8, v2, v8

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v8

    goto :goto_1

    .line 60
    :cond_5
    const-string v6, "category_icon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v9

    goto :goto_1

    .line 62
    :cond_6
    const-string v6, "category_names"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 63
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v10

    goto/16 :goto_1

    .line 64
    :cond_7
    const-string v6, "category_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 65
    const/4 v5, 0x2

    aput-boolean v8, v2, v5

    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/es;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/es;

    move-result-object v5

    aput-object v5, v4, v0

    goto/16 :goto_1

    .line 67
    :cond_8
    const-string v6, "city"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 68
    const/16 v5, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 69
    :cond_9
    const-string v6, "contextual_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 70
    const/16 v5, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 71
    :cond_a
    const-string v6, "does_viewer_like"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 72
    aput-boolean v8, v2, v11

    .line 73
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 74
    :cond_b
    const-string v6, "expressed_as_place"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 75
    const/4 v5, 0x4

    aput-boolean v8, v2, v5

    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v11

    goto/16 :goto_1

    .line 77
    :cond_c
    const-string v6, "full_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 78
    const/16 v5, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 79
    :cond_d
    const-string v6, "hours"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 80
    const/16 v5, 0xe

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 81
    :cond_e
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 82
    const/16 v5, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 83
    :cond_f
    const-string v6, "is_owned"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 84
    aput-boolean v8, v2, v9

    .line 85
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v5

    goto/16 :goto_1

    .line 86
    :cond_10
    const-string v6, "location"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 87
    const/16 v5, 0x11

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 88
    :cond_11
    const-string v6, "map_bounding_box"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 89
    const/16 v5, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ej;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 90
    :cond_12
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 91
    const/16 v5, 0x13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 92
    :cond_13
    const-string v6, "overall_star_rating"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 93
    const/16 v5, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ok;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 94
    :cond_14
    const-string v6, "page_likers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 95
    const/16 v5, 0x15

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/kt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 96
    :cond_15
    const-string v6, "page_visits"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 97
    const/16 v5, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/lc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 98
    :cond_16
    const-string v6, "permanently_closed_status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 99
    aput-boolean v8, v2, v10

    .line 100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/fh;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fh;

    move-result-object v5

    aput-object v5, v4, v8

    goto/16 :goto_1

    .line 101
    :cond_17
    const-string v6, "placeProfilePicture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 102
    const/16 v5, 0x18

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 103
    :cond_18
    const-string v6, "place_topic_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 104
    const/16 v5, 0x19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 105
    :cond_19
    const-string v6, "place_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 106
    const/4 v5, 0x7

    aput-boolean v8, v2, v5

    .line 107
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/fl;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fl;

    move-result-object v6

    aput-object v6, v4, v5

    goto/16 :goto_1

    .line 108
    :cond_1a
    const-string v6, "price_range_description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 109
    const/16 v5, 0x1b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 110
    :cond_1b
    const-string v6, "profilePicture50"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 111
    const/16 v5, 0x1c

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 112
    :cond_1c
    const-string v6, "profilePicture74"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 113
    const/16 v5, 0x1d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 114
    :cond_1d
    const-string v6, "profile_photo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 115
    const/16 v5, 0x1e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 116
    :cond_1e
    const-string v6, "profile_picture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 117
    const/16 v5, 0x1f

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 118
    :cond_1f
    const-string v6, "profile_picture_is_silhouette"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 119
    const/16 v5, 0x8

    aput-boolean v8, v2, v5

    .line 120
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v9

    goto/16 :goto_1

    .line 121
    :cond_20
    const-string v6, "raters"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 122
    const/16 v5, 0x21

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ky;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 123
    :cond_21
    const-string v6, "redirection_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 124
    const/16 v5, 0x22

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ot;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 125
    :cond_22
    const-string v6, "representative_place_photos"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 126
    const/16 v5, 0x23

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 127
    :cond_23
    const-string v6, "saved_collection"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 128
    const/16 v5, 0x24

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ry;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 129
    :cond_24
    const-string v6, "short_category_names"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 130
    const/16 v5, 0x25

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 131
    :cond_25
    const-string v6, "should_show_reviews_on_profile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 132
    const/16 v5, 0x9

    aput-boolean v8, v2, v5

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v3, v10

    goto/16 :goto_1

    .line 134
    :cond_26
    const-string v6, "spotlight_locals_snippets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 135
    const/16 v5, 0x27

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 136
    :cond_27
    const-string v6, "super_category_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 137
    const/16 v5, 0xa

    aput-boolean v8, v2, v5

    .line 138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/ez;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ez;

    move-result-object v5

    aput-object v5, v4, v11

    goto/16 :goto_1

    .line 139
    :cond_28
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 140
    const/16 v5, 0x29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 141
    :cond_29
    const-string v6, "viewer_profile_permissions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 142
    const/16 v5, 0x2a

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 143
    :cond_2a
    const-string v6, "viewer_saved_state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 144
    const/16 v5, 0xb

    aput-boolean v8, v2, v5

    .line 145
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/gi;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gi;

    move-result-object v6

    aput-object v6, v4, v5

    goto/16 :goto_1

    .line 146
    :cond_2b
    const-string v6, "websites"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 147
    const/16 v5, 0x2c

    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 148
    :cond_2c
    const-string v6, "viewer_visits"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 149
    const/16 v5, 0x2d

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/tl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 150
    :cond_2d
    const-string v6, "place_open_status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 151
    const/16 v5, 0x2e

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 152
    :cond_2e
    const-string v6, "place_open_status_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 153
    const/16 v5, 0xc

    aput-boolean v8, v2, v5

    .line 154
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/eu;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eu;

    move-result-object v5

    aput-object v5, v4, v9

    goto/16 :goto_1

    .line 156
    :cond_2f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 159
    :cond_30
    const/16 v5, 0x30

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 160
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 161
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 162
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_31

    .line 163
    aget-boolean v5, v3, v0

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 165
    :cond_31
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_32

    .line 166
    const/4 v5, 0x4

    aget-boolean v6, v3, v8

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 168
    :cond_32
    aget v5, v1, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 169
    aget v5, v1, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 170
    const/4 v5, 0x2

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_33

    .line 171
    const/4 v5, 0x7

    aget-object v0, v4, v0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 173
    :cond_33
    const/16 v0, 0x8

    const/16 v5, 0x8

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 174
    const/16 v0, 0x9

    const/16 v5, 0x9

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 175
    aget-boolean v0, v2, v11

    if-eqz v0, :cond_34

    .line 176
    const/16 v0, 0xa

    const/4 v5, 0x2

    aget-boolean v5, v3, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 178
    :cond_34
    const/4 v0, 0x4

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_35

    .line 179
    const/16 v0, 0xb

    aget-boolean v5, v3, v11

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 181
    :cond_35
    const/16 v0, 0xd

    const/16 v5, 0xd

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 182
    const/16 v0, 0xe

    const/16 v5, 0xe

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/16 v0, 0xf

    const/16 v5, 0xf

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 184
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_36

    .line 185
    const/16 v0, 0x10

    const/4 v5, 0x4

    aget-boolean v5, v3, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 187
    :cond_36
    const/16 v0, 0x11

    const/16 v5, 0x11

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 188
    const/16 v0, 0x12

    const/16 v5, 0x12

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 189
    const/16 v0, 0x13

    const/16 v5, 0x13

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 190
    const/16 v0, 0x14

    const/16 v5, 0x14

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 191
    const/16 v0, 0x15

    const/16 v5, 0x15

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 192
    const/16 v0, 0x16

    const/16 v5, 0x16

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 193
    aget-boolean v0, v2, v10

    if-eqz v0, :cond_37

    .line 194
    const/16 v0, 0x17

    aget-object v5, v4, v8

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 196
    :cond_37
    const/16 v0, 0x18

    const/16 v5, 0x18

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 197
    const/16 v0, 0x19

    const/16 v5, 0x19

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/4 v0, 0x7

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_38

    .line 199
    const/16 v0, 0x1a

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 201
    :cond_38
    const/16 v0, 0x1b

    const/16 v5, 0x1b

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 202
    const/16 v0, 0x1c

    const/16 v5, 0x1c

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    const/16 v0, 0x1d

    const/16 v5, 0x1d

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    const/16 v0, 0x1e

    const/16 v5, 0x1e

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 205
    const/16 v0, 0x1f

    const/16 v5, 0x1f

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    const/16 v0, 0x8

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_39

    .line 207
    const/16 v0, 0x20

    aget-boolean v5, v3, v9

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 209
    :cond_39
    const/16 v0, 0x21

    const/16 v5, 0x21

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/16 v0, 0x22

    const/16 v5, 0x22

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 211
    const/16 v0, 0x23

    const/16 v5, 0x23

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    const/16 v0, 0x24

    const/16 v5, 0x24

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 213
    const/16 v0, 0x25

    const/16 v5, 0x25

    aget v5, v1, v5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 214
    const/16 v0, 0x9

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3a

    .line 215
    const/16 v0, 0x26

    aget-boolean v3, v3, v10

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 217
    :cond_3a
    const/16 v0, 0x27

    const/16 v3, 0x27

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 218
    const/16 v0, 0xa

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3b

    .line 219
    const/16 v0, 0x28

    aget-object v3, v4, v11

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 221
    :cond_3b
    const/16 v0, 0x29

    const/16 v3, 0x29

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    const/16 v0, 0x2a

    const/16 v3, 0x2a

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 223
    const/16 v0, 0xb

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3c

    .line 224
    const/16 v0, 0x2b

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 226
    :cond_3c
    const/16 v0, 0x2c

    const/16 v3, 0x2c

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 227
    const/16 v0, 0x2d

    const/16 v3, 0x2d

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    const/16 v0, 0x2e

    const/16 v3, 0x2e

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    const/16 v0, 0xc

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3d

    .line 230
    const/16 v0, 0x2f

    aget-object v1, v4, v9

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 232
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 307
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    const-string v1, "address"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 310
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/rc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 313
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    const-string v1, "can_viewer_claim"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 319
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    const-string v1, "can_viewer_rate"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 325
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    const-string v1, "category_icon"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 328
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 331
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    const-string v0, "category_names"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 337
    :cond_5
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    const-string v0, "category_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 340
    const-class v0, Lcom/facebook/graphql/enums/es;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/es;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/es;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 343
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    const-string v1, "city"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 346
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kr;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 349
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    const-string v0, "contextual_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 355
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    const-string v1, "does_viewer_like"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 361
    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    const-string v1, "expressed_as_place"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 367
    :cond_a
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 373
    :cond_b
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    const-string v1, "hours"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 376
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 379
    :cond_c
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 382
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 385
    :cond_d
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    const-string v1, "is_owned"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 391
    :cond_e
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    const-string v1, "location"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 394
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 397
    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    const-string v1, "map_bounding_box"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 400
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ej;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 403
    :cond_10
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 406
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 409
    :cond_11
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    const-string v1, "overall_star_rating"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 412
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ok;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 415
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    const-string v1, "page_likers"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/kt;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 421
    :cond_13
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    const-string v1, "page_visits"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 424
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/lc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 427
    :cond_14
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    const-string v0, "permanently_closed_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 430
    const/16 v0, 0x17

    const-class v1, Lcom/facebook/graphql/enums/fh;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fh;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 433
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 434
    if-eqz v0, :cond_16

    .line 435
    const-string v1, "placeProfilePicture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 436
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 439
    :cond_16
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    const-string v0, "place_topic_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 442
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 445
    :cond_17
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    const-string v0, "place_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 448
    const/16 v0, 0x1a

    const-class v1, Lcom/facebook/graphql/enums/fl;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 451
    :cond_18
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    const-string v0, "price_range_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 454
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 457
    :cond_19
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 458
    if-eqz v0, :cond_1a

    .line 459
    const-string v1, "profilePicture50"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 460
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 463
    :cond_1a
    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 465
    const-string v1, "profilePicture74"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 466
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 469
    :cond_1b
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    const-string v1, "profile_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 472
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 475
    :cond_1c
    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    const-string v1, "profile_picture"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 478
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 481
    :cond_1d
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 482
    if-eqz v0, :cond_1e

    .line 483
    const-string v1, "profile_picture_is_silhouette"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 487
    :cond_1e
    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 488
    if-eqz v0, :cond_1f

    .line 489
    const-string v1, "raters"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 490
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ky;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 493
    :cond_1f
    const/16 v0, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 494
    if-eqz v0, :cond_20

    .line 495
    const-string v1, "redirection_info"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 496
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ot;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 499
    :cond_20
    const/16 v0, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 500
    if-eqz v0, :cond_21

    .line 501
    const-string v1, "representative_place_photos"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 502
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 505
    :cond_21
    const/16 v0, 0x24

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 506
    if-eqz v0, :cond_22

    .line 507
    const-string v1, "saved_collection"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 508
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ry;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 511
    :cond_22
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 512
    if-eqz v0, :cond_23

    .line 513
    const-string v0, "short_category_names"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 514
    const/16 v0, 0x25

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 517
    :cond_23
    const/16 v0, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 518
    if-eqz v0, :cond_24

    .line 519
    const-string v1, "should_show_reviews_on_profile"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 523
    :cond_24
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 524
    if-eqz v0, :cond_25

    .line 525
    const-string v0, "spotlight_locals_snippets"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 526
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 529
    :cond_25
    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 530
    if-eqz v0, :cond_26

    .line 531
    const-string v0, "super_category_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 532
    const/16 v0, 0x28

    const-class v1, Lcom/facebook/graphql/enums/ez;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ez;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ez;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 535
    :cond_26
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 536
    if-eqz v0, :cond_27

    .line 537
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 538
    const/16 v0, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 541
    :cond_27
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 542
    if-eqz v0, :cond_28

    .line 543
    const-string v0, "viewer_profile_permissions"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 544
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 547
    :cond_28
    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 548
    if-eqz v0, :cond_29

    .line 549
    const-string v0, "viewer_saved_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 550
    const/16 v0, 0x2b

    const-class v1, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 553
    :cond_29
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 554
    if-eqz v0, :cond_2a

    .line 555
    const-string v0, "websites"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 556
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 559
    :cond_2a
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 560
    if-eqz v0, :cond_2b

    .line 561
    const-string v1, "viewer_visits"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 562
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/tl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 565
    :cond_2b
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 566
    if-eqz v0, :cond_2c

    .line 567
    const-string v1, "place_open_status"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 568
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 571
    :cond_2c
    const/16 v0, 0x2f

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 572
    if-eqz v0, :cond_2d

    .line 573
    const-string v0, "place_open_status_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 574
    const/16 v0, 0x2f

    const-class v1, Lcom/facebook/graphql/enums/eu;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eu;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/eu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 577
    :cond_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 578
    return-void
.end method
