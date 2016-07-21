.class public final Lcom/facebook/spherical/m;
.super Ljava/lang/Object;
.source "Quaternion.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/m;->d:F

    iput v0, p0, Lcom/facebook/spherical/m;->c:F

    iput v0, p0, Lcom/facebook/spherical/m;->b:F

    .line 10
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 21
    return-void
.end method

.method private d(Lcom/facebook/spherical/m;)F
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/spherical/m;->a:F

    iget v1, p1, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    iget v2, p1, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    iget v2, p1, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->d:F

    iget v2, p1, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .prologue
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    .line 51
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 52
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 53
    mul-float v0, p2, v1

    iput v0, p0, Lcom/facebook/spherical/m;->b:F

    .line 54
    mul-float v0, p3, v1

    iput v0, p0, Lcom/facebook/spherical/m;->c:F

    .line 55
    mul-float v0, p4, v1

    iput v0, p0, Lcom/facebook/spherical/m;->d:F

    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/spherical/m;)V
    .locals 1

    .prologue
    .line 36
    iget v0, p1, Lcom/facebook/spherical/m;->b:F

    iput v0, p0, Lcom/facebook/spherical/m;->b:F

    .line 37
    iget v0, p1, Lcom/facebook/spherical/m;->c:F

    iput v0, p0, Lcom/facebook/spherical/m;->c:F

    .line 38
    iget v0, p1, Lcom/facebook/spherical/m;->d:F

    iput v0, p0, Lcom/facebook/spherical/m;->d:F

    .line 39
    iget v0, p1, Lcom/facebook/spherical/m;->a:F

    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 40
    return-void
.end method

.method public final a(Lcom/facebook/spherical/m;Lcom/facebook/spherical/m;F)V
    .locals 10

    .prologue
    .line 209
    invoke-direct {p1, p2}, Lcom/facebook/spherical/m;->d(Lcom/facebook/spherical/m;)F

    move-result v0

    float-to-double v0, v0

    .line 211
    const/4 v2, 0x4

    new-array v4, v2, [F

    .line 213
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 214
    neg-double v0, v0

    .line 215
    const/4 v2, 0x0

    iget v3, p2, Lcom/facebook/spherical/m;->a:F

    neg-float v3, v3

    aput v3, v4, v2

    .line 216
    const/4 v2, 0x1

    iget v3, p2, Lcom/facebook/spherical/m;->b:F

    neg-float v3, v3

    aput v3, v4, v2

    .line 217
    const/4 v2, 0x2

    iget v3, p2, Lcom/facebook/spherical/m;->c:F

    neg-float v3, v3

    aput v3, v4, v2

    .line 218
    const/4 v2, 0x3

    iget v3, p2, Lcom/facebook/spherical/m;->d:F

    neg-float v3, v3

    aput v3, v4, v2

    .line 225
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v6

    if-lez v2, :cond_1

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 229
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v8, p3

    sub-double/2addr v2, v8

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    .line 230
    float-to-double v8, p3

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    .line 236
    :goto_1
    iget v5, p1, Lcom/facebook/spherical/m;->a:F

    float-to-double v6, v5

    mul-double/2addr v6, v2

    const/4 v5, 0x0

    aget v5, v4, v5

    float-to-double v8, v5

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, p0, Lcom/facebook/spherical/m;->a:F

    .line 237
    iget v5, p1, Lcom/facebook/spherical/m;->b:F

    float-to-double v6, v5

    mul-double/2addr v6, v2

    const/4 v5, 0x1

    aget v5, v4, v5

    float-to-double v8, v5

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, p0, Lcom/facebook/spherical/m;->b:F

    .line 238
    iget v5, p1, Lcom/facebook/spherical/m;->c:F

    float-to-double v6, v5

    mul-double/2addr v6, v2

    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v8, v5

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, p0, Lcom/facebook/spherical/m;->c:F

    .line 239
    iget v5, p1, Lcom/facebook/spherical/m;->d:F

    float-to-double v6, v5

    mul-double/2addr v2, v6

    const/4 v5, 0x3

    aget v4, v4, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/m;->d:F

    .line 240
    return-void

    .line 220
    :cond_0
    const/4 v2, 0x0

    iget v3, p2, Lcom/facebook/spherical/m;->a:F

    aput v3, v4, v2

    .line 221
    const/4 v2, 0x1

    iget v3, p2, Lcom/facebook/spherical/m;->b:F

    aput v3, v4, v2

    .line 222
    const/4 v2, 0x2

    iget v3, p2, Lcom/facebook/spherical/m;->c:F

    aput v3, v4, v2

    .line 223
    const/4 v2, 0x3

    iget v3, p2, Lcom/facebook/spherical/m;->d:F

    aput v3, v4, v2

    goto :goto_0

    .line 233
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p3

    sub-double v2, v0, v2

    .line 234
    float-to-double v0, p3

    goto :goto_1
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 64
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/m;->b:F

    .line 65
    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/m;->c:F

    .line 66
    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/spherical/m;->d:F

    .line 67
    return-void
.end method

.method public final b(Lcom/facebook/spherical/m;)V
    .locals 6

    .prologue
    .line 164
    iget v0, p1, Lcom/facebook/spherical/m;->a:F

    iget v1, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/facebook/spherical/m;->b:F

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/facebook/spherical/m;->c:F

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/facebook/spherical/m;->d:F

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 165
    iget v1, p1, Lcom/facebook/spherical/m;->a:F

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/facebook/spherical/m;->b:F

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/facebook/spherical/m;->c:F

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/facebook/spherical/m;->d:F

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 166
    iget v2, p1, Lcom/facebook/spherical/m;->a:F

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/facebook/spherical/m;->b:F

    iget v4, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/facebook/spherical/m;->c:F

    iget v4, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lcom/facebook/spherical/m;->d:F

    iget v4, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 167
    iget v3, p1, Lcom/facebook/spherical/m;->a:F

    iget v4, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    iget v4, p1, Lcom/facebook/spherical/m;->b:F

    iget v5, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p1, Lcom/facebook/spherical/m;->c:F

    iget v5, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/facebook/spherical/m;->d:F

    iget v5, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 168
    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 169
    iput v1, p0, Lcom/facebook/spherical/m;->b:F

    .line 170
    iput v2, p0, Lcom/facebook/spherical/m;->c:F

    .line 171
    iput v3, p0, Lcom/facebook/spherical/m;->d:F

    .line 172
    return-void
.end method

.method public final b([F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 119
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 120
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 121
    const/4 v0, 0x3

    aput v5, p1, v0

    .line 123
    const/4 v0, 0x4

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 124
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 125
    const/4 v0, 0x6

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 126
    const/4 v0, 0x7

    aput v5, p1, v0

    .line 128
    const/16 v0, 0x8

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 129
    const/16 v0, 0x9

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 130
    const/16 v0, 0xa

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    sub-float v1, v6, v1

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 131
    const/16 v0, 0xb

    aput v5, p1, v0

    .line 133
    const/16 v0, 0xc

    aput v5, p1, v0

    .line 134
    const/16 v0, 0xd

    aput v5, p1, v0

    .line 135
    const/16 v0, 0xe

    aput v5, p1, v0

    .line 136
    const/16 v0, 0xf

    aput v6, p1, v0

    .line 137
    return-void
.end method

.method public final c(Lcom/facebook/spherical/m;)V
    .locals 6

    .prologue
    .line 180
    iget v0, p0, Lcom/facebook/spherical/m;->a:F

    iget v1, p1, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    iget v2, p1, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    iget v2, p1, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->d:F

    iget v2, p1, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 181
    iget v1, p0, Lcom/facebook/spherical/m;->a:F

    iget v2, p1, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    iget v3, p1, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    iget v3, p1, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    iget v3, p1, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 182
    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    iget v3, p1, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->b:F

    iget v4, p1, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    iget v4, p1, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    iget v4, p1, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 183
    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    iget v4, p1, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/m;->b:F

    iget v5, p1, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/m;->c:F

    iget v5, p1, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/m;->d:F

    iget v5, p1, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 184
    iput v0, p0, Lcom/facebook/spherical/m;->a:F

    .line 185
    iput v1, p0, Lcom/facebook/spherical/m;->b:F

    .line 186
    iput v2, p0, Lcom/facebook/spherical/m;->c:F

    .line 187
    iput v3, p0, Lcom/facebook/spherical/m;->d:F

    .line 188
    return-void
.end method

.method public final c([F)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    iget v0, p0, Lcom/facebook/spherical/m;->a:F

    iget v1, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v0, v1

    aget v1, p1, v6

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v1, v2

    aget v2, p1, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v1, v2

    aget v2, p1, v7

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    aget v2, p1, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v2

    aget v2, p1, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->d:F

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v1, v2

    aget v2, p1, v6

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/m;->c:F

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    aget v2, p1, v6

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 250
    iget v1, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v1, v2

    aget v2, p1, v6

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->c:F

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    aget v3, p1, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v2, v3

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    aget v3, p1, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->d:F

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    aget v3, p1, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->a:F

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v3

    aget v3, p1, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v2, v3

    aget v3, p1, v8

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    iget v3, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v2, v3

    aget v3, p1, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 253
    iget v2, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v2, v3

    aget v3, p1, v6

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    aget v4, p1, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->d:F

    iget v4, p0, Lcom/facebook/spherical/m;->d:F

    mul-float/2addr v3, v4

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v3, v4

    aget v4, p1, v6

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->c:F

    iget v4, p0, Lcom/facebook/spherical/m;->c:F

    mul-float/2addr v3, v4

    aget v4, p1, v8

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v3, v4

    aget v4, p1, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->b:F

    iget v4, p0, Lcom/facebook/spherical/m;->b:F

    mul-float/2addr v3, v4

    aget v4, p1, v8

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/m;->a:F

    iget v4, p0, Lcom/facebook/spherical/m;->a:F

    mul-float/2addr v3, v4

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 256
    aput v0, p1, v6

    .line 257
    aput v1, p1, v7

    .line 258
    aput v2, p1, v8

    .line 259
    return-void
.end method
