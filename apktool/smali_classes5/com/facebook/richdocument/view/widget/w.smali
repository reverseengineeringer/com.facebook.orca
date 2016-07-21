.class public abstract Lcom/facebook/richdocument/view/widget/w;
.super Landroid/view/View;
.source "InchwormAnimatedView.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Bitmap;

.field private final C:Landroid/graphics/RectF;

.field public D:Lcom/facebook/imagepipeline/d/a;

.field public final E:Landroid/os/Handler;

.field private F:Z

.field protected a:I

.field protected b:F

.field protected c:F

.field protected d:F

.field public e:Landroid/graphics/Path;

.field private f:I

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/PathMeasure;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field private final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/high16 v6, -0x1000000

    const/4 v1, 0x2

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    .line 59
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    .line 60
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    .line 61
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    .line 62
    new-instance v0, Lcom/facebook/richdocument/view/widget/x;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/x;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->o:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/facebook/richdocument/view/widget/y;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/y;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->p:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->A:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->C:Landroid/graphics/RectF;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->E:Landroid/os/Handler;

    .line 105
    const-class v0, Lcom/facebook/richdocument/view/widget/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/richdocument/view/widget/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 109
    const v1, 0x3f99999a    # 1.2f

    div-float v1, v0, v1

    .line 111
    sget-object v2, Lcom/facebook/q;->InchwormAnimatedView:[I

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 114
    const/16 v3, 0x0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    .line 117
    const/16 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 118
    const/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 120
    const/16 v4, 0x3

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 122
    const/16 v5, 0x4

    float-to-int v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    .line 125
    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    iput v1, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    .line 126
    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    const/16 v5, 0xff

    invoke-static {v0, v1, v5}, Lcom/facebook/richdocument/view/widget/w;->a(IFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->w:Landroid/graphics/Paint;

    .line 127
    iget v0, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    const/16 v1, 0x99

    invoke-static {v3, v0, v1}, Lcom/facebook/richdocument/view/widget/w;->a(IFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->x:Landroid/graphics/Paint;

    .line 128
    iget v0, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x33

    invoke-static {v4, v0, v1}, Lcom/facebook/richdocument/view/widget/w;->a(IFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->y:Landroid/graphics/Paint;

    .line 132
    iget v0, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v6, v0, v1}, Lcom/facebook/richdocument/view/widget/w;->a(IFI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->z:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iget v0, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/w;->b:F

    .line 141
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/w;->b()V

    .line 143
    iput-boolean v7, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    .line 144
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(IFI)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    return-object v0
.end method

.method protected static a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 387
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 388
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 390
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 392
    div-float v3, v0, v1

    .line 393
    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    .line 395
    div-float/2addr v0, p1

    .line 396
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 397
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 405
    :goto_0
    return-object v2

    .line 399
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 400
    mul-float/2addr v1, p1

    .line 401
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 402
    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/w;

    invoke-static {v0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/a;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->D:Lcom/facebook/imagepipeline/d/a;

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    const-wide/16 v4, 0x5dc

    const/4 v2, -0x1

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/z;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/z;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/aa;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/aa;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ab;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ab;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ac;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ac;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/ad;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ad;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/ae;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ae;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/af;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/af;-><init>(Lcom/facebook/richdocument/view/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/w;->setLayerType(ILandroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 307
    iget v0, p0, Lcom/facebook/richdocument/view/widget/w;->r:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->u:F

    add-float/2addr v0, v1

    .line 308
    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->q:F

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->s:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->u:F

    add-float/2addr v1, v2

    .line 310
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v0, v2

    .line 311
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v1, v2

    .line 313
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 317
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 324
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 320
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 321
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 322
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/RectF;)Landroid/graphics/Path;
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    if-eqz v2, :cond_0

    .line 347
    :goto_0
    return v0

    .line 338
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    .line 341
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 342
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 343
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/w;->v:Z

    move v0, v1

    .line 347
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    .line 367
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 377
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 382
    :cond_5
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->o:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 383
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/w;->p:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 363
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/w;->B:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/w;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    :cond_0
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/w;->D:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/facebook/richdocument/view/widget/w;->B:Landroid/graphics/Bitmap;

    .line 270
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/w;->B:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/w;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/w;->y:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/w;->x:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/w;->F:Z

    if-eqz v0, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/w;->g()V

    .line 285
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 298
    :cond_3
    :goto_0
    return-void

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 248
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 249
    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getPaddingLeft()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getPaddingTop()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 253
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 254
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
    invoke-virtual {p0, v4}, Lcom/facebook/richdocument/view/widget/w;->a(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    .line 259
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/w;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/w;->i:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/w;->f:I

    .line 263
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 329
    if-ne p1, p0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/w;->e()V

    .line 332
    :cond_1
    return-void
.end method
