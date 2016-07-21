.class public Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;
.super Lcom/facebook/widget/images/zoomableimageview/a;
.source "ZoomableImageView.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/l;
.implements Lcom/facebook/widget/images/zoomableimageview/l;


# instance fields
.field private K:Z

.field public L:Z

.field public M:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/facebook/widget/images/zoomableimageview/m;

.field private O:Lcom/facebook/widget/images/zoomableimageview/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/images/zoomableimageview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->K:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->L:Z

    .line 37
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->P:Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setFitToScreen(Z)V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v3, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->L:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/a;->setScrollEnabled(Z)V

    .line 283
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/a;->setScrollEnabled(Z)V

    .line 290
    return-void
.end method


# virtual methods
.method protected final a(FF)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->f:I

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->f:I

    .line 97
    :goto_0
    return p2

    .line 96
    :cond_0
    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->f:I

    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(DD)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/a;->a(DD)V

    .line 166
    return-void
.end method

.method protected final a(FFFF)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->c()V

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/a;->a(FFFF)V

    .line 182
    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 125
    iget-boolean v1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->L:Z

    move v0, v1

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/images/zoomableimageview/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->L:Z

    move v0, v1

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/images/zoomableimageview/a;->a(ZZ)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/a;->a(I)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbui/draggable/j;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    sget-object v1, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/a;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->d:F

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->d()V

    .line 151
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/a;->c(F)V

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->f:I

    .line 161
    return-void
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/zoomableimageview/d;-><init>(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/zoomableimageview/f;-><init>(Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/images/zoomableimageview/a;->onLayout(ZIIII)V

    .line 88
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2622996d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->K:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_0
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3025a820

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    const v2, 0x2d49f09f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public setImageModeListener(Lcom/facebook/widget/images/zoomableimageview/e;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->O:Lcom/facebook/widget/images/zoomableimageview/e;

    .line 309
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->P:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->w:F

    .line 104
    return-void
.end method

.method public setRestrictMinZoomToOne(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->P:Z

    .line 114
    return-void
.end method

.method public setZoomAndPanListener(Lcom/facebook/widget/images/zoomableimageview/m;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/ZoomableImageView;->N:Lcom/facebook/widget/images/zoomableimageview/m;

    .line 297
    return-void
.end method
