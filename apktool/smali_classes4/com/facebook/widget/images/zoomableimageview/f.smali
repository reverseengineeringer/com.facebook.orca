.class public final Lcom/facebook/widget/images/zoomableimageview/f;
.super Lcom/facebook/widget/images/zoomableimageview/c;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-direct {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/c;-><init>(Lcom/facebook/widget/images/zoomableimageview/a;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget v0, v0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-boolean v1, v1, Lcom/facebook/widget/images/zoomableimageview/a;->j:Z

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {v1}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {v2}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFF)V

    .line 405
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {v2}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {v3}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->d:F

    .line 406
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->f:I

    .line 407
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->invalidate()V

    .line 408
    const/4 v0, 0x1

    .line 410
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/c;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/f;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/c;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 394
    return-void
.end method
