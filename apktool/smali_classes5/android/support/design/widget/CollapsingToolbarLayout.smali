.class public final Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field public final j:Landroid/support/design/widget/j;

.field private k:Z

.field private l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Z

.field private q:Landroid/support/design/widget/bi;

.field private r:Landroid/support/design/widget/f;

.field public s:I

.field public t:Landroid/support/v4/view/er;


# direct methods
.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 289
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    move v3, v4

    move-object v1, v2

    :goto_1
    if-ge v3, v5, :cond_5

    .line 296
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 297
    instance-of v6, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v6, :cond_4

    .line 298
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 300
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 302
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 317
    :goto_2
    if-nez v0, :cond_3

    .line 322
    :goto_3
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 323
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 324
    iput-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    goto :goto_0

    .line 305
    :cond_1
    if-nez v1, :cond_4

    .line 307
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 295
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 311
    :cond_2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 503
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 504
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    if-nez v0, :cond_2

    .line 505
    invoke-static {}, Landroid/support/design/widget/bz;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(I)V

    .line 507
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    if-le p1, v0, :cond_1

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 511
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    new-instance v1, Landroid/support/design/widget/k;

    invoke-direct {v1, p0}, Landroid/support/design/widget/k;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;)V

    .line 521
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bi;->a(II)V

    .line 522
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->a()V

    .line 523
    return-void

    .line 507
    :cond_1
    sget-object v0, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 492
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eq v2, p1, :cond_0

    .line 493
    if-eqz p2, :cond_2

    .line 494
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 498
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 500
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 494
    goto :goto_0

    .line 496
    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    invoke-static {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/support/design/widget/by;
    .locals 2

    .prologue
    .line 407
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/by;

    .line 408
    if-nez v0, :cond_0

    .line 409
    new-instance v0, Landroid/support/design/widget/by;

    invoke-direct {v0, p0}, Landroid/support/design/widget/by;-><init>(Landroid/view/View;)V

    .line 410
    const v1, 0x7f0b001c

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 412
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 328
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 331
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 339
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 343
    :cond_2
    return-void
.end method

.method private c()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 890
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method public static setScrimAlpha(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    if-eq p1, v0, :cond_1

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 528
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 531
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    .line 532
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 534
    :cond_1
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 885
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(Landroid/graphics/Canvas;)V

    .line 254
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    if-lez v0, :cond_2

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    invoke-virtual {v0}, Landroid/support/v4/view/er;->b()I

    move-result v0

    .line 256
    :goto_0
    if-lez v0, :cond_2

    .line 257
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 900
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 895
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->b()I

    move-result v0

    return v0
.end method

.method public final getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->a()I

    move-result v0

    return v0
.end method

.method public final getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public final getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public final getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    return v0
.end method

.method public final getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    return v0
.end method

.method public final getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method final getScrimTriggerOffset()I
    .locals 1

    .prologue
    .line 880
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 435
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x65b61272

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 216
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 217
    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/design/widget/f;

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Landroid/support/design/widget/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/design/widget/f;

    .line 221
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/design/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/f;)V

    .line 223
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x420f7b8c

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46337279

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 229
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/design/widget/f;

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    .line 230
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/support/design/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/f;)V

    .line 233
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 234
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd6c7f87

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 357
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    .line 362
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/design/widget/bs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, p5, v4

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v5, p5}, Landroid/support/design/widget/j;->b(IIII)V

    .line 367
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 370
    :goto_0
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    :goto_2
    sub-int v0, v5, v0

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/support/design/widget/j;->a(IIII)V

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->g()V

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 382
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 384
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 385
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    invoke-virtual {v3}, Landroid/support/v4/view/er;->b()I

    move-result v3

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 393
    :cond_1
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/by;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/by;->a()V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_3
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    goto :goto_2

    .line 397
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_7

    .line 398
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->a(Ljava/lang/CharSequence;)V

    .line 402
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 404
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 348
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 349
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2849b766

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 283
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd5abcb7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->d(I)V

    .line 685
    return-void
.end method

.method public final setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->e(I)V

    .line 665
    return-void
.end method

.method public final setCollapsedTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(I)V

    .line 674
    return-void
.end method

.method public final setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 741
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(Landroid/graphics/Typeface;)V

    .line 742
    return-void
.end method

.method public final setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 550
    :cond_0
    if-eqz p1, :cond_2

    .line 551
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 552
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 553
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 554
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 558
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 560
    :cond_1
    return-void

    .line 556
    :cond_2
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 571
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 572
    return-void
.end method

.method public final setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 583
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 585
    return-void
.end method

.method public final setExpandedTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->b(I)V

    .line 713
    return-void
.end method

.method public final setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->c(I)V

    .line 724
    return-void
.end method

.method public final setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 872
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    .line 873
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 874
    return-void
.end method

.method public final setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 851
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 852
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 853
    return-void
.end method

.method public final setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 809
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 810
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 811
    return-void
.end method

.method public final setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 830
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 831
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 832
    return-void
.end method

.method public final setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->f(I)V

    .line 704
    return-void
.end method

.method public final setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->b(Landroid/graphics/Typeface;)V

    .line 759
    return-void
.end method

.method public final setScrimsShown(Z)V
    .locals 1

    .prologue
    .line 478
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(ZZ)V

    .line 479
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 609
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 610
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 614
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 615
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 616
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 617
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 619
    :cond_1
    return-void
.end method

.method public final setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 632
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 633
    return-void
.end method

.method public final setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 644
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 645
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(Ljava/lang/CharSequence;)V

    .line 425
    return-void
.end method

.method public final setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    if-eq p1, v0, :cond_0

    .line 450
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Z

    .line 451
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 452
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 454
    :cond_0
    return-void
.end method
