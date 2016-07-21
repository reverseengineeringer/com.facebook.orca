.class public Lcom/facebook/messaging/camerautil/CropImageView;
.super Lcom/facebook/widget/images/ImageViewTouchBase;
.source "CropImage.java"


# instance fields
.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/camerautil/o;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/facebook/messaging/camerautil/o;

.field k:F

.field l:F

.field m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/images/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    .line 582
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 624
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 626
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/camerautil/o;->a(Z)V

    .line 627
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->c()V

    .line 624
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/camerautil/o;->a(FF)I

    move-result v1

    .line 633
    if-eq v1, v4, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/camerautil/o;->a(Z)V

    .line 636
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->c()V

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->invalidate()V

    .line 642
    return-void
.end method

.method private b(Lcom/facebook/messaging/camerautil/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 739
    iget-object v1, p1, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 741
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getLeft()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 742
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getRight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 744
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getTop()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 745
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 747
    if-eqz v2, :cond_2

    .line 748
    :goto_0
    if-eqz v0, :cond_3

    .line 750
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->b(FF)V

    .line 753
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 747
    goto :goto_0

    :cond_3
    move v0, v1

    .line 748
    goto :goto_1
.end method

.method private c(Lcom/facebook/messaging/camerautil/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 758
    iget-object v0, p1, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 760
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 761
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 763
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 764
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 766
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 767
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 769
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 770
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 771
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 773
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 774
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 776
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 777
    aget v2, v1, v6

    aget v1, v1, v7

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FFFF)V

    .line 780
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/camerautil/CropImageView;->b(Lcom/facebook/messaging/camerautil/o;)V

    .line 781
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    .line 613
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FF)V

    .line 614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 616
    iget-object v2, v0, Lcom/facebook/messaging/camerautil/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 617
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->c()V

    .line 614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.method public final a(FFF)V
    .locals 5

    .prologue
    .line 586
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FFF)V

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 588
    iget-object v3, v0, Lcom/facebook/messaging/camerautil/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 589
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->c()V

    .line 587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/camerautil/o;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->invalidate()V

    .line 794
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 785
    invoke-super {p0, p1}, Lcom/facebook/widget/images/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 786
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/camerautil/o;->a(Landroid/graphics/Canvas;)V

    .line 786
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 789
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 568
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/images/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 569
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 571
    iget-object v3, v0, Lcom/facebook/messaging/camerautil/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 572
    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->c()V

    .line 573
    iget-boolean v3, v0, Lcom/facebook/messaging/camerautil/o;->b:Z

    if-eqz v3, :cond_0

    .line 574
    invoke-direct {p0, v0}, Lcom/facebook/messaging/camerautil/CropImageView;->c(Lcom/facebook/messaging/camerautil/o;)V

    .line 570
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f727ae2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 646
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/CropImage;

    .line 647
    iget-boolean v1, v0, Lcom/facebook/messaging/camerautil/CropImage;->q:Z

    if-eqz v1, :cond_0

    .line 648
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x219fda78

    invoke-static {v3, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 734
    :goto_0
    return v2

    .line 651
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 719
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 734
    :cond_2
    :goto_2
    const v0, -0x31c51c5e    # -7.8387008E8f

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v5

    goto :goto_0

    .line 653
    :pswitch_0
    iget-boolean v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->p:Z

    if-eqz v0, :cond_3

    .line 654
    invoke-direct {p0, p1}, Lcom/facebook/messaging/camerautil/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 656
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/camerautil/o;->a(FF)I

    move-result v2

    .line 659
    if-eq v2, v5, :cond_5

    .line 660
    iput v2, p0, Lcom/facebook/messaging/camerautil/CropImageView;->m:I

    .line 661
    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->k:F

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->l:F

    .line 664
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4

    sget v0, Lcom/facebook/messaging/camerautil/p;->b:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/camerautil/o;->a(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/facebook/messaging/camerautil/p;->c:I

    goto :goto_4

    .line 656
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 674
    :pswitch_1
    iget-boolean v1, v0, Lcom/facebook/messaging/camerautil/CropImage;->p:Z

    if-eqz v1, :cond_9

    move v3, v2

    .line 675
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 676
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/camerautil/o;

    .line 677
    invoke-virtual {v1}, Lcom/facebook/messaging/camerautil/o;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 678
    iput-object v1, v0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    move v4, v2

    .line 679
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 680
    if-eq v4, v3, :cond_6

    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/camerautil/o;->b(Z)V

    .line 679
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 685
    :cond_7
    invoke-direct {p0, v1}, Lcom/facebook/messaging/camerautil/CropImageView;->c(Lcom/facebook/messaging/camerautil/o;)V

    .line 686
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/CropImage;

    iput-boolean v2, v0, Lcom/facebook/messaging/camerautil/CropImage;->p:Z

    .line 687
    const v0, -0x2d995528

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v5

    goto/16 :goto_0

    .line 675
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 690
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    if-eqz v0, :cond_a

    .line 691
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/camerautil/CropImageView;->c(Lcom/facebook/messaging/camerautil/o;)V

    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    sget v1, Lcom/facebook/messaging/camerautil/p;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/camerautil/o;->a(I)V

    .line 695
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    goto/16 :goto_1

    .line 698
    :pswitch_2
    iget-boolean v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->p:Z

    if-eqz v0, :cond_b

    .line 699
    invoke-direct {p0, p1}, Lcom/facebook/messaging/camerautil/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 700
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    iget v1, p0, Lcom/facebook/messaging/camerautil/CropImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/camerautil/CropImageView;->k:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/messaging/camerautil/CropImageView;->l:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/camerautil/o;->a(IFF)V

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->k:F

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->l:F

    .line 713
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImageView;->j:Lcom/facebook/messaging/camerautil/o;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/camerautil/CropImageView;->b(Lcom/facebook/messaging/camerautil/o;)V

    goto/16 :goto_1

    .line 721
    :pswitch_3
    invoke-virtual {p0, v5, v5}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(ZZ)V

    goto/16 :goto_2

    .line 728
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 729
    invoke-virtual {p0, v5, v5}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(ZZ)V

    goto/16 :goto_2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
