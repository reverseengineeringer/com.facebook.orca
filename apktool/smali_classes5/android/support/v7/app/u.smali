.class public Landroid/support/v7/app/u;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# static fields
.field private static final l:[I

.field private static final m:[I


# instance fields
.field private final a:Landroid/support/v7/media/MediaRouter;

.field private final b:Landroid/support/v7/app/v;

.field private c:Landroid/support/v7/media/l;

.field private d:Landroid/support/v7/app/ah;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/u;->l:[I

    .line 110
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/u;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0105c5

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v2}, Landroid/support/v7/app/ai;->a(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    sget-object v0, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    iput-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    .line 46
    sget-object v4, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/ah;

    move-object v0, v4

    .line 92
    iput-object v0, p0, Landroid/support/v7/app/u;->d:Landroid/support/v7/app/ah;

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/media/MediaRouter;

    .line 127
    new-instance v1, Landroid/support/v7/app/v;

    invoke-direct {v1, p0}, Landroid/support/v7/app/v;-><init>(Landroid/support/v7/app/u;)V

    iput-object v1, p0, Landroid/support/v7/app/u;->b:Landroid/support/v7/app/v;

    .line 129
    sget-object v1, Lcom/facebook/q;->MediaRouteButton:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/u;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/u;->j:I

    .line 135
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/u;->k:I

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-virtual {p0, v3}, Landroid/support/v7/app/u;->setClickable(Z)V

    .line 140
    invoke-virtual {p0, v3}, Landroid/support/v7/app/u;->setLongClickable(Z)V

    .line 141
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-boolean v1, p0, Landroid/support/v7/app/u;->e:Z

    if-nez v1, :cond_0

    .line 251
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 265
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_8

    .line 266
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_7

    .line 267
    check-cast v6, Landroid/app/Activity;

    .line 271
    :goto_2
    move-object v4, v6

    .line 256
    instance-of v5, v4, Landroid/support/v4/app/z;

    if-eqz v5, :cond_6

    .line 257
    check-cast v4, Landroid/support/v4/app/z;

    invoke-virtual {v4}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    .line 259
    :goto_3
    move-object v1, v4

    .line 228
    if-nez v1, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->c()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v2, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/l;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 234
    :cond_2
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 235
    const-string v1, "MediaRouteButton"

    const-string v2, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_3
    new-instance v4, Landroid/support/v7/app/aa;

    invoke-direct {v4}, Landroid/support/v7/app/aa;-><init>()V

    move-object v0, v4

    .line 240
    iget-object v2, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/media/l;)V

    .line 241
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 251
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_4
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 244
    const-string v1, "MediaRouteButton"

    const-string v2, "showDialog(): Route controller dialog already showing!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/u;->d:Landroid/support/v7/app/ah;

    invoke-virtual {v0}, Landroid/support/v7/app/ah;->c()Landroid/support/v7/app/ag;

    move-result-object v0

    .line 249
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 269
    :cond_7
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    .line 271
    :cond_8
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static b(Landroid/support/v7/app/u;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 495
    iget-boolean v0, p0, Landroid/support/v7/app/u;->e:Z

    if-eqz v0, :cond_3

    .line 496
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->c()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v0, v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/l;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 498
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 501
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/u;->g:Z

    if-eq v4, v3, :cond_0

    .line 502
    iput-boolean v3, p0, Landroid/support/v7/app/u;->g:Z

    move v2, v1

    .line 505
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/u;->i:Z

    if-eq v3, v0, :cond_1

    .line 506
    iput-boolean v0, p0, Landroid/support/v7/app/u;->i:Z

    move v2, v1

    .line 510
    :cond_1
    if-eqz v2, :cond_2

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/app/u;->refreshDrawableState()V

    .line 514
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/u;->setEnabled(Z)V

    .line 517
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 497
    goto :goto_0

    :cond_5
    move v0, v2

    .line 498
    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getDrawableState()[I

    move-result-object v0

    .line 355
    iget-object v1, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/u;->invalidate()V

    .line 358
    :cond_0
    return-void
.end method

.method public getDialogFactory()Landroid/support/v7/app/ah;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/app/u;->d:Landroid/support/v7/app/ah;

    return-object v0
.end method

.method public getRouteSelector()Landroid/support/v7/media/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5bdedbaf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 411
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 413
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/u;->e:Z

    .line 414
    iget-object v1, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v1}, Landroid/support/v7/media/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    iget-object v3, p0, Landroid/support/v7/app/u;->b:Landroid/support/v7/app/v;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;)V

    .line 417
    :cond_0
    invoke-static {p0}, Landroid/support/v7/app/u;->b(Landroid/support/v7/app/u;)V

    .line 418
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4a513e70

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 335
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 341
    iget-boolean v1, p0, Landroid/support/v7/app/u;->i:Z

    if-eqz v1, :cond_1

    .line 342
    sget-object v1, Landroid/support/v7/app/u;->m:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/u;->mergeDrawableStates([I[I)[I

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/u;->g:Z

    if-eqz v1, :cond_0

    .line 344
    sget-object v1, Landroid/support/v7/app/u;->l:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/u;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x67350b53

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 422
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/u;->e:Z

    .line 423
    iget-object v1, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v1}, Landroid/support/v7/media/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    iget-object v1, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/u;->b:Landroid/support/v7/app/v;

    invoke-virtual {v1, v2}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/n;)V

    .line 427
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 428
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c2d48e4    # 4.5425552E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 475
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 477
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingLeft()I

    move-result v0

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingTop()I

    move-result v2

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 483
    iget-object v4, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 484
    iget-object v5, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 485
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 486
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 488
    iget-object v2, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 490
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 433
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 437
    iget v6, p0, Landroid/support/v7/app/u;->j:I

    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 439
    iget v6, p0, Landroid/support/v7/app/u;->k:I

    iget-object v7, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 443
    sparse-switch v4, :sswitch_data_0

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 457
    :goto_1
    sparse-switch v5, :sswitch_data_1

    .line 466
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/u;->setMeasuredDimension(II)V

    .line 471
    return-void

    :cond_1
    move v0, v1

    .line 437
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 446
    goto :goto_1

    .line 448
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 449
    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 460
    goto :goto_2

    .line 462
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 443
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 457
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 286
    if-nez v1, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Landroid/support/v7/app/u;->playSoundEffect(I)V

    .line 289
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/u;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public performLongClick()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/app/u;->h:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 309
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 310
    invoke-virtual {p0, v3}, Landroid/support/v7/app/u;->getLocationOnScreen([I)V

    .line 311
    invoke-virtual {p0, v4}, Landroid/support/v7/app/u;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getWidth()I

    move-result v6

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getHeight()I

    move-result v7

    .line 316
    aget v8, v3, v0

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    .line 317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 320
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v8, v4, :cond_3

    .line 322
    const v4, 0x800035

    aget v3, v3, v1

    sub-int v3, v9, v3

    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v2, v4, v3, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 328
    :goto_1
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 329
    invoke-virtual {p0, v1}, Landroid/support/v7/app/u;->performHapticFeedback(I)Z

    goto :goto_0

    .line 326
    :cond_3
    const/16 v3, 0x51

    invoke-virtual {v2, v3, v1, v7}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method setCheatSheetEnabled(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Landroid/support/v7/app/u;->h:Z

    .line 280
    return-void
.end method

.method public setDialogFactory(Landroid/support/v7/app/ah;)V
    .locals 2
    .param p1    # Landroid/support/v7/app/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/u;->d:Landroid/support/v7/app/ah;

    .line 202
    return-void
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/u;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    .line 372
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/app/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/u;->refreshDrawableState()V

    .line 379
    return-void

    :cond_2
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public setRouteSelector(Landroid/support/v7/media/l;)V
    .locals 2

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/app/u;->e:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    invoke-virtual {v0}, Landroid/support/v7/media/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/u;->b:Landroid/support/v7/app/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/n;)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Landroid/support/v7/app/u;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/u;->b:Landroid/support/v7/app/v;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;)V

    .line 174
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/media/l;

    .line 175
    invoke-static {p0}, Landroid/support/v7/app/u;->b(Landroid/support/v7/app/u;)V

    .line 177
    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v2, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/u;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 407
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/u;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
