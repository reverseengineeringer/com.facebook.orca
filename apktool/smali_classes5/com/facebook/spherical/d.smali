.class public Lcom/facebook/spherical/d;
.super Lcom/facebook/spherical/n;
.source "FeedRenderThreadController.java"


# instance fields
.field private A:Lcom/facebook/spherical/m;

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:Lcom/facebook/spherical/model/f;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/facebook/spherical/model/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/spherical/n;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;)V

    .line 30
    iput v0, p0, Lcom/facebook/spherical/d;->a:F

    .line 31
    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 41
    iput-object p3, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    .line 42
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->c:F

    .line 43
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->d:F

    .line 44
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->c()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->e:F

    .line 45
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->d()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->f:F

    .line 48
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    return-void
.end method

.method protected static a(FFFF)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    add-float v1, p2, v2

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    cmpl-float v1, p0, p2

    if-lez v1, :cond_1

    .line 211
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    cmpl-float v1, p1, v3

    if-lez v1, :cond_0

    sub-float v1, p3, v2

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    cmpg-float v1, p0, p3

    if-gez v1, :cond_0

    .line 216
    sub-float v0, p0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/spherical/model/f;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 142
    iget v0, p0, Lcom/facebook/spherical/d;->w:F

    iget v1, p0, Lcom/facebook/spherical/d;->v:F

    sub-float v1, v0, v1

    .line 143
    iget v0, p0, Lcom/facebook/spherical/d;->y:F

    iget v2, p0, Lcom/facebook/spherical/d;->x:F

    sub-float/2addr v0, v2

    .line 144
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 145
    sub-float/2addr v0, v3

    .line 149
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/spherical/n;->u:Z

    if-eqz v2, :cond_2

    .line 150
    iget v2, p0, Lcom/facebook/spherical/d;->z:F

    sub-float v2, p1, v2

    .line 151
    mul-float/2addr v1, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/spherical/d;->a(FFZ)V

    .line 156
    :goto_1
    iput p1, p0, Lcom/facebook/spherical/d;->z:F

    .line 157
    return-void

    .line 146
    :cond_1
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 147
    add-float/2addr v0, v3

    goto :goto_0

    .line 153
    :cond_2
    iget v2, p0, Lcom/facebook/spherical/d;->v:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/spherical/d;->a:F

    .line 154
    iget v1, p0, Lcom/facebook/spherical/d;->x:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/facebook/spherical/n;->a(FF)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/spherical/d;->a(FFZ)V

    .line 55
    iput p2, p0, Lcom/facebook/spherical/d;->w:F

    .line 56
    iput p1, p0, Lcom/facebook/spherical/d;->y:F

    .line 57
    return-void
.end method

.method protected a(FFZ)V
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    iget v2, p0, Lcom/facebook/spherical/d;->f:F

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/spherical/d;->a(FFFF)F

    move-result v0

    .line 192
    iget v1, p0, Lcom/facebook/spherical/d;->a:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/d;->a:F

    .line 193
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->a:F

    .line 194
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->a:F

    .line 196
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    iget v2, p0, Lcom/facebook/spherical/d;->c:F

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/spherical/d;->a(FFFF)F

    move-result v0

    .line 198
    iget v1, p0, Lcom/facebook/spherical/d;->b:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 199
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 200
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/facebook/spherical/d;->b:F

    goto :goto_0
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/facebook/spherical/n;->i:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 76
    iget-object v0, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    .line 78
    iget-object v0, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->i:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->a([F)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->i:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->a([F)V

    .line 81
    iget-object v0, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget-object v3, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    iget v5, p0, Lcom/facebook/spherical/n;->t:F

    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;Lcom/facebook/spherical/m;F)V

    .line 84
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget v2, v2, Lcom/facebook/spherical/m;->b:F

    aput v2, v0, v1

    .line 85
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget v2, v2, Lcom/facebook/spherical/m;->c:F

    aput v2, v0, v6

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget v2, v2, Lcom/facebook/spherical/m;->d:F

    aput v2, v0, v7

    .line 87
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget v3, v3, Lcom/facebook/spherical/m;->a:F

    aput v3, v0, v2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 92
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/n;->b([F)V

    .line 93
    iget-object v0, p0, Lcom/facebook/spherical/n;->i:[F

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    iget-object v3, p0, Lcom/facebook/spherical/n;->j:[F

    invoke-static {v0, v2, v3}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    move v0, v1

    .line 94
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/facebook/spherical/n;->j:[F

    iget-object v3, p0, Lcom/facebook/spherical/n;->k:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 99
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-static {v0}, Lcom/facebook/spherical/z;->c([F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 101
    iget-object v2, p0, Lcom/facebook/spherical/n;->i:[F

    aget v2, v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/facebook/spherical/n;->i:[F

    aget v3, v3, v7

    neg-float v3, v3

    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/spherical/n;->i:[F

    aget v0, v0, v1

    float-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x41700000    # 15.0f

    iget v12, p0, Lcom/facebook/spherical/n;->t:F

    mul-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    const/4 v10, 0x1

    :goto_1
    move v3, v10

    .line 109
    if-eqz v3, :cond_3

    .line 110
    iget-object v0, p0, Lcom/facebook/spherical/d;->A:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;)V

    .line 115
    :goto_2
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/spherical/d;->a(FFZ)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final a([F)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 161
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 162
    iget v2, p0, Lcom/facebook/spherical/d;->a:F

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 163
    iget v7, p0, Lcom/facebook/spherical/d;->b:F

    move-object v5, p1

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 164
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/facebook/spherical/n;->b(FF)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/spherical/d;->a(FFZ)V

    .line 63
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .prologue
    .line 69
    neg-float v0, p2

    neg-float v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/spherical/d;->a(FFZ)V

    .line 70
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/spherical/n;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/spherical/n;->r:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/spherical/d;->y:F

    invoke-static {v0, v1}, Lcom/facebook/common/util/ab;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/spherical/d;->w:F

    invoke-static {p2, v0}, Lcom/facebook/common/util/ab;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iget v0, p0, Lcom/facebook/spherical/d;->w:F

    iput v0, p0, Lcom/facebook/spherical/d;->v:F

    .line 128
    iget v0, p0, Lcom/facebook/spherical/d;->y:F

    iput v0, p0, Lcom/facebook/spherical/d;->x:F

    .line 135
    :goto_0
    iput p2, p0, Lcom/facebook/spherical/d;->w:F

    .line 136
    iget v0, p0, Lcom/facebook/spherical/n;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/spherical/d;->y:F

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/d;->z:F

    .line 138
    return-void

    .line 130
    :cond_1
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iput v0, p0, Lcom/facebook/spherical/d;->v:F

    .line 133
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/spherical/o;->a(FZ)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/d;->x:F

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/facebook/spherical/d;->c:F

    .line 175
    iput p2, p0, Lcom/facebook/spherical/d;->d:F

    .line 176
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/facebook/spherical/d;->f:F

    .line 187
    iput p2, p0, Lcom/facebook/spherical/d;->e:F

    .line 188
    return-void
.end method
