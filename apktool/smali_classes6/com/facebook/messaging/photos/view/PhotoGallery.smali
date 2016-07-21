.class public Lcom/facebook/messaging/photos/view/PhotoGallery;
.super Landroid/widget/Gallery;
.source "PhotoGallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Lcom/facebook/messaging/photos/view/d;

.field private c:Lcom/facebook/messaging/sharedimage/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 32
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/d;->getZoomableController()Lcom/facebook/messaging/photos/view/ab;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ab;->c()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/view/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/messaging/photos/view/PhotoGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ab;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Lcom/facebook/messaging/photos/view/PhotoGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/d;->getZoomableController()Lcom/facebook/messaging/photos/view/ab;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ab;->g()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/ab;->a(F)V

    .line 155
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/photos/view/ab;->b(FFF)V

    goto :goto_1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/q;->c()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/photos/view/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/messaging/photos/view/PhotoGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/16 v0, 0x15

    .line 73
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/photos/view/PhotoGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x16

    goto :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/d;->getZoomableController()Lcom/facebook/messaging/photos/view/ab;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ab;->g()F

    move-result v2

    mul-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/photos/view/ab;->a(FFF)V

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/q;->c()V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/d;->getZoomableController()Lcom/facebook/messaging/photos/view/ab;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ab;->g()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/photos/view/PhotoGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/photos/view/ab;->a(FF)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/q;->a()V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x328bacfa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/PhotoGallery;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7fb9462a

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 113
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/PhotoGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 93
    iput-object v2, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    .line 94
    iput-object v2, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    .line 95
    instance-of v2, v0, Lcom/facebook/messaging/photos/view/d;

    if-eqz v2, :cond_2

    .line 96
    check-cast v0, Lcom/facebook/messaging/photos/view/d;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    .line 101
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->b:Lcom/facebook/messaging/photos/view/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    if-nez v0, :cond_3

    .line 102
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, 0x11d31bbf

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 97
    :cond_2
    instance-of v2, v0, Lcom/facebook/messaging/sharedimage/q;

    if-eqz v2, :cond_1

    .line 98
    check-cast v0, Lcom/facebook/messaging/sharedimage/q;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->c:Lcom/facebook/messaging/sharedimage/q;

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/PhotoGallery;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x1

    const v2, -0x3458b116    # -2.1929428E7f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, 0x3a62e6cb

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
