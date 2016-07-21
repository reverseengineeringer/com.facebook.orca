.class public Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SegmentedLinearLayout.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    .line 117
    sget-object v0, Lcom/facebook/q;->SegmentedLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    .line 124
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 127
    const/16 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    .line 134
    :goto_0
    const/16 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    .line 141
    :goto_1
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void

    .line 131
    :cond_0
    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    goto :goto_0

    .line 138
    :cond_1
    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildCount()I

    move-result v2

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v1

    sub-int/2addr v0, v1

    .line 247
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 249
    :cond_2
    return-void

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 304
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 327
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 338
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildCount()I

    move-result v2

    .line 253
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a()Z

    move-result v3

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 255
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 254
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b(Landroid/graphics/Canvas;I)V

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    if-eqz v3, :cond_5

    .line 270
    if-nez v0, :cond_4

    .line 271
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 286
    :cond_3
    :goto_3
    return-void

    .line 273
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    .line 278
    :cond_5
    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingLeft()I

    move-result v0

    .line 283
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b(Landroid/graphics/Canvas;I)V

    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_4
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 314
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 161
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getOrientation()I

    move-result v0

    .line 167
    if-nez v0, :cond_1

    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v1, :cond_1

    .line 168
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :goto_1
    return-void

    .line 169
    :cond_1
    if-ne v0, v2, :cond_0

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_0

    .line 170
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 176
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-nez p1, :cond_2

    .line 350
    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 352
    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 353
    :cond_3
    iget v2, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 355
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 356
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 355
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 363
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getSegmentedDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSegmentedDividerPadding()I
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    iget v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSegmentedDividerThickness()I
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 388
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    .line 393
    :goto_0
    return v0

    .line 388
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->d:I

    goto :goto_0

    .line 390
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c:I

    goto :goto_0
.end method

.method public getShowSegmentedDividers()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6ad26b2a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 184
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getChildCount()I

    move-result v3

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v4

    .line 192
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 193
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    :cond_0
    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 225
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 227
    const v0, 0x498b3252    # 1140298.2f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 203
    :cond_2
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 205
    invoke-direct {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 207
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    :cond_3
    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 215
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 218
    :cond_5
    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    .line 447
    iput-object p1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 448
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c:I

    .line 450
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->d:I

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setWillNotDraw(Z)V

    .line 457
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->requestLayout()V

    .line 458
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->invalidate()V

    .line 460
    :cond_1
    return-void

    .line 452
    :cond_2
    iput v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->d:I

    iput v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c:I

    goto :goto_0
.end method

.method public setSegmentedDividerPadding(I)V
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    if-eq v0, p1, :cond_1

    .line 423
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->h:I

    iput p1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->g:I

    .line 424
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->requestLayout()V

    .line 425
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->invalidate()V

    .line 427
    :cond_1
    return-void
.end method

.method public setSegmentedDividerThickness(I)V
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 374
    iput p1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->e:I

    .line 375
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->requestLayout()V

    .line 376
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->invalidate()V

    .line 378
    :cond_0
    return-void
.end method

.method public setShowSegmentedDividers(I)V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 482
    iput p1, p0, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->f:I

    .line 483
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->requestLayout()V

    .line 484
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->invalidate()V

    .line 486
    :cond_0
    return-void
.end method
