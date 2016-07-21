.class public final Lcom/facebook/widget/images/zoomableimageview/d;
.super Lcom/facebook/widget/images/zoomableimageview/b;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-direct {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/b;-><init>(Lcom/facebook/widget/images/zoomableimageview/a;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 371
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-static {v2, v0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    goto :goto_0

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 361
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-static {v2, v0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    goto :goto_0

    .line 365
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/b;->onLongPress(Landroid/view/MotionEvent;)V

    .line 366
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-static {v2, v0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 341
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    iget-object v1, v1, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/d;->b:Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;

    invoke-static {v2, v0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    goto :goto_0

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
