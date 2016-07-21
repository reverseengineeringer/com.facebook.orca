.class public Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;
.super Landroid/view/View;
.source "Spherical360GyroAnimationView.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a:I

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->b:I

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->c:I

    .line 29
    const/16 v0, 0x33

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->d:I

    .line 30
    const/16 v0, 0x1c

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->e:I

    .line 31
    iput v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->f:I

    .line 32
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->g:I

    .line 33
    const/16 v0, 0xd

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->h:I

    .line 70
    invoke-direct {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->b()V

    .line 71
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v1, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 53
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    .line 75
    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->n:I

    .line 76
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->o:I

    .line 77
    iput v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    .line 80
    invoke-direct {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a()V

    .line 82
    const-string v0, "offset"

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    int-to-float v2, v2

    aput v2, v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 84
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->i:Landroid/animation/ObjectAnimator;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 91
    return-void
.end method

.method public getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->i:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->n:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->n:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 152
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 155
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080324

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 167
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->r:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->r:F

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080324

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    const/high16 v0, -0x3fc00000    # -3.0f

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 190
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    if-lez v0, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080325

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    if-ltz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 214
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-direct {p0, v1}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c08a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    invoke-direct {p0, v8}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    :cond_0
    return-void

    .line 191
    :cond_1
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->setMeasuredDimension(II)V

    .line 126
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->p:F

    .line 127
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->q:F

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 129
    return-void
.end method

.method public setOffset(F)V
    .locals 12

    .prologue
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 102
    const-wide v0, 0x401226c3b746219bL    # 4.537855971961473

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3febecde5da115a9L    # 0.8726646259971648

    add-double/2addr v0, v2

    double-to-float v1, v0

    .line 109
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 110
    float-to-double v2, v1

    rem-double/2addr v2, v10

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    float-to-double v2, v1

    rem-double/2addr v2, v10

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 111
    neg-float v0, v0

    .line 114
    :cond_0
    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    .line 117
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->l:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->r:F

    .line 118
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->invalidate()V

    .line 119
    return-void
.end method
