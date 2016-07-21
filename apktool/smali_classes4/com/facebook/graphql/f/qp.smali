.class public final Lcom/facebook/graphql/f/qp;
.super Ljava/lang/Object;
.source "GraphQLStoryAttachmentStyleInfoDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 160
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/qp;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 34
    const/16 v1, 0x1b

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0x8

    new-array v2, v2, [Z

    .line 36
    new-array v3, v10, [Z

    .line 37
    new-array v4, v12, [I

    .line 38
    new-array v5, v9, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 152
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_1a

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 51
    const-string v7, "__type__"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "__typename"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    goto :goto_1

    .line 53
    :cond_2
    const-string v7, "bounding_box"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ej;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v9

    goto :goto_1

    .line 55
    :cond_3
    const-string v7, "label"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 57
    :cond_4
    const-string v7, "lat_long_list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v12

    goto :goto_1

    .line 59
    :cond_5
    const-string v7, "layout_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 60
    aput-boolean v9, v2, v0

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 62
    :cond_6
    const-string v7, "layout_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 63
    aput-boolean v9, v2, v9

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_1

    .line 65
    :cond_7
    const-string v7, "layout_x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 66
    aput-boolean v9, v2, v11

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v11

    goto/16 :goto_1

    .line 68
    :cond_8
    const-string v7, "layout_y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 69
    aput-boolean v9, v2, v10

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v10

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v7, "location"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 72
    const/16 v6, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 73
    :cond_a
    const-string v7, "logo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 74
    const/16 v6, 0xc

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 75
    :cond_b
    const-string v7, "nearby_locations"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 76
    const/16 v6, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/il;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 77
    :cond_c
    const-string v7, "autoplay_on_cell"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 78
    aput-boolean v9, v2, v12

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto/16 :goto_1

    .line 80
    :cond_d
    const-string v7, "autoplay_on_wifi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 81
    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v9

    goto/16 :goto_1

    .line 83
    :cond_e
    const-string v7, "game_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 84
    const/16 v6, 0x10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 85
    :cond_f
    const-string v7, "instant_game_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 86
    const/16 v6, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 87
    :cond_10
    const-string v7, "mobile_game_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 88
    const/16 v6, 0x12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 89
    :cond_11
    const-string v7, "show_objectionable_warning"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 90
    const/4 v6, 0x6

    aput-boolean v9, v2, v6

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v11

    goto/16 :goto_1

    .line 92
    :cond_12
    const-string v7, "splash_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 93
    const/16 v6, 0x14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 94
    :cond_13
    const-string v7, "video_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 95
    const/16 v6, 0x15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 96
    :cond_14
    const-string v7, "availability_indicator_label"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 97
    const/16 v6, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 98
    :cond_15
    const-string v7, "game_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 99
    const/16 v6, 0x17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 100
    :cond_16
    const-string v7, "game_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 101
    const/16 v6, 0x18

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 102
    :cond_17
    const-string v7, "game_orientation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 103
    const/4 v6, 0x7

    aput-boolean v9, v2, v6

    .line 104
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/by;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/by;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_1

    .line 105
    :cond_18
    const-string v7, "icon_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 106
    const/16 v6, 0x1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 108
    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 111
    :cond_1a
    const/16 v6, 0x1b

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 112
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 113
    aget v6, v1, v9

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 114
    aget v6, v1, v10

    invoke-virtual {p1, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 115
    aget v6, v1, v12

    invoke-virtual {p1, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 116
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_1b

    .line 117
    const/4 v6, 0x5

    aget v7, v4, v0

    invoke-virtual {p1, v6, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 119
    :cond_1b
    aget-boolean v6, v2, v9

    if-eqz v6, :cond_1c

    .line 120
    const/4 v6, 0x6

    aget v7, v4, v9

    invoke-virtual {p1, v6, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 122
    :cond_1c
    aget-boolean v6, v2, v11

    if-eqz v6, :cond_1d

    .line 123
    const/4 v6, 0x7

    aget v7, v4, v11

    invoke-virtual {p1, v6, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 125
    :cond_1d
    aget-boolean v6, v2, v10

    if-eqz v6, :cond_1e

    .line 126
    const/16 v6, 0x8

    aget v4, v4, v10

    invoke-virtual {p1, v6, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 128
    :cond_1e
    const/16 v4, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 129
    const/16 v4, 0xc

    const/16 v6, 0xc

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 130
    const/16 v4, 0xd

    const/16 v6, 0xd

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 131
    aget-boolean v4, v2, v12

    if-eqz v4, :cond_1f

    .line 132
    const/16 v4, 0xe

    aget-boolean v6, v3, v0

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 134
    :cond_1f
    const/4 v4, 0x5

    aget-boolean v4, v2, v4

    if-eqz v4, :cond_20

    .line 135
    const/16 v4, 0xf

    aget-boolean v6, v3, v9

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 137
    :cond_20
    const/16 v4, 0x10

    const/16 v6, 0x10

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 138
    const/16 v4, 0x11

    const/16 v6, 0x11

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 139
    const/16 v4, 0x12

    const/16 v6, 0x12

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    const/4 v4, 0x6

    aget-boolean v4, v2, v4

    if-eqz v4, :cond_21

    .line 141
    const/16 v4, 0x13

    aget-boolean v3, v3, v11

    invoke-virtual {p1, v4, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 143
    :cond_21
    const/16 v3, 0x14

    const/16 v4, 0x14

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    const/16 v3, 0x15

    const/16 v4, 0x15

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    const/16 v3, 0x16

    const/16 v4, 0x16

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 146
    const/16 v3, 0x17

    const/16 v4, 0x17

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 147
    const/16 v3, 0x18

    const/16 v4, 0x18

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 148
    const/4 v3, 0x7

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_22

    .line 149
    const/16 v2, 0x19

    aget-object v0, v5, v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 151
    :cond_22
    const/16 v0, 0x1a

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 221
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 227
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const-string v1, "bounding_box"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 230
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/ej;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 233
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 239
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    const-string v1, "lat_long_list"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 245
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    const-string v1, "layout_height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 251
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    const-string v1, "layout_width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 257
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    const-string v1, "layout_x"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 263
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    const-string v1, "layout_y"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 269
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    const-string v1, "location"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 275
    :cond_8
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    const-string v1, "logo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 281
    :cond_9
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    const-string v1, "nearby_locations"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 284
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/il;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 287
    :cond_a
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    const-string v1, "autoplay_on_cell"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 293
    :cond_b
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    const-string v1, "autoplay_on_wifi"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 299
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    const-string v0, "game_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 305
    :cond_d
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    const-string v0, "instant_game_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 311
    :cond_e
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    const-string v0, "mobile_game_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 317
    :cond_f
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    const-string v1, "show_objectionable_warning"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 323
    :cond_10
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    const-string v0, "splash_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 326
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 329
    :cond_11
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 332
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 335
    :cond_12
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    const-string v1, "availability_indicator_label"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 341
    :cond_13
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    const-string v0, "game_description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 344
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 347
    :cond_14
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    const-string v0, "game_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 350
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 353
    :cond_15
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    const-string v0, "game_orientation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 356
    const/16 v0, 0x19

    const-class v1, Lcom/facebook/graphql/enums/by;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/by;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/by;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 359
    :cond_16
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    const-string v0, "icon_uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 362
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 365
    :cond_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 366
    return-void
.end method
