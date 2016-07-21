.class public final Lcom/facebook/spherical/e;
.super Lcom/facebook/spherical/n;
.source "FullScreenRenderThreadController.java"


# instance fields
.field private final a:Lcom/facebook/spherical/m;

.field private final b:Lcom/facebook/spherical/m;

.field private final c:Lcom/facebook/spherical/m;

.field private final d:Lcom/facebook/spherical/m;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/spherical/n;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;)V

    .line 15
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/e;->a:Lcom/facebook/spherical/m;

    .line 16
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/e;->b:Lcom/facebook/spherical/m;

    .line 17
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/e;->c:Lcom/facebook/spherical/m;

    .line 18
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/e;->d:Lcom/facebook/spherical/m;

    .line 27
    iget-object v0, p0, Lcom/facebook/spherical/n;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    return-void
.end method

.method private e(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 123
    iget-object v0, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->b(Lcom/facebook/spherical/m;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 125
    iget-object v0, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->c(Lcom/facebook/spherical/m;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/e;->a:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/e;->b:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;Lcom/facebook/spherical/m;F)V

    .line 100
    iget-object v0, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/e;->c:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/e;->d:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;Lcom/facebook/spherical/m;F)V

    .line 101
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/facebook/spherical/n;->a(FF)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/spherical/e;->e(FF)V

    .line 34
    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/spherical/n;->j:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 55
    iget-object v0, p0, Lcom/facebook/spherical/n;->j:[F

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/n;->b([F)V

    .line 56
    return-void
.end method

.method public final a([F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    iget-object v0, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->b([F)V

    .line 113
    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    move-object v0, p1

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 114
    iget-object v0, p0, Lcom/facebook/spherical/n;->n:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->b([F)V

    .line 115
    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    move-object v0, p1

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 116
    iget-object v2, p0, Lcom/facebook/spherical/n;->j:[F

    move-object v0, p1

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 117
    iget-object v0, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->b([F)V

    .line 118
    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    move-object v0, p1

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 119
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/facebook/spherical/n;->b(FF)V

    .line 39
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 40
    iget-object v0, p0, Lcom/facebook/spherical/n;->n:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->b(Lcom/facebook/spherical/m;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 42
    iget-object v0, p0, Lcom/facebook/spherical/n;->n:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->c(Lcom/facebook/spherical/m;)V

    .line 43
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .prologue
    .line 47
    neg-float v0, p1

    neg-float v1, p2

    invoke-direct {p0, v0, v1}, Lcom/facebook/spherical/e;->e(FF)V

    .line 48
    return-void
.end method

.method public final d(FF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/spherical/n;->n:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->b([F)V

    .line 66
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    iget-object v2, p0, Lcom/facebook/spherical/n;->j:[F

    iget-object v4, p0, Lcom/facebook/spherical/n;->k:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 69
    iget-boolean v0, p0, Lcom/facebook/spherical/n;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/spherical/e;->e:F

    invoke-static {p1, v0}, Lcom/facebook/common/util/ab;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/spherical/e;->f:F

    invoke-static {p2, v0}, Lcom/facebook/common/util/ab;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget v0, p0, Lcom/facebook/spherical/e;->f:F

    sub-float v0, p2, v0

    .line 73
    iget v1, p0, Lcom/facebook/spherical/e;->e:F

    sub-float v1, p1, v1

    .line 74
    iget-object v2, p0, Lcom/facebook/spherical/e;->b:Lcom/facebook/spherical/m;

    iget-object v3, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    invoke-virtual {v2, v3}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;)V

    .line 75
    iget-object v2, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0, v7, v6, v6}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/facebook/spherical/e;->b:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->b(Lcom/facebook/spherical/m;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/spherical/e;->d:Lcom/facebook/spherical/m;

    iget-object v2, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v6, v7, v6}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 79
    iget-object v0, p0, Lcom/facebook/spherical/e;->d:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->c(Lcom/facebook/spherical/m;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/e;->a:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/spherical/e;->c:Lcom/facebook/spherical/m;

    iget-object v1, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->a(Lcom/facebook/spherical/m;)V

    .line 90
    iput p1, p0, Lcom/facebook/spherical/e;->e:F

    .line 91
    iput p2, p0, Lcom/facebook/spherical/e;->f:F

    .line 92
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-static {v0}, Lcom/facebook/spherical/z;->c([F)F

    move-result v0

    sub-float v0, p2, v0

    .line 82
    iget v1, p0, Lcom/facebook/spherical/n;->r:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-static {v2}, Lcom/facebook/spherical/z;->a([F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/facebook/spherical/e;->b:Lcom/facebook/spherical/m;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0, v7, v6, v6}, Lcom/facebook/spherical/m;->a(FFFF)V

    .line 85
    iget-object v0, p0, Lcom/facebook/spherical/e;->d:Lcom/facebook/spherical/m;

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1, v6, v7, v6}, Lcom/facebook/spherical/m;->a(FFFF)V

    goto :goto_0
.end method
