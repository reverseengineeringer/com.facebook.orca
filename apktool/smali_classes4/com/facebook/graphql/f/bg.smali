.class public final Lcom/facebook/graphql/f/bg;
.super Ljava/lang/Object;
.source "GraphQLDocumentElementDeserializer.java"


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
    const/16 v1, 0x1c

    new-array v1, v1, [I

    .line 35
    const/16 v2, 0xf

    new-array v2, v2, [Z

    .line 36
    new-array v3, v9, [Z

    .line 37
    new-array v4, v10, [I

    .line 38
    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 179
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_1c

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
    const-string v7, "audio_play_mode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    aput-boolean v9, v2, v0

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/n;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/n;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_1

    .line 56
    :cond_3
    const-string v7, "audio_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 58
    :cond_4
    const-string v7, "base_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v11

    goto :goto_1

    .line 60
    :cond_5
    const-string v7, "block_title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v12

    goto/16 :goto_1

    .line 62
    :cond_6
    const-string v7, "display_height"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 63
    aput-boolean v9, v2, v9

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto/16 :goto_1

    .line 65
    :cond_7
    const-string v7, "display_width"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 66
    aput-boolean v9, v2, v10

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_1

    .line 68
    :cond_8
    const-string v7, "document_element_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 69
    aput-boolean v9, v2, v11

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/as;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/as;

    move-result-object v6

    aput-object v6, v5, v9

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v7, "element_video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 72
    const/16 v6, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/te;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 73
    :cond_a
    const-string v7, "enable_ad_network_bridging"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 74
    aput-boolean v9, v2, v12

    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto/16 :goto_1

    .line 76
    :cond_b
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 77
    const/16 v6, 0xc

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 78
    :cond_c
    const-string v7, "feedback_options"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 79
    const/4 v6, 0x5

    aput-boolean v9, v2, v6

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/at;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/at;

    move-result-object v6

    aput-object v6, v5, v10

    goto/16 :goto_1

    .line 81
    :cond_d
    const-string v7, "html_source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 82
    const/16 v6, 0xe

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 83
    :cond_e
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 84
    const/16 v6, 0xf

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 85
    :cond_f
    const-string v7, "list_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 86
    const/4 v6, 0x6

    aput-boolean v9, v2, v6

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/av;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/av;

    move-result-object v6

    aput-object v6, v5, v11

    goto/16 :goto_1

    .line 88
    :cond_10
    const-string v7, "map_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 89
    const/4 v6, 0x7

    aput-boolean v9, v2, v6

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/aw;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/aw;

    move-result-object v6

    aput-object v6, v5, v12

    goto/16 :goto_1

    .line 91
    :cond_11
    const-string v7, "margin_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 92
    const/16 v6, 0x8

    aput-boolean v9, v2, v6

    .line 93
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/ar;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ar;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 94
    :cond_12
    const-string v7, "photo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 95
    const/16 v6, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 96
    :cond_13
    const-string v7, "poster_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 97
    const/16 v6, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 98
    :cond_14
    const-string v7, "presentation_state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 99
    const/16 v6, 0x9

    aput-boolean v9, v2, v6

    .line 100
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/ax;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ax;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 101
    :cond_15
    const-string v7, "text_background_color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 102
    const/16 v6, 0x16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 103
    :cond_16
    const-string v7, "video_autoplay_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 104
    const/16 v6, 0xa

    aput-boolean v9, v2, v6

    .line 105
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/ba;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ba;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 106
    :cond_17
    const-string v7, "video_control_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 107
    const/16 v6, 0xb

    aput-boolean v9, v2, v6

    .line 108
    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/bb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bb;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 109
    :cond_18
    const-string v7, "video_looping_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 110
    const/16 v6, 0xc

    aput-boolean v9, v2, v6

    .line 111
    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/bc;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bc;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 112
    :cond_19
    const-string v7, "webview_presentation_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 113
    const/16 v6, 0xd

    aput-boolean v9, v2, v6

    .line 114
    const/16 v6, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/bd;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bd;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 115
    :cond_1a
    const-string v7, "option_call_to_action"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 116
    const/16 v6, 0xe

    aput-boolean v9, v2, v6

    .line 117
    const/16 v6, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/cw;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cw;

    move-result-object v7

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 119
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 122
    :cond_1c
    const/16 v6, 0x1c

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 123
    aget v6, v1, v0

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 124
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_1d

    .line 125
    aget-object v6, v5, v0

    invoke-virtual {p1, v9, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 127
    :cond_1d
    aget v6, v1, v10

    invoke-virtual {p1, v10, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 128
    aget v6, v1, v11

    invoke-virtual {p1, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 129
    aget v6, v1, v12

    invoke-virtual {p1, v12, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 130
    aget-boolean v6, v2, v9

    if-eqz v6, :cond_1e

    .line 131
    const/4 v6, 0x6

    aget v7, v4, v0

    invoke-virtual {p1, v6, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 133
    :cond_1e
    aget-boolean v6, v2, v10

    if-eqz v6, :cond_1f

    .line 134
    const/4 v6, 0x7

    aget v4, v4, v9

    invoke-virtual {p1, v6, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 136
    :cond_1f
    aget-boolean v4, v2, v11

    if-eqz v4, :cond_20

    .line 137
    const/16 v4, 0x8

    aget-object v6, v5, v9

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 139
    :cond_20
    const/16 v4, 0x9

    const/16 v6, 0x9

    aget v6, v1, v6

    invoke-virtual {p1, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    aget-boolean v4, v2, v12

    if-eqz v4, :cond_21

    .line 141
    const/16 v4, 0xb

    aget-boolean v0, v3, v0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 143
    :cond_21
    const/16 v0, 0xc

    const/16 v3, 0xc

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    const/4 v0, 0x5

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_22

    .line 145
    const/16 v0, 0xd

    aget-object v3, v5, v10

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 147
    :cond_22
    const/16 v0, 0xe

    const/16 v3, 0xe

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 148
    const/16 v0, 0xf

    const/16 v3, 0xf

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 149
    const/4 v0, 0x6

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_23

    .line 150
    const/16 v0, 0x10

    aget-object v3, v5, v11

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 152
    :cond_23
    const/4 v0, 0x7

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_24

    .line 153
    const/16 v0, 0x11

    aget-object v3, v5, v12

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 155
    :cond_24
    const/16 v0, 0x8

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_25

    .line 156
    const/16 v0, 0x12

    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 158
    :cond_25
    const/16 v0, 0x13

    const/16 v3, 0x13

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 159
    const/16 v0, 0x14

    const/16 v3, 0x14

    aget v3, v1, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/16 v0, 0x9

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_26

    .line 161
    const/16 v0, 0x15

    const/4 v3, 0x6

    aget-object v3, v5, v3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 163
    :cond_26
    const/16 v0, 0x16

    const/16 v3, 0x16

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 164
    const/16 v0, 0xa

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_27

    .line 165
    const/16 v0, 0x17

    const/4 v1, 0x7

    aget-object v1, v5, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 167
    :cond_27
    const/16 v0, 0xb

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_28

    .line 168
    const/16 v0, 0x18

    const/16 v1, 0x8

    aget-object v1, v5, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 170
    :cond_28
    const/16 v0, 0xc

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_29

    .line 171
    const/16 v0, 0x19

    const/16 v1, 0x9

    aget-object v1, v5, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 173
    :cond_29
    const/16 v0, 0xd

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_2a

    .line 174
    const/16 v0, 0x1a

    const/16 v1, 0xa

    aget-object v1, v5, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 176
    :cond_2a
    const/16 v0, 0xe

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_2b

    .line 177
    const/16 v0, 0x1b

    const/16 v1, 0xb

    aget-object v1, v5, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 179
    :cond_2b
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 248
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-static {p0, p1, v2, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    const-string v0, "audio_play_mode"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    const-class v0, Lcom/facebook/graphql/enums/n;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/n;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/n;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 260
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    const-string v0, "audio_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    const-string v0, "base_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 272
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    const-string v0, "block_title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 278
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    const-string v1, "display_height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 284
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    const-string v1, "display_width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 290
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    const-string v0, "document_element_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x8

    const-class v1, Lcom/facebook/graphql/enums/as;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/as;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 296
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    const-string v1, "element_video"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/te;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 302
    :cond_8
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    const-string v1, "enable_ad_network_bridging"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 308
    :cond_9
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 311
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 314
    :cond_a
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    const-string v0, "feedback_options"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 317
    const/16 v0, 0xd

    const-class v1, Lcom/facebook/graphql/enums/at;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/at;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 320
    :cond_b
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    const-string v0, "html_source"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 323
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 326
    :cond_c
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 329
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 332
    :cond_d
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    const-string v0, "list_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 335
    const/16 v0, 0x10

    const-class v1, Lcom/facebook/graphql/enums/av;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/av;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/av;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 338
    :cond_e
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    const-string v0, "map_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 341
    const/16 v0, 0x11

    const-class v1, Lcom/facebook/graphql/enums/aw;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aw;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/aw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 344
    :cond_f
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    const-string v0, "margin_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 347
    const/16 v0, 0x12

    const-class v1, Lcom/facebook/graphql/enums/ar;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ar;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ar;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 350
    :cond_10
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    const-string v1, "photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 353
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 356
    :cond_11
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    const-string v1, "poster_image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 359
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 362
    :cond_12
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    const-string v0, "presentation_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 365
    const/16 v0, 0x15

    const-class v1, Lcom/facebook/graphql/enums/ax;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ax;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ax;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 368
    :cond_13
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    const-string v0, "text_background_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 371
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 374
    :cond_14
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    const-string v0, "video_autoplay_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 377
    const/16 v0, 0x17

    const-class v1, Lcom/facebook/graphql/enums/ba;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ba;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ba;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 380
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    const-string v0, "video_control_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 383
    const/16 v0, 0x18

    const-class v1, Lcom/facebook/graphql/enums/bb;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bb;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 386
    :cond_16
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    const-string v0, "video_looping_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 389
    const/16 v0, 0x19

    const-class v1, Lcom/facebook/graphql/enums/bc;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bc;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 392
    :cond_17
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 393
    if-eqz v0, :cond_18

    .line 394
    const-string v0, "webview_presentation_style"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 395
    const/16 v0, 0x1a

    const-class v1, Lcom/facebook/graphql/enums/bd;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bd;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 398
    :cond_18
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 399
    if-eqz v0, :cond_19

    .line 400
    const-string v0, "option_call_to_action"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 401
    const/16 v0, 0x1b

    const-class v1, Lcom/facebook/graphql/enums/cw;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cw;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/cw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 404
    :cond_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 405
    return-void
.end method
