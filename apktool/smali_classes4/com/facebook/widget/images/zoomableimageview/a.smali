.class public Lcom/facebook/widget/images/zoomableimageview/a;
.super Lcom/facebook/widget/images/zoomableimageview/g;
.source "ImageViewTouch.java"


# instance fields
.field protected a:Landroid/view/ScaleGestureDetector;

.field protected b:Landroid/view/GestureDetector;

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:I

.field protected g:Landroid/view/GestureDetector$OnGestureListener;

.field protected h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected i:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/images/zoomableimageview/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->i:Z

    .line 35
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->j:Z

    .line 36
    iput-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->k:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->f:I

    if-ne v0, v1, :cond_1

    .line 125
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->e:F

    add-float p2, p1, v0

    .line 133
    :goto_0
    return p2

    .line 128
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->f:I

    goto :goto_0

    .line 132
    :cond_1
    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->f:I

    .line 133
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-super {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->a()V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->c:I

    .line 46
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 49
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->g:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->b:Landroid/view/GestureDetector;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    .line 53
    iput v4, p0, Lcom/facebook/widget/images/zoomableimageview/a;->f:I

    .line 54
    return-void
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(F)V

    .line 110
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    .line 111
    :cond_0
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 81
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 82
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    .line 83
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->e:F

    .line 90
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 178
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {p0, v3}, Lcom/facebook/widget/images/zoomableimageview/a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 181
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 182
    if-gez p1, :cond_2

    .line 183
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0

    .line 187
    :cond_2
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    .line 188
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    iget-boolean v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->k:Z

    if-nez v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 145
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    neg-float v0, p3

    neg-float v2, p4

    invoke-virtual {p0, v0, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->c(FF)V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->invalidate()V

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method protected b(F)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->b(F)V

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->b(FF)V

    .line 121
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-boolean v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->k:Z

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 155
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 161
    :cond_2
    div-float v0, v2, v5

    div-float v2, v3, v5

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFD)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/a;->invalidate()V

    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/a;->d:F

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/zoomableimageview/b;-><init>(Lcom/facebook/widget/images/zoomableimageview/a;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/zoomableimageview/c;-><init>(Lcom/facebook/widget/images/zoomableimageview/a;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x79e8bd1d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 97
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const v2, -0x3566820b    # -5029626.5f

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v1

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0, v1, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->b(FF)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->i:Z

    .line 58
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->j:Z

    .line 62
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/widget/images/zoomableimageview/a;->k:Z

    .line 66
    return-void
.end method
