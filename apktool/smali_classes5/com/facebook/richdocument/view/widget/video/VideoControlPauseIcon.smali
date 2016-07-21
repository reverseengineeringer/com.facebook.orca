.class public Lcom/facebook/richdocument/view/widget/video/VideoControlPauseIcon;
.super Lcom/facebook/richdocument/view/widget/video/c;
.source "VideoControlPauseIcon.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/VideoControlPauseIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/video/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/video/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/w;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 34
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    .line 37
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    .line 38
    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    .line 39
    add-float v5, v3, v1

    iget v6, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    sub-float/2addr v5, v6

    .line 40
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    .line 41
    sub-float v2, v5, v3

    .line 42
    sub-float/2addr v0, v4

    .line 45
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    new-instance v3, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v8

    iget v8, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    new-instance v2, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 50
    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    div-float v2, v1, v11

    .line 58
    add-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    add-float/2addr v2, v3

    .line 59
    add-float/2addr v1, v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    sub-float/2addr v1, v3

    .line 60
    sub-float/2addr v1, v2

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    new-instance v1, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-direct {v1, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 73
    return-object v8
.end method

.method public setLoading(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
