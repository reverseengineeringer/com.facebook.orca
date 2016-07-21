.class public final Lcom/facebook/graphql/f/cr;
.super Ljava/lang/Object;
.source "GraphQLEventViewerCapabilityDeserializer.java"


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
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 35
    const/16 v1, 0x10

    new-array v1, v1, [Z

    .line 36
    const/16 v2, 0xe

    new-array v2, v2, [Z

    .line 37
    new-array v3, v8, [I

    .line 38
    new-array v4, v8, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 152
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_11

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 51
    const-string v6, "can_viewer_decline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    aput-boolean v8, v1, v0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v6, "can_viewer_delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    aput-boolean v8, v1, v8

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v8

    goto :goto_1

    .line 57
    :cond_2
    const-string v6, "can_viewer_edit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    aput-boolean v8, v1, v9

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v9

    goto :goto_1

    .line 60
    :cond_3
    const-string v6, "can_viewer_edit_host"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 61
    aput-boolean v8, v1, v10

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v10

    goto :goto_1

    .line 63
    :cond_4
    const-string v6, "can_viewer_invite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    aput-boolean v8, v1, v11

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v5

    aput-boolean v5, v2, v11

    goto :goto_1

    .line 66
    :cond_5
    const-string v6, "can_viewer_join"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 67
    const/4 v5, 0x5

    aput-boolean v8, v1, v5

    .line 68
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto :goto_1

    .line 69
    :cond_6
    const-string v6, "can_viewer_maybe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 70
    const/4 v5, 0x6

    aput-boolean v8, v1, v5

    .line 71
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 72
    :cond_7
    const-string v6, "can_viewer_remove_self"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 73
    const/4 v5, 0x7

    aput-boolean v8, v1, v5

    .line 74
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 75
    :cond_8
    const-string v6, "can_viewer_report"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 76
    const/16 v5, 0x8

    aput-boolean v8, v1, v5

    .line 77
    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 78
    :cond_9
    const-string v6, "can_viewer_save"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 79
    const/16 v5, 0x9

    aput-boolean v8, v1, v5

    .line 80
    const/16 v5, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 81
    :cond_a
    const-string v6, "can_viewer_send_message_to_guests"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 82
    const/16 v5, 0xa

    aput-boolean v8, v1, v5

    .line 83
    const/16 v5, 0xa

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 84
    :cond_b
    const-string v6, "can_viewer_share"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    const/16 v5, 0xb

    aput-boolean v8, v1, v5

    .line 86
    const/16 v5, 0xb

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 87
    :cond_c
    const-string v6, "is_viewer_admin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 88
    const/16 v5, 0xc

    aput-boolean v8, v1, v5

    .line 89
    const/16 v5, 0xc

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 90
    :cond_d
    const-string v6, "remaining_invites"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 91
    const/16 v5, 0xd

    aput-boolean v8, v1, v5

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v3, v0

    goto/16 :goto_1

    .line 93
    :cond_e
    const-string v6, "seen_event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 94
    const/16 v5, 0xe

    aput-boolean v8, v1, v5

    .line 95
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/bk;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bk;

    move-result-object v5

    aput-object v5, v4, v0

    goto/16 :goto_1

    .line 96
    :cond_f
    const-string v6, "can_viewer_promote_as_parent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 97
    const/16 v5, 0xf

    aput-boolean v8, v1, v5

    .line 98
    const/16 v5, 0xd

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v2, v5

    goto/16 :goto_1

    .line 100
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 103
    :cond_11
    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 104
    aget-boolean v5, v1, v0

    if-eqz v5, :cond_12

    .line 105
    aget-boolean v5, v2, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 107
    :cond_12
    aget-boolean v5, v1, v8

    if-eqz v5, :cond_13

    .line 108
    aget-boolean v5, v2, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 110
    :cond_13
    aget-boolean v5, v1, v9

    if-eqz v5, :cond_14

    .line 111
    aget-boolean v5, v2, v9

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 113
    :cond_14
    aget-boolean v5, v1, v10

    if-eqz v5, :cond_15

    .line 114
    aget-boolean v5, v2, v10

    invoke-virtual {p1, v10, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 116
    :cond_15
    aget-boolean v5, v1, v11

    if-eqz v5, :cond_16

    .line 117
    aget-boolean v5, v2, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 119
    :cond_16
    const/4 v5, 0x5

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_17

    .line 120
    const/4 v5, 0x5

    const/4 v6, 0x5

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 122
    :cond_17
    const/4 v5, 0x6

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_18

    .line 123
    const/4 v5, 0x6

    const/4 v6, 0x6

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 125
    :cond_18
    const/4 v5, 0x7

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_19

    .line 126
    const/4 v5, 0x7

    const/4 v6, 0x7

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 128
    :cond_19
    const/16 v5, 0x8

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1a

    .line 129
    const/16 v5, 0x8

    const/16 v6, 0x8

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 131
    :cond_1a
    const/16 v5, 0x9

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1b

    .line 132
    const/16 v5, 0x9

    const/16 v6, 0x9

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 134
    :cond_1b
    const/16 v5, 0xa

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1c

    .line 135
    const/16 v5, 0xa

    const/16 v6, 0xa

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 137
    :cond_1c
    const/16 v5, 0xb

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1d

    .line 138
    const/16 v5, 0xb

    const/16 v6, 0xb

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 140
    :cond_1d
    const/16 v5, 0xc

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1e

    .line 141
    const/16 v5, 0xc

    const/16 v6, 0xc

    aget-boolean v6, v2, v6

    invoke-virtual {p1, v5, v6}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 143
    :cond_1e
    const/16 v5, 0xd

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_1f

    .line 144
    const/16 v5, 0xd

    aget v3, v3, v0

    invoke-virtual {p1, v5, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 146
    :cond_1f
    const/16 v3, 0xe

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_20

    .line 147
    const/16 v3, 0xe

    aget-object v0, v4, v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 149
    :cond_20
    const/16 v0, 0xf

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_21

    .line 150
    const/16 v0, 0x10

    const/16 v1, 0xd

    aget-boolean v1, v2, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 152
    :cond_21
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 221
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v1, "can_viewer_decline"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 227
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const-string v1, "can_viewer_delete"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 233
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    const-string v1, "can_viewer_edit"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 239
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    const-string v1, "can_viewer_edit_host"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 245
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    const-string v1, "can_viewer_invite"

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
    const-string v1, "can_viewer_join"

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
    const-string v1, "can_viewer_maybe"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 263
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    const-string v1, "can_viewer_remove_self"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 269
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    const-string v1, "can_viewer_report"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 275
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    const-string v1, "can_viewer_save"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 281
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    const-string v1, "can_viewer_send_message_to_guests"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 287
    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    const-string v1, "can_viewer_share"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 293
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    const-string v1, "is_viewer_admin"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 299
    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    const-string v1, "remaining_invites"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 305
    :cond_d
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    const-string v0, "seen_event"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 308
    const-class v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bk;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 311
    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    const-string v1, "can_viewer_promote_as_parent"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 317
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 318
    return-void
.end method
