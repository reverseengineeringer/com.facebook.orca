.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)D
    .locals 8

    .prologue
    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 56
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    .line 58
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 59
    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    .line 61
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 62
    const-wide v6, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v6

    .line 64
    :goto_2
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 56
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 59
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 62
    :cond_2
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v4, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_2
.end method

.method public static a(II)I
    .locals 8

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 38
    add-float v2, v0, v1

    sub-float v3, v7, v0

    mul-float/2addr v2, v3

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float v5, v7, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float v6, v7, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    .line 46
    float-to-int v1, v2

    float-to-int v2, v3

    float-to-int v3, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "background can not be translucent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/d/a;->b(II)I

    move-result v1

    .line 108
    invoke-static {v1, p1}, Landroid/support/v4/d/a;->c(II)D

    move-result-wide v4

    .line 109
    float-to-double v6, p2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 111
    const/4 v0, -0x1

    .line 136
    :cond_1
    return v0

    :cond_2
    move v3, v2

    .line 119
    :goto_0
    if-gt v3, v8, :cond_1

    sub-int v1, v0, v2

    if-le v1, v8, :cond_1

    .line 121
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 123
    invoke-static {p0, v1}, Landroid/support/v4/d/a;->b(II)I

    move-result v4

    .line 124
    invoke-static {v4, p1}, Landroid/support/v4/d/a;->c(II)D

    move-result-wide v4

    .line 126
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 132
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    .line 133
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 129
    goto :goto_1
.end method

.method public static a([F)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 212
    aget v0, p0, v1

    .line 213
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 214
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 216
    mul-float v4, v9, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v2

    .line 217
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float v5, v3, v2

    .line 218
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    rem-float/2addr v2, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v4, v2

    .line 220
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 224
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 258
    :goto_0
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 259
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 262
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 226
    :pswitch_0
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 227
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 228
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 231
    :pswitch_1
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 232
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 233
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 236
    :pswitch_2
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 237
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 238
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 241
    :pswitch_3
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 242
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 243
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 246
    :pswitch_4
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 247
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 248
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 252
    :pswitch_5
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 253
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 254
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(III[F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    int-to-float v0, p0

    div-float/2addr v0, v3

    .line 154
    int-to-float v1, p1

    div-float/2addr v1, v3

    .line 155
    int-to-float v2, p2

    div-float/2addr v2, v3

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 159
    sub-float v5, v3, v4

    .line 162
    add-float v6, v3, v4

    div-float/2addr v6, v7

    .line 164
    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    .line 166
    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v0, v3

    aput v0, p3, v2

    .line 180
    const/4 v0, 0x1

    aput v1, p3, v0

    .line 181
    const/4 v0, 0x2

    aput v6, p3, v0

    .line 182
    return-void

    .line 168
    :cond_0
    cmpl-float v4, v3, v0

    if-nez v4, :cond_1

    .line 169
    sub-float v0, v1, v2

    div-float/2addr v0, v5

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 176
    :goto_1
    mul-float v1, v7, v6

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v5, v1

    goto :goto_0

    .line 170
    :cond_1
    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    .line 171
    sub-float v0, v2, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v7

    goto :goto_1

    .line 173
    :cond_2
    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 269
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static c(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "background can not be translucent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 80
    invoke-static {p0, p1}, Landroid/support/v4/d/a;->a(II)I

    move-result p0

    .line 83
    :cond_1
    invoke-static {p0}, Landroid/support/v4/d/a;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 84
    invoke-static {p1}, Landroid/support/v4/d/a;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method
