.class public final Lcom/facebook/fbui/popover/f;
.super Lcom/facebook/springs/d;
.source "PopoverViewFlipper.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/facebook/fbui/popover/PopoverViewFlipper;


# direct methods
.method protected constructor <init>(Lcom/facebook/fbui/popover/PopoverViewFlipper;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    .line 583
    iput-object p2, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    .line 584
    return-void
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 621
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v6, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    .line 627
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v7, v0

    .line 628
    iget v0, p0, Lcom/facebook/fbui/popover/f;->c:I

    iget v1, p0, Lcom/facebook/fbui/popover/f;->d:I

    add-int/2addr v0, v1

    .line 630
    sget-object v1, Lcom/facebook/fbui/popover/c;->a:[I

    iget-object v2, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget v2, v2, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 658
    :goto_1
    iget v0, p0, Lcom/facebook/fbui/popover/f;->f:I

    iget v1, p0, Lcom/facebook/fbui/popover/f;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 659
    iget v1, p0, Lcom/facebook/fbui/popover/f;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 660
    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 662
    iget v0, p0, Lcom/facebook/fbui/popover/f;->d:I

    iget v1, p0, Lcom/facebook/fbui/popover/f;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 663
    iget v1, p0, Lcom/facebook/fbui/popover/f;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 664
    float-to-int v0, v0

    .line 665
    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 666
    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-static {v1, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Lcom/facebook/fbui/popover/PopoverViewFlipper;I)V

    .line 667
    invoke-virtual {v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->requestLayout()V

    goto :goto_0

    .line 632
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    float-to-double v0, v7

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/q;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 633
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    sub-float v1, v9, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    neg-float v1, v7

    iget v2, p0, Lcom/facebook/fbui/popover/f;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 638
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    sub-float v1, v9, v7

    iget v2, p0, Lcom/facebook/fbui/popover/f;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 642
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    iget v1, p0, Lcom/facebook/fbui/popover/f;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 643
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    sub-float v1, v7, v9

    iget v2, p0, Lcom/facebook/fbui/popover/f;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 647
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    neg-float v2, v7

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 648
    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    sub-float v2, v9, v7

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 652
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    int-to-float v2, v0

    mul-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 653
    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    sub-float v2, v7, v9

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget-object v0, v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 674
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iput-object v2, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    .line 683
    iput-object v2, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget-object v0, v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    const/high16 v5, -0x80000000

    .line 587
    iget-object v3, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 588
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 589
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 593
    iget-object v5, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 594
    iget-object v5, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 596
    iget-object v3, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 597
    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/fbui/popover/f;->e:I

    .line 598
    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/fbui/popover/f;->f:I

    .line 600
    iget-object v3, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->g:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 601
    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/fbui/popover/f;->c:I

    .line 602
    iget-object v4, p0, Lcom/facebook/fbui/popover/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/fbui/popover/f;->d:I

    .line 616
    goto :goto_0
.end method
