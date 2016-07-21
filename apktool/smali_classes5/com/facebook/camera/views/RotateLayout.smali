.class public Lcom/facebook/camera/views/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/RotateLayout;->setBackgroundResource(I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    iget v0, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    iget v0, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v6

    .line 104
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    iget v2, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 107
    aget v1, v0, v5

    aget v0, v0, v6

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6c1b2038

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/camera/views/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x254386e5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sub-int v0, p4, p2

    .line 54
    sub-int v1, p5, p3

    .line 55
    iget v2, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 58
    :sswitch_0
    iget-object v2, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 62
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 84
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/camera/views/RotateLayout;->setMeasuredDimension(II)V

    .line 85
    return-void

    .line 73
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/camera/views/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 74
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/camera/views/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 80
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/camera/views/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 114
    rem-int/lit16 v0, p1, 0x168

    .line 115
    iget v1, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    if-ne v1, v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iput v0, p0, Lcom/facebook/camera/views/RotateLayout;->a:I

    .line 117
    invoke-virtual {p0}, Lcom/facebook/camera/views/RotateLayout;->requestLayout()V

    goto :goto_0
.end method
