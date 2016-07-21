.class public Lcom/facebook/fbui/widget/text/ImageWithTextView;
.super Lcom/facebook/widget/text/BetterTextView;
.source "ImageWithTextView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;)V

    .line 79
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    .line 80
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    .line 81
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    .line 87
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    .line 91
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setGravity(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    .line 80
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    .line 81
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    .line 87
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    .line 80
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    .line 81
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    .line 87
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method private static a(IF)F
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    int-to-float v1, p0

    div-float v1, v0, v1

    float-to-double v2, v1

    .line 470
    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget-object v0, Lcom/facebook/q;->ImageWithTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageResource(I)V

    .line 116
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setGravity(I)V

    .line 123
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->h:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 386
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 387
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    return v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    iget-boolean v4, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    move v2, v4

    .line 400
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 396
    iget-boolean v4, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    move v2, v4

    .line 404
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private setupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    .line 196
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    .line 197
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 199
    :cond_3
    iput v3, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    .line 200
    iput v3, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->drawableStateChanged()V

    .line 359
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    :cond_0
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .prologue
    .line 284
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 285
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 286
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 289
    :cond_0
    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 219
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 223
    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingRight()I

    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 245
    :cond_0
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 263
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 264
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 267
    :cond_0
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleX()F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    return v0
.end method

.method public getImageScaleY()F
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 376
    invoke-super {p0}, Lcom/facebook/widget/text/BetterTextView;->jumpDrawablesToCurrentState()V

    .line 378
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 381
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 345
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a(Landroid/graphics/Canvas;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, 0x353a95b

    invoke-static {v8, v0, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 294
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterTextView;->onMeasure(II)V

    .line 296
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v1, -0x16a0eff1

    invoke-static {v8, v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 339
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->j:Z

    .line 301
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingTop()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingBottom()I

    move-result v4

    .line 303
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingLeft()I

    move-result v5

    .line 304
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingRight()I

    move-result v6

    .line 306
    iget v7, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-ne v7, v8, :cond_4

    .line 307
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getMeasuredWidth()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 310
    invoke-virtual {p0, v1, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setMeasuredDimension(II)V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v4

    .line 314
    iget v7, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v2, v4

    .line 315
    int-to-float v4, v1

    sub-float v2, v4, v2

    int-to-float v4, v5

    sub-float/2addr v2, v4

    int-to-float v4, v6

    sub-float/2addr v2, v4

    div-float/2addr v2, v9

    .line 316
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 317
    int-to-float v1, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->g:F

    .line 321
    :goto_2
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->h:F

    .line 339
    :goto_3
    const v0, -0x25fd1ef

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 300
    goto :goto_1

    .line 319
    :cond_3
    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v6

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->g:F

    goto :goto_2

    .line 323
    :cond_4
    iget v5, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 324
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 325
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getMeasuredHeight()I

    move-result v6

    .line 326
    invoke-virtual {p0, v5, v6}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setMeasuredDimension(II)V

    .line 329
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getCompoundDrawablePadding()I

    move-result v7

    .line 330
    iget v8, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-float v2, v2

    .line 331
    iget v7, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->g:F

    .line 332
    int-to-float v5, v6

    sub-float v2, v5, v2

    int-to-float v5, v0

    sub-float/2addr v2, v5

    int-to-float v5, v4

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    .line 333
    iget v5, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-ne v5, v1, :cond_5

    .line 334
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->h:F

    goto :goto_3

    .line 336
    :cond_5
    int-to-float v0, v6

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->h:F

    goto :goto_3
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setupDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->requestLayout()V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->invalidate()V

    .line 177
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    .line 165
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setupDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->invalidate()V

    .line 171
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->b:Z

    goto :goto_0
.end method

.method public setImageScale(F)V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageScaleX(F)V

    .line 458
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageScaleY(F)V

    .line 459
    return-void
.end method

.method public setImageScaleX(F)V
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->e:I

    invoke-static {v0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a(IF)F

    move-result v0

    .line 423
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->c:F

    .line 425
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->invalidate()V

    .line 427
    :cond_0
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->f:I

    invoke-static {v0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a(IF)F

    move-result v0

    .line 445
    iget v1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iput v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->d:F

    .line 447
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->invalidate()V

    .line 449
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    if-eq v0, p1, :cond_0

    .line 367
    iput p1, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->i:I

    .line 368
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->requestLayout()V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->invalidate()V

    .line 371
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/ImageWithTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
