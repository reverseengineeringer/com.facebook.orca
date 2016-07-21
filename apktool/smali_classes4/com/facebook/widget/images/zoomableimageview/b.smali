.class public Lcom/facebook/widget/images/zoomableimageview/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/zoomableimageview/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/images/zoomableimageview/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    iget-boolean v0, v0, Lcom/facebook/widget/images/zoomableimageview/a;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    iget-boolean v0, v0, Lcom/facebook/widget/images/zoomableimageview/a;->i:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/images/zoomableimageview/a;->a(FF)F

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v1}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    iput v0, v1, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    .line 220
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFFF)V

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0}, Lcom/facebook/widget/images/zoomableimageview/a;->invalidate()V

    .line 224
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0}, Lcom/facebook/widget/images/zoomableimageview/a;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    iget-object v0, v0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/images/zoomableimageview/a;->setPressed(Z)V

    .line 232
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0}, Lcom/facebook/widget/images/zoomableimageview/a;->performLongClick()Z

    .line 235
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/b;->a:Lcom/facebook/widget/images/zoomableimageview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
