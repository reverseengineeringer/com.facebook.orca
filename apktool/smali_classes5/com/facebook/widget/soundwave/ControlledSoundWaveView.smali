.class public Lcom/facebook/widget/soundwave/ControlledSoundWaveView;
.super Landroid/view/View;
.source "ControlledSoundWaveView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/facebook/widget/soundwave/b;

.field private f:[F

.field private g:[F

.field private h:F

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b()V

    .line 127
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->e:Lcom/facebook/widget/soundwave/b;

    invoke-interface {v0}, Lcom/facebook/widget/soundwave/b;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 128
    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->m:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    :cond_0
    aput v0, v1, v2

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/q;->ValueBasedSoundWaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->d:I

    .line 89
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->c:I

    .line 93
    const/16 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->m:Ljava/util/Random;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->i:Landroid/os/Handler;

    .line 102
    iget v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    .line 103
    iget v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->l:Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v0, Lcom/facebook/widget/soundwave/a;

    invoke-direct {v0, p0}, Lcom/facebook/widget/soundwave/a;-><init>(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)V

    iput-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->j:Ljava/lang/Runnable;

    .line 119
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    mul-float/2addr v1, v2

    .line 146
    iget-object v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    iget-object v3, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    iget-object v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->a:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/widget/soundwave/ControlledSoundWaveView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCurrentValues()[F
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    .line 255
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->invalidate()V

    .line 256
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getPaddingLeft()I

    move-result v1

    int-to-float v7, v1

    .line 220
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getPaddingTop()I

    move-result v1

    int-to-float v8, v1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    sub-float/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    sub-float v9, v2, v3

    .line 224
    iget v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->c:I

    iget v3, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 225
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_1

    .line 226
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    :cond_0
    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v0

    .line 230
    :goto_0
    iget v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->b:I

    if-eq v6, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->f:[F

    aget v0, v0, v6

    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    aget v1, v1, v6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->h:F

    mul-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->g:[F

    aget v1, v1, v6

    add-float/2addr v0, v1

    .line 233
    iget v1, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v10

    int-to-float v2, v6

    mul-float/2addr v1, v2

    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v1, v2

    .line 241
    add-float/2addr v1, v7

    .line 243
    add-float v2, v8, v9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v9

    add-float v4, v8, v0

    iget-object v5, p0, Lcom/facebook/widget/soundwave/ControlledSoundWaveView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
