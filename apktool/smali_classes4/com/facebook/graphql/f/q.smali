.class public final Lcom/facebook/graphql/f/q;
.super Ljava/lang/Object;
.source "GraphQLAlbumDeserializer.java"


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

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 34
    const/16 v1, 0x1c

    new-array v6, v1, [I

    .line 35
    const/4 v1, 0x7

    new-array v7, v1, [Z

    .line 36
    new-array v1, v12, [Z

    .line 37
    new-array v8, v11, [J

    .line 38
    new-array v2, v9, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 152
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_1a

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 51
    const-string v4, "album_cover_photo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/me;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v0

    goto :goto_1

    .line 53
    :cond_1
    const-string v4, "album_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    aput-boolean v9, v7, v0

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/fj;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fj;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 56
    :cond_2
    const-string v4, "allow_contributors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    aput-boolean v9, v7, v9

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v1, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v4, "application"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/y;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v10

    goto :goto_1

    .line 61
    :cond_4
    const-string v4, "can_edit_caption"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    aput-boolean v9, v7, v11

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v1, v9

    goto :goto_1

    .line 64
    :cond_5
    const-string v4, "can_upload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    aput-boolean v9, v7, v10

    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v1, v11

    goto :goto_1

    .line 67
    :cond_6
    const-string v4, "can_viewer_delete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 68
    aput-boolean v9, v7, v12

    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v3

    aput-boolean v3, v1, v10

    goto/16 :goto_1

    .line 70
    :cond_7
    const-string v4, "contributors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 72
    :cond_8
    const-string v4, "created_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 73
    const/4 v3, 0x5

    aput-boolean v9, v7, v3

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v8, v0

    goto/16 :goto_1

    .line 75
    :cond_9
    const-string v4, "explicit_place"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    const/16 v3, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/mp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 77
    :cond_a
    const-string v4, "feedback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 78
    const/16 v3, 0xa

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 79
    :cond_b
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 80
    const/16 v3, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 81
    :cond_c
    const-string v4, "media"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 82
    const/16 v3, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/it;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 83
    :cond_d
    const-string v4, "media_owner_object"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 84
    const/16 v3, 0xe

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 85
    :cond_e
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    const/16 v3, 0xf

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 87
    :cond_f
    const-string v4, "modified_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 88
    const/4 v3, 0x6

    aput-boolean v9, v7, v3

    .line 89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v8, v9

    goto/16 :goto_1

    .line 90
    :cond_10
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 91
    const/16 v3, 0x11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 92
    :cond_11
    const-string v4, "owner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 93
    const/16 v3, 0x12

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/f;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 94
    :cond_12
    const-string v4, "photo_items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 95
    const/16 v3, 0x13

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/it;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 96
    :cond_13
    const-string v4, "privacy_scope"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 97
    const/16 v3, 0x14

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/nl;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 98
    :cond_14
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 99
    const/16 v3, 0x16

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 100
    :cond_15
    const-string v4, "titleForSummary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 101
    const/16 v3, 0x17

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 102
    :cond_16
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 103
    const/16 v3, 0x18

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 104
    :cond_17
    const-string v4, "media_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 105
    const/16 v3, 0x19

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/it;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 106
    :cond_18
    const-string v4, "__typename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 107
    const/16 v3, 0x1b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 109
    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 112
    :cond_1a
    const/16 v3, 0x1c

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 113
    aget v3, v6, v0

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 114
    aget-boolean v3, v7, v0

    if-eqz v3, :cond_1b

    .line 115
    aget-object v2, v2, v0

    invoke-virtual {p1, v9, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 117
    :cond_1b
    aget-boolean v2, v7, v9

    if-eqz v2, :cond_1c

    .line 118
    aget-boolean v2, v1, v0

    invoke-virtual {p1, v11, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 120
    :cond_1c
    aget v2, v6, v10

    invoke-virtual {p1, v10, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 121
    aget-boolean v2, v7, v11

    if-eqz v2, :cond_1d

    .line 122
    aget-boolean v2, v1, v9

    invoke-virtual {p1, v12, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 124
    :cond_1d
    aget-boolean v2, v7, v10

    if-eqz v2, :cond_1e

    .line 125
    const/4 v2, 0x5

    aget-boolean v3, v1, v11

    invoke-virtual {p1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 127
    :cond_1e
    aget-boolean v2, v7, v12

    if-eqz v2, :cond_1f

    .line 128
    const/4 v2, 0x6

    aget-boolean v1, v1, v10

    invoke-virtual {p1, v2, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 130
    :cond_1f
    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 131
    const/4 v1, 0x5

    aget-boolean v1, v7, v1

    if-eqz v1, :cond_20

    .line 132
    const/16 v1, 0x8

    aget-wide v2, v8, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 134
    :cond_20
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 135
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 136
    const/16 v0, 0xb

    const/16 v1, 0xb

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 137
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 138
    const/16 v0, 0xe

    const/16 v1, 0xe

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 139
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 140
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_21

    .line 141
    const/16 v1, 0x10

    aget-wide v2, v8, v9

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 143
    :cond_21
    const/16 v0, 0x11

    const/16 v1, 0x11

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 144
    const/16 v0, 0x12

    const/16 v1, 0x12

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    const/16 v0, 0x13

    const/16 v1, 0x13

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 146
    const/16 v0, 0x14

    const/16 v1, 0x14

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 147
    const/16 v0, 0x16

    const/16 v1, 0x16

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 148
    const/16 v0, 0x17

    const/16 v1, 0x17

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 149
    const/16 v0, 0x18

    const/16 v1, 0x18

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 150
    const/16 v0, 0x19

    const/16 v1, 0x19

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 151
    const/16 v0, 0x1b

    const/16 v1, 0x1b

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 221
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v1, "album_cover_photo"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/me;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 227
    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const-string v0, "album_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 230
    const-class v0, Lcom/facebook/graphql/enums/fj;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fj;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 233
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    const-string v1, "allow_contributors"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 239
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    const-string v1, "application"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/y;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 245
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    const-string v1, "can_edit_caption"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 251
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    const-string v1, "can_upload"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 257
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    const-string v1, "can_viewer_delete"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 263
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    const-string v1, "contributors"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 266
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 269
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 270
    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    .line 271
    const-string v2, "created_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 275
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    const-string v1, "explicit_place"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/mp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 281
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 284
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 287
    :cond_a
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 293
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    const-string v1, "media"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 296
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/it;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 299
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    const-string v1, "media_owner_object"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 302
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/np;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 305
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 308
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 311
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 312
    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    .line 313
    const-string v2, "modified_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 317
    :cond_f
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 323
    :cond_10
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    const-string v1, "owner"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 326
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 329
    :cond_11
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    const-string v1, "photo_items"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/it;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 335
    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    const-string v1, "privacy_scope"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/nl;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 341
    :cond_13
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 344
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 347
    :cond_14
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    const-string v1, "titleForSummary"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 350
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 353
    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 356
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 359
    :cond_16
    const/16 v0, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    const-string v1, "media_list"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 362
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/it;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 365
    :cond_17
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 366
    if-eqz v0, :cond_18

    .line 367
    const-string v0, "__typename"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 368
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 371
    :cond_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 372
    return-void
.end method
