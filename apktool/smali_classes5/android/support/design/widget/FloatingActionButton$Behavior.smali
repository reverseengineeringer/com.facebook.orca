.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/o;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/o",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field public b:Landroid/support/design/widget/bi;

.field public c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Landroid/support/design/widget/o;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 462
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q;

    .line 464
    invoke-virtual {v0}, Landroid/support/design/widget/q;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 490
    :goto_0
    return v0

    .line 470
    :cond_0
    invoke-virtual {p3}, Landroid/support/design/widget/cf;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 480
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 481
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/bs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 483
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 485
    invoke-static {p3, v3, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;Z)V

    .line 490
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 488
    :cond_3
    invoke-static {p3, v3, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/y;Z)V

    goto :goto_1
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 444
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 12

    .prologue
    .line 431
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 450
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 452
    :cond_1
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 455
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    .line 540
    :cond_2
    const/4 v7, 0x0

    .line 541
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    .line 542
    const/4 v6, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v8, v6

    :goto_1
    if-ge v8, v10, :cond_3

    .line 543
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 544
    instance-of v11, v6, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v11, :cond_7

    invoke-virtual {p1, p2, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 545
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->p(Landroid/view/View;)F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v11, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 542
    :goto_2
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_1

    .line 550
    :cond_3
    move v1, v7

    .line 500
    iget v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 505
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->p(Landroid/view/View;)F

    move-result v2

    .line 508
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    invoke-virtual {v3}, Landroid/support/design/widget/bi;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 509
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    invoke-virtual {v3}, Landroid/support/design/widget/bi;->e()V

    .line 512
    :cond_4
    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f2ac083    # 0.667f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 515
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    if-nez v3, :cond_5

    .line 516
    invoke-static {}, Landroid/support/design/widget/bz;->a()Landroid/support/design/widget/bi;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    .line 517
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    sget-object v4, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 519
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    new-instance v4, Landroid/support/design/widget/x;

    invoke-direct {v4, p0, p2}, Landroid/support/design/widget/x;-><init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;)V

    .line 528
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    invoke-virtual {v3, v2, v1}, Landroid/support/design/widget/bi;->a(FF)V

    .line 529
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/bi;

    invoke-virtual {v2}, Landroid/support/design/widget/bi;->a()V

    .line 535
    :goto_3
    iput v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    goto/16 :goto_0

    .line 532
    :cond_6
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_2
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 12

    .prologue
    .line 431
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 557
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 558
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 559
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 560
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 568
    const/4 v7, 0x0

    .line 578
    iget-object v8, p2, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/Rect;

    .line 580
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-lez v5, :cond_3

    .line 581
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/q;

    .line 586
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v9

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v10

    if-lt v6, v9, :cond_4

    .line 588
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 593
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    if-lt v9, v10, :cond_5

    .line 595
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 601
    :cond_2
    :goto_2
    invoke-virtual {p2, v7}, Landroid/support/design/widget/FloatingActionButton;->offsetTopAndBottom(I)V

    .line 602
    invoke-virtual {p2, v6}, Landroid/support/design/widget/FloatingActionButton;->offsetLeftAndRight(I)V

    .line 569
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 589
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v6

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v6, v9, :cond_6

    .line 591
    iget v6, v8, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    goto :goto_1

    .line 596
    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v9, v5, :cond_2

    .line 598
    iget v5, v8, Landroid/graphics/Rect;->top:I

    neg-int v7, v5

    goto :goto_2

    :cond_6
    move v6, v7

    goto :goto_1
.end method
