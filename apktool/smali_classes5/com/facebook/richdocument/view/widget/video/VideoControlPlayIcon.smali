.class public Lcom/facebook/richdocument/view/widget/video/VideoControlPlayIcon;
.super Lcom/facebook/richdocument/view/widget/video/c;
.source "VideoControlPlayIcon.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/video/VideoControlPlayIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    const v0, 0x3f5a5a5a

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/w;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 35
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 36
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 37
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 39
    sub-float v1, v4, v2

    .line 40
    sub-float/2addr v0, v3

    .line 42
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v3, v4, Landroid/graphics/PointF;->y:F

    div-float v5, v0, v5

    add-float/2addr v3, v5

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 53
    return-object v0
.end method
