.class final Landroid/support/v7/widget/eh;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eh;->f:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eh;->g:Z

    .line 46
    iput p2, p0, Landroid/support/v7/widget/eh;->a:F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/eh;->b:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/eh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eh;->d:Landroid/graphics/Rect;

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/eh;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/eh;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget-boolean v0, p0, Landroid/support/v7/widget/eh;->f:Z

    if-eqz v0, :cond_1

    .line 81
    iget v0, p0, Landroid/support/v7/widget/eh;->e:F

    iget v1, p0, Landroid/support/v7/widget/eh;->a:F

    iget-boolean v2, p0, Landroid/support/v7/widget/eh;->g:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ei;->a(FFZ)F

    move-result v0

    .line 82
    iget v1, p0, Landroid/support/v7/widget/eh;->e:F

    iget v2, p0, Landroid/support/v7/widget/eh;->a:F

    iget-boolean v3, p0, Landroid/support/v7/widget/eh;->g:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ei;->b(FFZ)F

    move-result v1

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/eh;->d:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v7/widget/eh;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/v7/widget/eh;->e:F

    return v0
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Landroid/support/v7/widget/eh;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/eh;->a:F

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eh;->a(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/eh;->invalidateSelf()V

    goto :goto_0
.end method

.method final a(FZZ)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/widget/eh;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/eh;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/eh;->g:Z

    if-ne v0, p3, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/eh;->e:F

    .line 59
    iput-boolean p2, p0, Landroid/support/v7/widget/eh;->f:Z

    .line 60
    iput-boolean p3, p0, Landroid/support/v7/widget/eh;->g:Z

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eh;->a(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/eh;->invalidateSelf()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/eh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/eh;->invalidateSelf()V

    .line 131
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/eh;->a:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v7/widget/eh;->a:F

    iget v2, p0, Landroid/support/v7/widget/eh;->a:F

    iget-object v3, p0, Landroid/support/v7/widget/eh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/eh;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/eh;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 98
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eh;->a(Landroid/graphics/Rect;)V

    .line 93
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
