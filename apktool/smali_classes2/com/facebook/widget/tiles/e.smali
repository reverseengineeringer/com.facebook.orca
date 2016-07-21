.class final Lcom/facebook/widget/tiles/e;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "MutableArcShape.java"

# interfaces
.implements Lcom/facebook/widget/images/n;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Path;

.field private d:Z

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/e;->c:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/e;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/tiles/e;->a(FF)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/e;->d:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/widget/tiles/e;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p0, Lcom/facebook/widget/tiles/e;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/e;->rect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/facebook/widget/tiles/e;->a:F

    iget v3, p0, Lcom/facebook/widget/tiles/e;->b:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 58
    iget-object v0, p0, Lcom/facebook/widget/tiles/e;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/tiles/e;->e:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/e;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 61
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lcom/facebook/widget/tiles/e;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/widget/tiles/e;->b:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 47
    :cond_0
    iput p1, p0, Lcom/facebook/widget/tiles/e;->a:F

    .line 48
    iput p2, p0, Lcom/facebook/widget/tiles/e;->b:F

    .line 49
    iput-boolean v0, p0, Lcom/facebook/widget/tiles/e;->d:Z

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/e;->rect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/facebook/widget/tiles/e;->a:F

    iget v3, p0, Lcom/facebook/widget/tiles/e;->b:F

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/e;->d:Z

    .line 67
    return-void
.end method
