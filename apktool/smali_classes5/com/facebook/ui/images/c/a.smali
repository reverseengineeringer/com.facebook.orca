.class public abstract Lcom/facebook/ui/images/c/a;
.super Ljava/lang/Object;
.source "Blur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)V
    .locals 34

    .prologue
    .line 49
    if-gtz p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 56
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 57
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 59
    add-int/lit8 v20, v5, -0x1

    .line 60
    add-int/lit8 v21, v9, -0x1

    .line 61
    mul-int v2, v5, v9

    .line 62
    add-int v4, p1, p1

    add-int/lit8 v22, v4, 0x1

    .line 64
    new-array v0, v2, [I

    move-object/from16 v23, v0

    .line 65
    new-array v0, v2, [I

    move-object/from16 v24, v0

    .line 66
    new-array v0, v2, [I

    move-object/from16 v25, v0

    .line 68
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 70
    add-int/lit8 v2, v22, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 71
    mul-int v4, v2, v2

    .line 72
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 73
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_1

    .line 74
    div-int v6, v2, v4

    aput v6, v27, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x3

    move/from16 v0, v22

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 84
    add-int/lit8 v28, p1, 0x1

    .line 88
    const/4 v4, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v16, v6

    :goto_2
    move/from16 v0, v18

    if-ge v0, v9, :cond_6

    .line 89
    const/4 v4, 0x0

    .line 90
    move/from16 v0, p1

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move v12, v6

    move v6, v4

    :goto_3
    move/from16 v0, p1

    if-gt v12, v0, :cond_3

    .line 91
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v16

    aget v17, v3, v17

    .line 92
    add-int v29, v12, p1

    aget-object v29, v2, v29

    .line 93
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x10

    aput v31, v29, v30

    .line 94
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v17

    shr-int/lit8 v31, v31, 0x8

    aput v31, v29, v30

    .line 95
    const/16 v30, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v29, v30

    .line 96
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v28, v17

    .line 97
    const/16 v30, 0x0

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v13, v13, v30

    .line 98
    const/16 v30, 0x1

    aget v30, v29, v30

    mul-int v30, v30, v17

    add-int v14, v14, v30

    .line 99
    const/16 v30, 0x2

    aget v30, v29, v30

    mul-int v17, v17, v30

    add-int v15, v15, v17

    .line 100
    if-lez v12, :cond_2

    .line 101
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v4, v4, v17

    .line 102
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v6, v6, v17

    .line 103
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v7, v7, v17

    .line 90
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 105
    :cond_2
    const/16 v17, 0x0

    aget v17, v29, v17

    add-int v8, v8, v17

    .line 106
    const/16 v17, 0x1

    aget v17, v29, v17

    add-int v10, v10, v17

    .line 107
    const/16 v17, 0x2

    aget v17, v29, v17

    add-int v11, v11, v17

    goto :goto_4

    .line 112
    :cond_3
    const/4 v12, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v11

    move v11, v8

    move v8, v6

    move/from16 v6, p1

    move/from16 v33, v10

    move v10, v7

    move v7, v4

    move v4, v12

    move/from16 v12, v33

    :goto_5
    if-ge v4, v5, :cond_5

    .line 114
    aget v29, v27, v14

    aput v29, v23, v17

    .line 115
    aget v29, v27, v15

    aput v29, v24, v17

    .line 116
    aget v29, v27, v16

    aput v29, v25, v17

    .line 118
    sub-int/2addr v14, v11

    .line 119
    sub-int/2addr v15, v12

    .line 120
    sub-int v16, v16, v13

    .line 122
    sub-int v29, v6, p1

    add-int v29, v29, v22

    .line 123
    rem-int v29, v29, v22

    aget-object v29, v2, v29

    .line 125
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v11, v11, v30

    .line 126
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v12, v12, v30

    .line 127
    const/16 v30, 0x2

    aget v30, v29, v30

    sub-int v13, v13, v30

    .line 129
    if-nez v18, :cond_4

    .line 130
    add-int v30, v4, p1

    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v30

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput v30, v26, v4

    .line 132
    :cond_4
    aget v30, v26, v4

    add-int v30, v30, v19

    aget v30, v3, v30

    .line 134
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x10

    aput v32, v29, v31

    .line 135
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v30

    shr-int/lit8 v32, v32, 0x8

    aput v32, v29, v31

    .line 136
    const/16 v31, 0x2

    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    aput v30, v29, v31

    .line 138
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v7, v7, v30

    .line 139
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v8, v8, v30

    .line 140
    const/16 v30, 0x2

    aget v29, v29, v30

    add-int v10, v10, v29

    .line 142
    add-int/2addr v14, v7

    .line 143
    add-int/2addr v15, v8

    .line 144
    add-int v16, v16, v10

    .line 146
    add-int/lit8 v6, v6, 0x1

    rem-int v6, v6, v22

    .line 147
    rem-int v29, v6, v22

    aget-object v29, v2, v29

    .line 149
    const/16 v30, 0x0

    aget v30, v29, v30

    add-int v11, v11, v30

    .line 150
    const/16 v30, 0x1

    aget v30, v29, v30

    add-int v12, v12, v30

    .line 151
    const/16 v30, 0x2

    aget v30, v29, v30

    add-int v13, v13, v30

    .line 153
    const/16 v30, 0x0

    aget v30, v29, v30

    sub-int v7, v7, v30

    .line 154
    const/16 v30, 0x1

    aget v30, v29, v30

    sub-int v8, v8, v30

    .line 155
    const/16 v30, 0x2

    aget v29, v29, v30

    sub-int v10, v10, v29

    .line 157
    add-int/lit8 v17, v17, 0x1

    .line 112
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 159
    :cond_5
    add-int v6, v19, v5

    .line 88
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v16, v17

    goto/16 :goto_2

    .line 161
    :cond_6
    const/16 v18, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v0, v5, :cond_c

    .line 162
    const/4 v6, 0x0

    .line 163
    move/from16 v0, p1

    neg-int v4, v0

    mul-int/2addr v4, v5

    .line 164
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v7

    move v7, v6

    :goto_7
    move/from16 v0, v16

    move/from16 v1, p1

    if-gt v0, v1, :cond_9

    .line 165
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v17, v17, v18

    .line 167
    add-int v19, v16, p1

    aget-object v19, v2, v19

    .line 169
    const/16 v20, 0x0

    aget v29, v23, v17

    aput v29, v19, v20

    .line 170
    const/16 v20, 0x1

    aget v29, v24, v17

    aput v29, v19, v20

    .line 171
    const/16 v20, 0x2

    aget v29, v25, v17

    aput v29, v19, v20

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v20

    sub-int v20, v28, v20

    .line 175
    aget v29, v23, v17

    mul-int v29, v29, v20

    add-int v13, v13, v29

    .line 176
    aget v29, v24, v17

    mul-int v29, v29, v20

    add-int v14, v14, v29

    .line 177
    aget v17, v25, v17

    mul-int v17, v17, v20

    add-int v15, v15, v17

    .line 179
    if-lez v16, :cond_8

    .line 180
    const/16 v17, 0x0

    aget v17, v19, v17

    add-int v6, v6, v17

    .line 181
    const/16 v17, 0x1

    aget v17, v19, v17

    add-int v7, v7, v17

    .line 182
    const/16 v17, 0x2

    aget v17, v19, v17

    add-int v8, v8, v17

    .line 189
    :goto_8
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    .line 190
    add-int/2addr v4, v5

    .line 164
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 184
    :cond_8
    const/16 v17, 0x0

    aget v17, v19, v17

    add-int v10, v10, v17

    .line 185
    const/16 v17, 0x1

    aget v17, v19, v17

    add-int v11, v11, v17

    .line 186
    const/16 v17, 0x2

    aget v17, v19, v17

    add-int v12, v12, v17

    goto :goto_8

    .line 195
    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    move/from16 v17, v18

    move/from16 v4, p1

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_b

    .line 197
    const/high16 v19, -0x1000000

    aget v20, v3, v17

    and-int v19, v19, v20

    aget v20, v27, v13

    shl-int/lit8 v20, v20, 0x10

    or-int v19, v19, v20

    aget v20, v27, v14

    shl-int/lit8 v20, v20, 0x8

    or-int v19, v19, v20

    aget v20, v27, v15

    or-int v19, v19, v20

    aput v19, v3, v17

    .line 199
    sub-int/2addr v13, v10

    .line 200
    sub-int/2addr v14, v11

    .line 201
    sub-int/2addr v15, v12

    .line 203
    sub-int v19, v4, p1

    add-int v19, v19, v22

    .line 204
    rem-int v19, v19, v22

    aget-object v19, v2, v19

    .line 206
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v10, v10, v20

    .line 207
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v11, v11, v20

    .line 208
    const/16 v20, 0x2

    aget v20, v19, v20

    sub-int v12, v12, v20

    .line 210
    if-nez v18, :cond_a

    .line 211
    add-int v20, v16, v28

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    mul-int v20, v20, v5

    aput v20, v26, v16

    .line 213
    :cond_a
    aget v20, v26, v16

    add-int v20, v20, v18

    .line 215
    const/16 v29, 0x0

    aget v30, v23, v20

    aput v30, v19, v29

    .line 216
    const/16 v29, 0x1

    aget v30, v24, v20

    aput v30, v19, v29

    .line 217
    const/16 v29, 0x2

    aget v20, v25, v20

    aput v20, v19, v29

    .line 219
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v6, v6, v20

    .line 220
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v7, v7, v20

    .line 221
    const/16 v20, 0x2

    aget v19, v19, v20

    add-int v8, v8, v19

    .line 223
    add-int/2addr v13, v6

    .line 224
    add-int/2addr v14, v7

    .line 225
    add-int/2addr v15, v8

    .line 227
    add-int/lit8 v4, v4, 0x1

    rem-int v4, v4, v22

    .line 228
    aget-object v19, v2, v4

    .line 230
    const/16 v20, 0x0

    aget v20, v19, v20

    add-int v10, v10, v20

    .line 231
    const/16 v20, 0x1

    aget v20, v19, v20

    add-int v11, v11, v20

    .line 232
    const/16 v20, 0x2

    aget v20, v19, v20

    add-int v12, v12, v20

    .line 234
    const/16 v20, 0x0

    aget v20, v19, v20

    sub-int v6, v6, v20

    .line 235
    const/16 v20, 0x1

    aget v20, v19, v20

    sub-int v7, v7, v20

    .line 236
    const/16 v20, 0x2

    aget v19, v19, v20

    sub-int v8, v8, v19

    .line 238
    add-int v17, v17, v5

    .line 195
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 161
    :cond_b
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_6

    .line 242
    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method
