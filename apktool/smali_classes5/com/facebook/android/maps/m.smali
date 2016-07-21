.class public final Lcom/facebook/android/maps/m;
.super Ljava/lang/Object;
.source "DrawableHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 215
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v2, p0, v4

    mul-double/2addr v0, v2

    sub-double/2addr v0, p4

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 219
    add-double v2, v6, v0

    sub-double v0, v6, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static a(Ljava/util/List;)[D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    .line 104
    mul-int/lit8 v2, v6, 0x2

    new-array v7, v2, [D

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 109
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 110
    add-int/lit8 v3, v4, 0x1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    .line 112
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v10, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    .line 120
    :goto_2
    iget-wide v8, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 121
    iget-wide v10, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 122
    iget-wide v12, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 123
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 125
    sub-double/2addr v2, v10

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double v18, v18, v16

    sub-double v12, v12, v18

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    .line 139
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v18

    if-nez v18, :cond_1

    const-wide/16 v18, 0x0

    cmpl-double v8, v8, v18

    if-nez v8, :cond_1

    const-wide/16 v2, 0x0

    .line 143
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 144
    sub-double v8, v10, v2

    .line 146
    add-int/lit8 v2, v5, 0x1

    aput-wide v12, v7, v5

    .line 147
    add-int/lit8 v3, v2, 0x1

    aput-wide v8, v7, v2

    .line 107
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 110
    :cond_0
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_1

    .line 139
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    goto :goto_3

    .line 150
    :cond_2
    return-object v7

    :cond_3
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_2
.end method

.method public static a(Ljava/util/List;Z)[D
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;Z)[D"
        }
    .end annotation

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 32
    mul-int/lit8 v0, v3, 0x4

    .line 33
    if-nez p1, :cond_6

    .line 34
    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 37
    :goto_0
    new-array v5, v1, [D

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 46
    add-int/lit8 v4, v1, -0x2

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, v5, v4

    .line 47
    add-int/lit8 v4, v1, -0x1

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v6, v7}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v6, v0

    aput-wide v6, v5, v4

    .line 50
    add-int/lit8 v6, v3, -0x1

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v6, :cond_1

    .line 51
    if-nez v4, :cond_0

    add-int/lit8 v0, v1, -0x2

    .line 52
    :goto_2
    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v0, 0x1

    aget-wide v10, v5, v0

    aput-wide v10, v5, v4

    .line 53
    add-int/lit8 v4, v7, 0x1

    aget-wide v8, v5, v8

    aput-wide v8, v5, v7

    .line 55
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 56
    add-int/lit8 v7, v4, 0x1

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v5, v4

    .line 57
    add-int/lit8 v4, v7, 0x1

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v8, v0

    aput-wide v8, v5, v7

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v4, -0x2

    goto :goto_2

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    add-int/lit8 v0, v4, -0x2

    .line 66
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-wide v8, v5, v0

    aput-wide v8, v5, v4

    .line 67
    aget-wide v6, v5, v6

    aput-wide v6, v5, v3

    :cond_2
    move v0, v2

    .line 78
    :goto_3
    if-ge v0, v1, :cond_5

    .line 79
    add-int/lit8 v2, v0, 0x2

    aget-wide v2, v5, v2

    aget-wide v6, v5, v0

    sub-double/2addr v2, v6

    .line 80
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v6

    if-lez v4, :cond_4

    .line 81
    aget-wide v2, v5, v0

    add-double/2addr v2, v12

    aput-wide v2, v5, v0

    .line 78
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 82
    :cond_4
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    .line 83
    add-int/lit8 v2, v0, 0x2

    aget-wide v6, v5, v2

    add-double/2addr v6, v12

    aput-wide v6, v5, v2

    goto :goto_4

    .line 87
    :cond_5
    return-object v5

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public static a([D[D)[Lcom/facebook/android/maps/a/ap;
    .locals 18

    .prologue
    .line 166
    move-object/from16 v0, p0

    array-length v5, v0

    .line 167
    div-int/lit8 v2, v5, 0x4

    new-array v6, v2, [Lcom/facebook/android/maps/a/ap;

    .line 169
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 170
    :goto_0
    if-ge v4, v5, :cond_4

    .line 172
    aget-wide v8, p1, v2

    .line 173
    add-int/lit8 v7, v2, 0x1

    aget-wide v10, p1, v7

    .line 174
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v7

    float-to-double v10, v7

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v7

    float-to-double v8, v7

    .line 177
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v10

    .line 179
    new-instance v7, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v7}, Lcom/facebook/android/maps/a/ap;-><init>()V

    .line 180
    aget-wide v14, p0, v4

    add-int/lit8 v16, v4, 0x2

    aget-wide v16, p0, v16

    cmpg-double v14, v14, v16

    if-gez v14, :cond_1

    .line 181
    aget-wide v14, p0, v4

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->c:D

    .line 182
    add-int/lit8 v14, v4, 0x2

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->d:D

    .line 188
    :goto_1
    add-int/lit8 v14, v4, 0x1

    aget-wide v14, p0, v14

    add-int/lit8 v16, v4, 0x3

    aget-wide v16, p0, v16

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 189
    add-int/lit8 v14, v4, 0x1

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->a:D

    .line 190
    add-int/lit8 v14, v4, 0x3

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->b:D

    .line 197
    :goto_2
    iget-wide v14, v7, Lcom/facebook/android/maps/a/ap;->c:D

    sub-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    iget-wide v0, v7, Lcom/facebook/android/maps/a/ap;->d:D

    move-wide/from16 v16, v0

    sub-double v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    cmpg-double v10, v14, v10

    if-gtz v10, :cond_3

    .line 198
    iput-wide v8, v7, Lcom/facebook/android/maps/a/ap;->a:D

    .line 203
    :cond_0
    :goto_3
    aput-object v7, v6, v3

    .line 171
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_1
    add-int/lit8 v14, v4, 0x2

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->c:D

    .line 185
    aget-wide v14, p0, v4

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->d:D

    goto :goto_1

    .line 192
    :cond_2
    add-int/lit8 v14, v4, 0x3

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->a:D

    .line 193
    add-int/lit8 v14, v4, 0x1

    aget-wide v14, p0, v14

    iput-wide v14, v7, Lcom/facebook/android/maps/a/ap;->b:D

    goto :goto_2

    .line 199
    :cond_3
    iget-wide v10, v7, Lcom/facebook/android/maps/a/ap;->c:D

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    iget-wide v14, v7, Lcom/facebook/android/maps/a/ap;->d:D

    sub-double v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_0

    .line 200
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    iput-wide v8, v7, Lcom/facebook/android/maps/a/ap;->b:D

    goto :goto_3

    .line 206
    :cond_4
    return-object v6
.end method
