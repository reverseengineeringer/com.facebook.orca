.class public Lcom/facebook/fbui/widget/text/TextLayoutView;
.super Landroid/view/View;
.source "TextLayoutView.java"


# instance fields
.field private a:Landroid/text/Layout;

.field private b:Lcom/facebook/fbui/widget/text/d;

.field private c:I

.field private d:I

.field private e:Lcom/facebook/fbui/widget/text/e;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/common/bk/a;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->j:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->k:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->m:I

    .line 64
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/TextLayoutView;->setFocusableInTouchMode(Z)V

    .line 65
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 274
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 275
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 277
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 280
    iget-object v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    int-to-float v2, v0

    iget-object v3, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 284
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 286
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 287
    check-cast v0, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 288
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 201
    iget v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->m:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    iget v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->m:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 206
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->c:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->d:I

    if-eq v0, p2, :cond_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->e:Lcom/facebook/fbui/widget/text/e;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->b:Lcom/facebook/fbui/widget/text/d;

    invoke-interface {v0}, Lcom/facebook/fbui/widget/text/d;->a()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    .line 215
    iput p1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->c:I

    .line 216
    iput p2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->d:I

    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->h:I

    if-ne v0, p2, :cond_0

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->g:I

    .line 248
    iput p2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->h:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->j:Z

    .line 250
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->invalidate()V

    goto :goto_0
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 254
    iget v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->g:I

    iget v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->h:I

    if-ne v0, v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->j:Z

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->i:Landroid/graphics/Path;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->g:I

    iget v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->h:I

    iget-object v3, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->j:Z

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->i:Landroid/graphics/Path;

    goto :goto_0
.end method


# virtual methods
.method public getHighlightColor()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7dfcbf06

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 298
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 299
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->k:Z

    .line 303
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x55dfef86

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5372236d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 316
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->k:Z

    .line 320
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 321
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c775f37

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-direct {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->k:Z

    .line 312
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "TextLayoutView.onMeasure"

    const v1, -0x8efe817

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->b:Lcom/facebook/fbui/widget/text/d;

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/text/TextLayoutView;->a(II)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 175
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const v0, -0x1f4d38c4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-static {v2}, Lcom/facebook/fbui/widget/text/b;->b(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/widget/text/TextLayoutView;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    const v0, -0x3e50e1e9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x626e2493

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->k:Z

    .line 329
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 330
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, -0xd6e85a3

    invoke-static {v4, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    if-nez v3, :cond_0

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x5553deb5

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 163
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 135
    if-ne v3, v1, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/text/TextLayoutView;->a(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 147
    :goto_1
    invoke-direct {p0, v0, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->b(II)V

    .line 148
    const v0, 0x7ad1fd62

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->performClick()Z

    goto :goto_1

    .line 149
    :cond_2
    if-nez v3, :cond_4

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/text/TextLayoutView;->a(Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 153
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->b(II)V

    .line 158
    :goto_2
    const v0, -0x3f050a9a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0, v0, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->b(II)V

    goto :goto_2

    .line 159
    :cond_4
    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    .line 160
    invoke-direct {p0, v0, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->b(II)V

    .line 163
    :cond_5
    const v1, -0x62b3dec8

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setAttachDetachListener(Lcom/facebook/common/bk/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->l:Lcom/facebook/common/bk/a;

    .line 340
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    .line 226
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    return-void
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    .line 110
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->a:Landroid/text/Layout;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/widget/text/TextLayoutView;->b:Lcom/facebook/fbui/widget/text/d;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/TextLayoutView;->requestLayout()V

    .line 74
    return-void
.end method
