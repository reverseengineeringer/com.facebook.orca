.class final Lcom/facebook/widget/images/zoomableimageview/i;
.super Ljava/lang/Object;
.source "ZoomableTouchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:D

.field b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lcom/facebook/widget/images/zoomableimageview/g;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/zoomableimageview/g;DJDD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 577
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iput-wide p2, p0, Lcom/facebook/widget/images/zoomableimageview/i;->c:D

    iput-wide p4, p0, Lcom/facebook/widget/images/zoomableimageview/i;->d:J

    iput-wide p6, p0, Lcom/facebook/widget/images/zoomableimageview/i;->e:D

    iput-wide p8, p0, Lcom/facebook/widget/images/zoomableimageview/i;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-wide v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->a:D

    .line 580
    iput-wide v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 585
    iget-wide v2, p0, Lcom/facebook/widget/images/zoomableimageview/i;->c:D

    iget-wide v6, p0, Lcom/facebook/widget/images/zoomableimageview/i;->d:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 586
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, v0, Lcom/facebook/widget/images/zoomableimageview/g;->m:Lcom/facebook/widget/images/zoomableimageview/a/a;

    iget-wide v6, p0, Lcom/facebook/widget/images/zoomableimageview/i;->e:D

    iget-wide v8, p0, Lcom/facebook/widget/images/zoomableimageview/i;->c:D

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/widget/images/zoomableimageview/a/a;->a(DDDD)D

    move-result-wide v10

    .line 587
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, v0, Lcom/facebook/widget/images/zoomableimageview/g;->m:Lcom/facebook/widget/images/zoomableimageview/a/a;

    iget-wide v6, p0, Lcom/facebook/widget/images/zoomableimageview/i;->f:D

    iget-wide v8, p0, Lcom/facebook/widget/images/zoomableimageview/i;->c:D

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/widget/images/zoomableimageview/a/a;->a(DDDD)D

    move-result-wide v0

    .line 588
    iget-object v4, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-wide v6, p0, Lcom/facebook/widget/images/zoomableimageview/i;->a:D

    sub-double v6, v10, v6

    iget-wide v8, p0, Lcom/facebook/widget/images/zoomableimageview/i;->b:D

    sub-double v8, v0, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/facebook/widget/images/zoomableimageview/g;->a(DD)V

    .line 589
    iput-wide v10, p0, Lcom/facebook/widget/images/zoomableimageview/i;->a:D

    .line 590
    iput-wide v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->b:D

    .line 591
    iget-wide v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    const v1, 0x6f55ffdf

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v13, v13}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 595
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_0

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/i;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->c(FF)V

    goto :goto_0
.end method
