.class final Lcom/facebook/widget/images/zoomableimageview/j;
.super Ljava/lang/Object;
.source "ZoomableTouchBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/facebook/widget/images/zoomableimageview/g;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/zoomableimageview/g;FJFFFF)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iput p2, p0, Lcom/facebook/widget/images/zoomableimageview/j;->a:F

    iput-wide p3, p0, Lcom/facebook/widget/images/zoomableimageview/j;->b:J

    iput p5, p0, Lcom/facebook/widget/images/zoomableimageview/j;->c:F

    iput p6, p0, Lcom/facebook/widget/images/zoomableimageview/j;->d:F

    iput p7, p0, Lcom/facebook/widget/images/zoomableimageview/j;->e:F

    iput p8, p0, Lcom/facebook/widget/images/zoomableimageview/j;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 621
    iget v2, p0, Lcom/facebook/widget/images/zoomableimageview/j;->a:F

    iget-wide v4, p0, Lcom/facebook/widget/images/zoomableimageview/j;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/g;->m:Lcom/facebook/widget/images/zoomableimageview/a/a;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/facebook/widget/images/zoomableimageview/j;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/facebook/widget/images/zoomableimageview/j;->a:F

    float-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/widget/images/zoomableimageview/a/a;->b(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 623
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget v3, p0, Lcom/facebook/widget/images/zoomableimageview/j;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/facebook/widget/images/zoomableimageview/j;->e:F

    iget v4, p0, Lcom/facebook/widget/images/zoomableimageview/j;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFF)V

    .line 624
    iget v1, p0, Lcom/facebook/widget/images/zoomableimageview/j;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    const v1, 0x4b4ffed8    # 1.3631192E7f

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 630
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    invoke-virtual {v1}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->b(F)V

    .line 628
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/j;->g:Lcom/facebook/widget/images/zoomableimageview/g;

    invoke-virtual {v0, v10, v10}, Lcom/facebook/widget/images/zoomableimageview/g;->a(ZZ)V

    goto :goto_0
.end method
