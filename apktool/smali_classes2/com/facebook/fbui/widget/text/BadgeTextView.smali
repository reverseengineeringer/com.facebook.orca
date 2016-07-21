.class public Lcom/facebook/fbui/widget/text/BadgeTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "BadgeTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/content/res/ColorStateList;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/text/Layout;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0101d6

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    .line 138
    sget-object v0, Lcom/facebook/q;->BadgeTextView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 144
    const/16 v0, 0x1

    const v2, 0x7f0d0338

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->a(Landroid/content/Context;I)V

    .line 150
    const/16 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/16 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 155
    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgePadding(I)V

    .line 164
    const/16 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeYOffset(I)V

    .line 167
    const/16 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 168
    if-nez v0, :cond_1

    sget v0, Lcom/facebook/fbui/widget/text/a;->a:I

    :goto_1
    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    .line 170
    const/16 v0, 0x6

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->l:I

    .line 172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    return-void

    .line 158
    :cond_0
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_1
    sget v0, Lcom/facebook/fbui/widget/text/a;->b:I

    goto :goto_1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 527
    sget-object v0, Lcom/facebook/q;->BadgeTextViewBadgeAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 531
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    .line 534
    const/16 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 538
    const/16 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 539
    const/16 v3, 0x4

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 540
    const/16 v4, 0x5

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 541
    const/16 v5, 0x6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 542
    const/16 v6, 0x1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 544
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 551
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 553
    if-eq v6, v8, :cond_1

    .line 554
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 556
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/i/n;->a(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBadgeHeight()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getBadgeWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 377
    iget-object v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->drawableStateChanged()V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getDrawableState()[I

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 369
    :cond_1
    return-void
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->l:I

    return v0
.end method

.method public getBadgePadding()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    return v0
.end method

.method public getBadgePlacement$45119224()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getBadgeYOffset()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->d:I

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 335
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeWidth()I

    move-result v1

    .line 336
    invoke-static {}, Lcom/facebook/fbui/widget/text/BadgeTextView;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 337
    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    add-int/2addr v0, v1

    .line 339
    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->getCompoundPaddingRight()I

    move-result v0

    .line 348
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeWidth()I

    move-result v1

    .line 349
    invoke-static {}, Lcom/facebook/fbui/widget/text/BadgeTextView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 350
    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    add-int/2addr v0, v1

    .line 352
    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v5, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 215
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeWidth()I

    move-result v1

    .line 216
    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeHeight()I

    move-result v2

    .line 217
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getWidth()I

    move-result v3

    .line 218
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getHeight()I

    move-result v4

    .line 220
    iput v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    .line 221
    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    .line 223
    iget v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->l:I

    and-int/lit8 v5, v5, 0x70

    .line 224
    const/16 v6, 0x30

    if-ne v5, v6, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    .line 230
    :cond_2
    :goto_1
    iget v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    iget v4, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    .line 233
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->getCompoundPaddingLeft()I

    move-result v2

    .line 234
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->getCompoundPaddingRight()I

    move-result v4

    .line 235
    add-int v5, v2, v4

    .line 237
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getScrollX()I

    move-result v6

    .line 238
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getScrollY()I

    move-result v7

    .line 239
    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getGravity()I

    move-result v6

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Landroid/support/v4/view/v;->a(II)I

    move-result v6

    .line 243
    and-int/lit8 v6, v6, 0x7

    .line 245
    invoke-static {}, Lcom/facebook/fbui/widget/text/BadgeTextView;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 246
    iget v7, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    sget v8, Lcom/facebook/fbui/widget/text/a;->a:I

    if-ne v7, v8, :cond_7

    .line 247
    if-ne v6, v9, :cond_5

    .line 248
    add-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    .line 275
    :cond_3
    :goto_2
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    const/16 v6, 0x50

    if-ne v5, v6, :cond_2

    .line 227
    sub-int v2, v4, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    goto :goto_1

    .line 249
    :cond_5
    if-ne v6, v10, :cond_6

    .line 250
    sub-int v0, v3, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 252
    :cond_6
    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    sub-int v1, v3, v1

    iget v3, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    sub-int/2addr v1, v3

    .line 253
    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 255
    :cond_7
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    sget v2, Lcom/facebook/fbui/widget/text/a;->b:I

    if-ne v0, v2, :cond_3

    .line 257
    sub-int v0, v3, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 260
    :cond_8
    iget v7, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    sget v8, Lcom/facebook/fbui/widget/text/a;->a:I

    if-ne v7, v8, :cond_b

    .line 261
    if-ne v6, v9, :cond_9

    .line 262
    iput v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 263
    :cond_9
    if-ne v6, v10, :cond_a

    .line 264
    sub-int v0, v3, v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 266
    :cond_a
    sub-int/2addr v3, v5

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    sub-int/2addr v0, v1

    .line 267
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto :goto_2

    .line 269
    :cond_b
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    sget v1, Lcom/facebook/fbui/widget/text/a;->b:I

    if-ne v0, v1, :cond_3

    .line 271
    iput v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    goto/16 :goto_2
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1f0bdbf8

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v8

    .line 177
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 179
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v1, -0x5826eb7a

    invoke-static {v2, v0, v1, v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 202
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 183
    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_1
    const v3, 0x7fffffff

    .line 187
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    .line 190
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeHeight()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 198
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setMeasuredDimension(II)V

    .line 202
    :cond_3
    const v0, -0x26a0b61c

    invoke-static {v0, v8}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7a8da0f2

    invoke-static {v4, v0, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2194c60b

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 322
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 291
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x6a5504b2

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 295
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_2

    .line 296
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x6029a6f9

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 301
    iget v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->e:I

    sub-int/2addr v0, v5

    .line 302
    iget v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->f:I

    sub-int v5, v4, v5

    .line 304
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeWidth()I

    move-result v6

    if-gt v0, v6, :cond_3

    if-ltz v5, :cond_3

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 306
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, -0x5aebe151

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 310
    iget-object v5, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 312
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 315
    array-length v4, v0

    if-eqz v4, :cond_6

    .line 316
    if-ne v3, v1, :cond_5

    .line 317
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 319
    :cond_5
    const v0, 0x3aa6ad48

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto/16 :goto_0

    .line 322
    :cond_6
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x4941579b

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0
.end method

.method public setBadgeBackground(I)V
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 459
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    .line 463
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 464
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->l:I

    if-eq v0, p1, :cond_0

    .line 507
    iput p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->l:I

    .line 508
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->invalidate()V

    .line 509
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->requestLayout()V

    .line 511
    :cond_0
    return-void
.end method

.method public setBadgePadding(I)V
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    if-eq v0, p1, :cond_0

    .line 405
    iput p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->c:I

    .line 406
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->requestLayout()V

    .line 407
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->invalidate()V

    .line 409
    :cond_0
    return-void
.end method

.method public setBadgePlacement$6bc280a8(I)V
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    if-eq v0, p1, :cond_0

    .line 485
    iput p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->k:I

    .line 486
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->invalidate()V

    .line 487
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->requestLayout()V

    .line 489
    :cond_0
    return-void
.end method

.method public setBadgeText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->h:Ljava/lang/CharSequence;

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->g:Landroid/text/Layout;

    .line 577
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->invalidate()V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->requestLayout()V

    .line 580
    :cond_0
    return-void
.end method

.method public setBadgeYOffset(I)V
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->d:I

    if-eq v0, p1, :cond_0

    .line 427
    iput p1, p0, Lcom/facebook/fbui/widget/text/BadgeTextView;->d:I

    .line 428
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->requestLayout()V

    .line 429
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->invalidate()V

    .line 431
    :cond_0
    return-void
.end method
