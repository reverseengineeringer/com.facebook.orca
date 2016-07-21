.class public Lcom/facebook/widget/text/BetterTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "BetterTextView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/text/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/common/bk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    sget-object v0, Lcom/facebook/q;->BetterTextView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->b:Z

    .line 74
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->c:Z

    .line 76
    const/16 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/text/BetterTextView;->d:I

    .line 78
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->e:Z

    .line 80
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->f:Z

    .line 83
    const/16 v1, 0x0

    sget-object v2, Lcom/facebook/widget/text/k;->BUILTIN:Lcom/facebook/widget/text/k;

    invoke-virtual {v2}, Lcom/facebook/widget/text/k;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 85
    const/16 v2, 0x1

    sget v3, Lcom/facebook/widget/text/l;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 87
    invoke-static {v1}, Lcom/facebook/widget/text/k;->fromIndex(I)Lcom/facebook/widget/text/k;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/widget/text/l;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/widget/text/j;->a(Landroid/widget/TextView;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)V

    .line 94
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/facebook/widget/text/a;

    invoke-direct {v1, p1}, Lcom/facebook/widget/text/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method

.method private a(Z)I
    .locals 5

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 271
    if-nez p1, :cond_0

    .line 272
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    .line 276
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    .line 278
    :cond_1
    float-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/text/p;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->g:Z

    return v0
.end method

.method public getMaximallyWideThreshold()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/widget/text/BetterTextView;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public getMinimallyWide()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->b:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x9a2a16f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 297
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->onAttachedToWindow()V

    .line 298
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->h:Z

    .line 302
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x73d51855

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x147543d7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->h:Z

    .line 319
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->onDetachedFromWindow()V

    .line 320
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x583ecd5b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/p;

    .line 242
    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/p;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->bringPointIntoView(I)Z

    .line 257
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 258
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->onFinishTemporaryDetach()V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->h:Z

    .line 311
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v9, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, 0x6cfde705

    invoke-static {v10, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 195
    iget-boolean v4, p0, Lcom/facebook/widget/text/BetterTextView;->f:Z

    if-eqz v4, :cond_1

    if-eq v3, v9, :cond_0

    if-ne v3, v8, :cond_1

    .line 197
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 198
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getLineHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 199
    invoke-virtual {p0, v3}, Lcom/facebook/widget/text/BetterTextView;->setMaxLines(I)V

    .line 202
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getLineCount()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 208
    iget v4, p0, Lcom/facebook/widget/text/BetterTextView;->d:I

    if-lez v4, :cond_5

    .line 209
    if-ne v3, v9, :cond_5

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 212
    invoke-direct {p0, v1}, Lcom/facebook/widget/text/BetterTextView;->a(Z)I

    move-result v6

    .line 213
    if-ge v6, v4, :cond_5

    sub-int v6, v4, v6

    iget v7, p0, Lcom/facebook/widget/text/BetterTextView;->d:I

    if-ge v6, v7, :cond_5

    .line 215
    if-ge v5, v4, :cond_2

    .line 216
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 217
    invoke-super {p0, v1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 225
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/widget/text/BetterTextView;->b:Z

    if-eqz v1, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 228
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->c:Z

    invoke-direct {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 231
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 232
    invoke-super {p0, v0, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 236
    :cond_4
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v1, 0xcb647a2

    invoke-static {v10, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->h:Z

    .line 328
    invoke-super {p0}, Lcom/facebook/resources/ui/FbTextView;->onStartTemporaryDetach()V

    .line 329
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 284
    invoke-static {p0, p1, p4}, Lcom/facebook/common/util/ap;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterTextView;->g:Z

    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7f3a54dd

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v2, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/facebook/widget/text/BetterTextView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/p;

    .line 179
    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 186
    :cond_1
    if-nez v0, :cond_2

    .line 187
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 189
    :cond_2
    const v2, 0x155c6a36

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v0
.end method

.method public setAttachDetachListener(Lcom/facebook/common/bk/a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/widget/text/BetterTextView;->i:Lcom/facebook/common/bk/a;

    .line 339
    return-void
.end method

.method public setMaximallyWideThreshold(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/facebook/widget/text/BetterTextView;->d:I

    .line 121
    return-void
.end method

.method public setMinimallyWide(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/facebook/widget/text/BetterTextView;->b:Z

    .line 147
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterTextView;->requestLayout()V

    .line 148
    return-void
.end method
