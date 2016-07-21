.class final Lcom/facebook/ui/c/l;
.super Ljava/lang/Object;
.source "SpringAnimator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/facebook/ui/c/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/c/i;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v9, 0x42700000    # 60.0f

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 634
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-wide v4, v0, Lcom/facebook/ui/c/i;->n:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    const-wide/16 v4, 0x10

    sub-long v4, v2, v4

    .line 28
    iput-wide v4, v0, Lcom/facebook/ui/c/i;->n:J

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-wide v4, v0, Lcom/facebook/ui/c/i;->n:J

    sub-long/2addr v2, v4

    .line 640
    long-to-float v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 641
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v0, v0, Lcom/facebook/ui/c/i;->o:I

    sub-int v3, v2, v0

    .line 644
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v0, v0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 645
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v0, v0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 648
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 649
    iget-object v6, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v6, v6, Lcom/facebook/ui/c/i;->m:F

    sub-float v6, v4, v6

    iget-object v7, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v7, v7, Lcom/facebook/ui/c/i;->c:F

    mul-float/2addr v6, v7

    .line 650
    iget-object v7, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    mul-float/2addr v6, v9

    .line 28
    iget v12, v7, Lcom/facebook/ui/c/i;->g:F

    add-float/2addr v12, v6

    iput v12, v7, Lcom/facebook/ui/c/i;->g:F

    .line 651
    iget-object v6, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v7, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v7, v7, Lcom/facebook/ui/c/i;->d:F

    .line 28
    iget v12, v6, Lcom/facebook/ui/c/i;->g:F

    mul-float/2addr v12, v7

    iput v12, v6, Lcom/facebook/ui/c/i;->g:F

    .line 655
    iget-object v6, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v7, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v7, v7, Lcom/facebook/ui/c/i;->g:F

    div-float/2addr v7, v9

    .line 28
    iget v12, v6, Lcom/facebook/ui/c/i;->m:F

    add-float/2addr v12, v7

    iput v12, v6, Lcom/facebook/ui/c/i;->m:F

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    .line 28
    iput v2, v0, Lcom/facebook/ui/c/i;->o:I

    .line 660
    sub-float v0, v4, v5

    .line 661
    iget-object v2, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v2, v2, Lcom/facebook/ui/c/i;->m:F

    sub-float/2addr v2, v5

    .line 663
    cmpl-float v3, v2, v8

    if-eqz v3, :cond_2

    cmpl-float v3, v0, v8

    if-nez v3, :cond_4

    :cond_2
    move v0, v1

    .line 674
    :cond_3
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 677
    iget-object v3, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v3, v3, Lcom/facebook/ui/c/i;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v4, v4, Lcom/facebook/ui/c/i;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget v3, v3, Lcom/facebook/ui/c/i;->e:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 679
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    .line 28
    iput v8, v0, Lcom/facebook/ui/c/i;->g:F

    .line 680
    iget-object v0, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v0, v0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 685
    :goto_2
    return v1

    .line 666
    :cond_4
    div-float v0, v2, v0

    .line 667
    iget-object v2, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-boolean v2, v2, Lcom/facebook/ui/c/i;->q:Z

    if-eqz v2, :cond_3

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 684
    :cond_5
    iget-object v1, p0, Lcom/facebook/ui/c/l;->a:Lcom/facebook/ui/c/i;

    iget-object v1, v1, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move v1, v0

    .line 685
    goto :goto_2
.end method
