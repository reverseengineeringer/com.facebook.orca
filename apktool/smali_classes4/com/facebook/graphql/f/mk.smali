.class public final Lcom/facebook/graphql/f/mk;
.super Ljava/lang/Object;
.source "GraphQLPhotosphereMetadataDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v1, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 35
    const/16 v0, 0xa

    new-array v9, v0, [Z

    .line 36
    const/4 v0, 0x6

    new-array v10, v0, [I

    .line 37
    new-array v11, v1, [D

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    move v0, v8

    .line 115
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_b

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 50
    const-string v2, "full_pano_height_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    aput-boolean v6, v9, v8

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v8

    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "full_pano_width_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    aput-boolean v6, v9, v6

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v6

    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "cropped_area_image_height_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    aput-boolean v6, v9, v12

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v12

    goto :goto_1

    .line 59
    :cond_3
    const-string v2, "cropped_area_image_width_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    aput-boolean v6, v9, v13

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v13

    goto :goto_1

    .line 62
    :cond_4
    const-string v2, "initial_view_heading_degrees"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    aput-boolean v6, v9, v1

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v8

    goto :goto_1

    .line 65
    :cond_5
    const-string v2, "initial_view_pitch_degrees"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    const/4 v0, 0x5

    aput-boolean v6, v9, v0

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v6

    goto :goto_1

    .line 68
    :cond_6
    const-string v2, "initial_view_roll_degrees"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    const/4 v0, 0x6

    aput-boolean v6, v9, v0

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v12

    goto/16 :goto_1

    .line 71
    :cond_7
    const-string v2, "initial_view_vertical_fov_degrees"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    const/4 v0, 0x7

    aput-boolean v6, v9, v0

    .line 73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v11, v13

    goto/16 :goto_1

    .line 74
    :cond_8
    const-string v2, "cropped_area_left_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    const/16 v0, 0x8

    aput-boolean v6, v9, v0

    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v0

    aput v0, v10, v1

    goto/16 :goto_1

    .line 77
    :cond_9
    const-string v2, "cropped_area_top_pixels"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    const/16 v0, 0x9

    aput-boolean v6, v9, v0

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v2

    aput v2, v10, v0

    goto/16 :goto_1

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 84
    :cond_b
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 85
    aget-boolean v0, v9, v8

    if-eqz v0, :cond_c

    .line 86
    aget v0, v10, v8

    invoke-virtual {p1, v8, v0, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 88
    :cond_c
    aget-boolean v0, v9, v6

    if-eqz v0, :cond_d

    .line 89
    aget v0, v10, v6

    invoke-virtual {p1, v6, v0, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 91
    :cond_d
    aget-boolean v0, v9, v12

    if-eqz v0, :cond_e

    .line 92
    aget v0, v10, v12

    invoke-virtual {p1, v12, v0, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 94
    :cond_e
    aget-boolean v0, v9, v13

    if-eqz v0, :cond_f

    .line 95
    aget v0, v10, v13

    invoke-virtual {p1, v13, v0, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 97
    :cond_f
    aget-boolean v0, v9, v1

    if-eqz v0, :cond_10

    .line 98
    aget-wide v2, v11, v8

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 100
    :cond_10
    const/4 v0, 0x5

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_11

    .line 101
    const/4 v3, 0x5

    aget-wide v4, v11, v6

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 103
    :cond_11
    const/4 v0, 0x6

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_12

    .line 104
    const/4 v3, 0x6

    aget-wide v4, v11, v12

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 106
    :cond_12
    const/4 v0, 0x7

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_13

    .line 107
    const/4 v3, 0x7

    aget-wide v4, v11, v13

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 109
    :cond_13
    const/16 v0, 0x8

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_14

    .line 110
    const/16 v0, 0x8

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 112
    :cond_14
    const/16 v0, 0x9

    aget-boolean v0, v9, v0

    if-eqz v0, :cond_15

    .line 113
    const/16 v0, 0x9

    const/4 v1, 0x5

    aget v1, v10, v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 115
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 184
    invoke-virtual {p0, p1, v3, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "full_pano_height_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 190
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    const-string v1, "full_pano_width_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 196
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    const-string v1, "cropped_area_image_height_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 202
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    const-string v1, "cropped_area_image_width_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 208
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 209
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_4

    .line 210
    const-string v2, "initial_view_heading_degrees"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 214
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 215
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_5

    .line 216
    const-string v2, "initial_view_pitch_degrees"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 220
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 221
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_6

    .line 222
    const-string v2, "initial_view_roll_degrees"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 226
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 227
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_7

    .line 228
    const-string v2, "initial_view_vertical_fov_degrees"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 232
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    const-string v1, "cropped_area_left_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 238
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    const-string v1, "cropped_area_top_pixels"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 244
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 245
    return-void
.end method
