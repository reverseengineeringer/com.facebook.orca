.class final Lcom/facebook/messaging/photos/editing/ca;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SceneLayersPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bt;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/facebook/messaging/photos/editing/m;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 488
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 490
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 494
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/bt;III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->a(I)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 498
    :goto_1
    return-object v0

    .line 489
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 498
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/q;->g()V

    .line 508
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/av;->b(Z)V

    .line 509
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->c(Lcom/facebook/messaging/photos/editing/m;)V

    .line 513
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->requestFocus()Z

    .line 514
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->g()V

    goto :goto_0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/ca;->a(Landroid/view/MotionEvent;)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/av;->a(Lcom/facebook/messaging/photos/editing/m;)V

    .line 523
    :cond_0
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/ca;->a()V

    .line 527
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 532
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v2

    .line 533
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v3}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v3, v3, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    if-nez v3, :cond_2

    .line 538
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/photos/editing/bt;->b(Lcom/facebook/messaging/photos/editing/bt;II)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v2

    .line 540
    :cond_2
    if-eqz v2, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    .line 22
    iput-boolean v1, v0, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v3, v3, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/photos/editing/av;->a(Z)V

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->g:Lcom/facebook/messaging/photos/editing/aw;

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v3, v3, Lcom/facebook/messaging/photos/editing/bt;->g:Lcom/facebook/messaging/photos/editing/aw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/photos/editing/aw;->a(II)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/photos/editing/q;->b(Z)V

    .line 556
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/m;->b()F

    move-result v0

    .line 557
    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/m;->c()F

    move-result v3

    .line 558
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v4, v4, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 559
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v5, v5, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v5}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    .line 560
    sub-float/2addr v0, p3

    .line 561
    sub-float/2addr v3, p4

    .line 562
    neg-float v6, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 563
    neg-float v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 564
    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/photos/editing/m;->a(FF)V

    move v0, v1

    .line 565
    goto/16 :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-boolean v1, v1, Lcom/facebook/messaging/photos/editing/bt;->m:Z

    if-eqz v1, :cond_0

    .line 479
    :goto_0
    return v0

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/ca;->a(Landroid/view/MotionEvent;)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/bs;->b(Lcom/facebook/messaging/photos/editing/m;)V

    .line 475
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ca;->a:Lcom/facebook/messaging/photos/editing/bt;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    .line 470
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->f()V

    goto :goto_1

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/ca;->a()V

    goto :goto_0
.end method
