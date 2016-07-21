.class public Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;
.super Landroid/view/View;
.source "HScrollCirclePageIndicator.java"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f010545

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 92
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->q:F

    .line 97
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->r:F

    .line 98
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->s:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->t:I

    .line 114
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    const v1, 0x7f080403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 119
    const v2, 0x7f080402

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 120
    const v3, 0x7f0a001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 121
    const v4, 0x7f080404

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 122
    const v5, 0x7f0906f4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 124
    const v6, 0x7f0906f3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 125
    const v7, 0x7f07000a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    const v7, 0x7f07000b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 129
    sget-object v7, Lcom/facebook/q;->CirclePageIndicator:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 132
    const/16 v8, 0x1

    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    .line 134
    const/16 v3, 0x0

    const/16 v8, 0x11

    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->k:I

    .line 135
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    const/16 v8, 0x6

    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x5

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x3

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    const/16 v3, 0x4

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    const/16 v1, 0x7

    invoke-virtual {v7, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    .line 148
    const/16 v1, 0x8

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->j:Z

    .line 149
    sget v0, Lcom/facebook/widget/viewpageindicator/c;->a:I

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->u:I

    .line 150
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 487
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    iget v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    .line 493
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 496
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 492
    :cond_2
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 382
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->s:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 383
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->t:I

    if-nez v1, :cond_0

    .line 384
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a(Landroid/graphics/Canvas;FFZ)V

    .line 386
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZ)V
    .locals 5

    .prologue
    const v4, 0x3fee147b    # 1.86f

    .line 397
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->q:F

    mul-float/2addr v1, v0

    .line 399
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 400
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 403
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 404
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 405
    sub-float v0, p2, v1

    invoke-virtual {v3, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    if-eqz p4, :cond_0

    mul-float v0, v1, v4

    add-float/2addr v0, p3

    :goto_0
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    add-float v0, p2, v1

    invoke-virtual {v3, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    sub-float v0, p2, v1

    invoke-virtual {v3, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 410
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 411
    return-void

    .line 406
    :cond_0
    mul-float v0, v1, v4

    sub-float v0, p3, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 512
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 514
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 525
    :goto_0
    return v0

    .line 519
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 521
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 522
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 389
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->s:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 390
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->f:I

    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->t:I

    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 392
    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a(Landroid/graphics/Canvas;FFZ)V

    .line 394
    :cond_0
    return-void
.end method

.method private getCircleCount()I
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    goto :goto_0
.end method

.method private setIsLastSection(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 453
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    div-int v0, p1, v0

    :goto_0
    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->o:I

    .line 454
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    div-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->p:I

    .line 455
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->o:I

    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->p:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->n:Z

    .line 456
    return-void

    :cond_1
    move v0, v1

    .line 453
    goto :goto_0

    :cond_2
    move v0, v1

    .line 454
    goto :goto_1
.end method


# virtual methods
.method public getCirclePadding()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->r:F

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->g:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v9, 0x800005

    const v8, 0x800003

    const/high16 v11, 0x40000000    # 2.0f

    .line 287
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 288
    invoke-direct {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getCircleCount()I

    move-result v6

    .line 289
    if-nez v6, :cond_0

    .line 375
    :goto_0
    return-void

    .line 297
    :cond_0
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    if-nez v0, :cond_5

    .line 298
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getWidth()I

    move-result v3

    .line 299
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 300
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 301
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 309
    :goto_1
    iget v4, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->r:F

    mul-float v7, v4, v5

    .line 310
    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 314
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->k:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_6

    .line 316
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->k:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_6

    .line 317
    sub-int v0, v3, v1

    int-to-float v0, v0

    int-to-float v5, v6

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    .line 321
    :goto_2
    sub-int v5, v3, v2

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v5, v0

    iget v8, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v11

    sub-float v8, v5, v8

    .line 324
    int-to-float v5, v3

    sub-float v9, v5, v8

    .line 325
    iget v5, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->k:I

    and-int/lit8 v5, v5, 0x11

    const/16 v10, 0x11

    if-ne v5, v10, :cond_1

    .line 326
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 333
    :cond_1
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    .line 334
    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 339
    :cond_2
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v6, :cond_8

    .line 340
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 341
    iget v3, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    if-nez v3, :cond_7

    move v3, v2

    move v2, v4

    .line 349
    :goto_4
    iget-object v10, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    if-lez v10, :cond_3

    .line 350
    iget-object v10, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    :cond_3
    iget v10, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    cmpl-float v10, v1, v10

    if-eqz v10, :cond_4

    .line 355
    iget v10, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    iget-object v11, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 339
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getHeight()I

    move-result v3

    .line 304
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 305
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_1

    .line 319
    :cond_6
    int-to-float v0, v2

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    add-float/2addr v0, v5

    goto :goto_2

    :cond_7
    move v3, v4

    .line 346
    goto :goto_4

    .line 360
    :cond_8
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->t:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 361
    iget-boolean v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->j:Z

    if-nez v2, :cond_9

    .line 362
    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->h:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 364
    :cond_9
    iget v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    if-nez v2, :cond_a

    .line 365
    add-float/2addr v0, v1

    .line 371
    :goto_5
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 373
    invoke-direct {p0, p1, v9, v4}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b(Landroid/graphics/Canvas;FF)V

    .line 374
    invoke-direct {p0, p1, v8, v4}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    .line 369
    :cond_a
    add-float/2addr v0, v1

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0, p1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->setMeasuredDimension(II)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 530
    check-cast p1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    .line 531
    invoke-virtual {p1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 532
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->f:I

    .line 533
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->g:I

    .line 534
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->requestLayout()V

    .line 535
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 539
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 540
    new-instance v1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 541
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->f:I

    iput v0, v1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->a:I

    .line 542
    return-object v1
.end method

.method public setArrowColor(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 184
    return-void
.end method

.method public setArrowPadding(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->s:I

    .line 197
    return-void
.end method

.method public setArrowStrokeWidth(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->e:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 189
    return-void
.end method

.method public setArrowStrokeWidthMultiplier(F)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->q:F

    .line 193
    return-void
.end method

.method public setCirclePaddingMult(F)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->r:F

    .line 170
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->l:I

    .line 271
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 272
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->t:I

    .line 415
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->f:I

    .line 416
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->g:I

    .line 417
    invoke-direct {p0, p1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->setIsLastSection(I)V

    .line 418
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 419
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 179
    return-void
.end method

.method public setMaxCircles(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->m:I

    .line 157
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_0
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->i:I

    .line 208
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->requestLayout()V

    .line 209
    return-void

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 162
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->a:F

    .line 249
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 250
    return-void
.end method

.method public setScrollState$64e68ec5(I)V
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->u:I

    .line 547
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->j:Z

    .line 258
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 259
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 223
    return-void
.end method

.method public setStrokeStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 241
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator;->invalidate()V

    .line 232
    return-void
.end method
