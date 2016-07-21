.class public Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/facebook/widget/viewpageindicator/d;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/dm;

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f010545

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    .line 79
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    const v1, 0x7f080403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    const v2, 0x7f080402

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 85
    const v3, 0x7f0a001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 86
    const v4, 0x7f080404

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 87
    const v5, 0x7f0906f4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 89
    const v6, 0x7f0906f3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 90
    const v7, 0x7f07000a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 91
    const v8, 0x7f07000b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 94
    sget-object v8, Lcom/facebook/q;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 97
    const/16 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->l:Z

    .line 98
    const/16 v7, 0x1

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    .line 100
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/16 v7, 0x6

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x5

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/16 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/16 v1, 0x7

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->m:Z

    .line 115
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->n:I

    goto/16 :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 480
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 481
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 483
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 496
    :cond_1
    :goto_0
    return v0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    .line 489
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 492
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 507
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 510
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 521
    :goto_0
    return v0

    .line 515
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 517
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 518
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->j:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    .line 444
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->h:I

    .line 445
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->a(I)V

    .line 451
    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 431
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    .line 432
    iput p2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->i:F

    .line 433
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 435
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 438
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 422
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->j:I

    .line 424
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 427
    :cond_0
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v6

    .line 224
    if-eqz v6, :cond_0

    .line 228
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    if-lt v0, v6, :cond_2

    .line 229
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_7

    .line 238
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 239
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 240
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 241
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 249
    :goto_1
    iget v4, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    .line 250
    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 251
    int-to-float v0, v2

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 252
    iget-boolean v5, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->l:Z

    if-eqz v5, :cond_3

    .line 253
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 260
    :cond_3
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    .line 261
    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 262
    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 266
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 267
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 268
    iget v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 276
    :goto_3
    iget-object v8, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 277
    iget-object v8, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    :cond_5
    iget v8, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 282
    iget v8, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 244
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 273
    goto :goto_3

    .line 287
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->m:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 288
    iget-boolean v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->m:Z

    if-nez v2, :cond_a

    .line 289
    iget v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->i:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 291
    :cond_a
    iget v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    if-nez v2, :cond_c

    .line 292
    add-float/2addr v0, v1

    .line 298
    :goto_5
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 287
    :cond_b
    iget v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    goto :goto_4

    .line 296
    :cond_c
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0, p1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 526
    check-cast p1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    .line 527
    invoke-virtual {p1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 528
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    .line 529
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->h:I

    .line 530
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->requestLayout()V

    .line 531
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 535
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 537
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->a:I

    .line 538
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x597736f

    invoke-static {v4, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 302
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x1fdf75c8

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 380
    :goto_0
    return v1

    .line 305
    :cond_0
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/bl;->b()I

    move-result v3

    if-nez v3, :cond_2

    .line 306
    :cond_1
    const v1, 0x964f013

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v1, v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 311
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 380
    :cond_3
    :goto_1
    :pswitch_0
    const v0, -0x1bf39bdf

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    goto :goto_1

    .line 318
    :pswitch_2
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 319
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 320
    iget v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    sub-float v3, v0, v3

    .line 322
    iget-boolean v4, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->q:Z

    if-nez v4, :cond_4

    .line 323
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->n:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 324
    iput-boolean v1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->q:Z

    .line 328
    :cond_4
    iget-boolean v4, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->q:Z

    if-eqz v4, :cond_3

    .line 329
    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    .line 330
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(F)V

    goto :goto_1

    .line 340
    :pswitch_3
    iget-boolean v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->q:Z

    if-nez v3, :cond_7

    .line 341
    iget-object v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/bl;->b()I

    move-result v3

    .line 342
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 343
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 344
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 346
    iget v6, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 347
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 348
    const v0, -0x545b3241    # -1.1710007E-12f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 349
    :cond_6
    iget v6, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 350
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 351
    const v0, 0x7a568b5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 355
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->q:Z

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    .line 357
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()V

    goto/16 :goto_1

    .line 361
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 362
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 363
    iput v3, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    .line 364
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    goto/16 :goto_1

    .line 369
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 370
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 371
    iget v5, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    if-ne v4, v5, :cond_9

    .line 372
    if-nez v3, :cond_8

    move v0, v1

    .line 373
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    .line 375
    :cond_9
    iget v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->o:F

    goto/16 :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->l:Z

    .line 128
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 129
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 411
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->g:I

    .line 412
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 413
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 147
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dm;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->f:Landroid/support/v4/view/dm;

    .line 456
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 154
    packed-switch p1, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->k:I

    .line 158
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->requestLayout()V

    .line 159
    return-void

    .line 154
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
    .line 136
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 138
    return-void
.end method

.method public setPaintStrokeStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 124
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->a:F

    .line 190
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 191
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->m:Z

    .line 199
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 200
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 173
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    .line 182
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 391
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_2
    iput-object p1, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 395
    iget-object v0, p0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 396
    invoke-virtual {p0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
