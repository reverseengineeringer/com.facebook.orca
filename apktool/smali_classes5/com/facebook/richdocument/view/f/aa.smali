.class public final Lcom/facebook/richdocument/view/f/aa;
.super Lcom/facebook/richdocument/view/f/d;
.source "MediaTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 7

    .prologue
    .line 298
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    .line 299
    return-void
.end method

.method private p()I
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3faaaaab

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 305
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v0

    .line 313
    int-to-float v3, v2

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 316
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/aa;->p()I

    move-result v0

    .line 317
    if-le v3, v0, :cond_0

    .line 318
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 320
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x0

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v4}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 323
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/aa;->p()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 329
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 331
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    new-instance v2, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v2, v1}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 332
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ar;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->d()Lcom/facebook/richdocument/view/f/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/t;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/view/f/ar;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 333
    return-void
.end method

.method protected final i()V
    .locals 5

    .prologue
    .line 350
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/d;->i()V

    .line 352
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 357
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v2

    .line 358
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v3

    .line 359
    sget-object v4, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    if-ne v3, v2, :cond_1

    .line 361
    :cond_0
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/f/az;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/view/f/az;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 363
    :cond_1
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/richdocument/view/f/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/richdocument/view/f/b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    goto :goto_0

    .line 365
    :cond_2
    return-void
.end method

.method protected final j()Lcom/facebook/richdocument/view/f/ba;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->a()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getOverlayView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 338
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 339
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 340
    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method
