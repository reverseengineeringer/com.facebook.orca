.class public Lcom/facebook/messaging/xma/hscroll/c;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "HScrollAttachmentAdapter.java"

# interfaces
.implements Lcom/facebook/widget/ac;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Lcom/facebook/widget/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:[F

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->e:Landroid/graphics/Path;

    .line 238
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->f:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 244
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->d:[F

    .line 249
    return-void
.end method


# virtual methods
.method public final a(II[I)V
    .locals 9

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/facebook/widget/ae;

    invoke-direct {v1}, Lcom/facebook/widget/ae;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    .line 302
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    const v2, 0x7f09050c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ae;->c(I)V

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    const v2, 0x7f080151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ae;->b(I)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/hscroll/c;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    array-length v0, p3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 313
    if-nez p1, :cond_2

    .line 314
    const/4 v0, 0x0

    aget v3, p3, v0

    .line 315
    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 316
    iget v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 317
    const/4 v0, 0x3

    aget v0, p3, v0

    .line 330
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/xma/hscroll/c;->c:Lcom/facebook/widget/ae;

    int-to-float v5, v3

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/facebook/widget/ae;->a(FFFF)V

    .line 331
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v6, v3

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v3, v3

    aput v3, v4, v5

    const/4 v3, 0x2

    int-to-float v5, v2

    aput v5, v4, v3

    const/4 v3, 0x3

    int-to-float v2, v2

    aput v2, v4, v3

    const/4 v2, 0x4

    int-to-float v3, v1

    aput v3, v4, v2

    const/4 v2, 0x5

    int-to-float v1, v1

    aput v1, v4, v2

    const/4 v1, 0x6

    int-to-float v2, v0

    aput v2, v4, v1

    const/4 v1, 0x7

    int-to-float v0, v0

    aput v0, v4, v1

    iput-object v4, p0, Lcom/facebook/messaging/xma/hscroll/c;->d:[F

    .line 336
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    .line 319
    iget v3, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 320
    const/4 v0, 0x1

    aget v2, p3, v0

    .line 321
    const/4 v0, 0x2

    aget v1, p3, v0

    .line 322
    iget v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    goto :goto_1

    .line 324
    :cond_3
    iget v3, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 325
    iget v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 326
    iget v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    .line 327
    iget v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->a:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->b:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/c;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/c;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 280
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4310663a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 253
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/hscroll/c;->setHasBeenAttached(Z)V

    .line 255
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1f2f0fc7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x288eb179

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 259
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 260
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/hscroll/c;->setHasBeenAttached(Z)V

    .line 261
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x44c5b1df

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/facebook/messaging/xma/hscroll/c;->b:Z

    .line 266
    return-void
.end method
