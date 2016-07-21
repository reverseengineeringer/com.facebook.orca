.class public Lcom/facebook/drawingview/e;
.super Lcom/facebook/drawingview/f;
.source "DrawingView.java"


# instance fields
.field protected a:F

.field protected b:F


# direct methods
.method private constructor <init>(FFFFFI)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/facebook/drawingview/f;-><init>(FFFI)V

    .line 559
    iput p3, p0, Lcom/facebook/drawingview/e;->a:F

    .line 560
    iput p4, p0, Lcom/facebook/drawingview/e;->b:F

    .line 561
    return-void
.end method

.method synthetic constructor <init>(FFFFFIB)V
    .locals 0

    .prologue
    .line 547
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawingview/e;-><init>(FFFFFI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 565
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 566
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/e;->a:F

    iget v2, p0, Lcom/facebook/drawingview/e;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 567
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/f;->d:F

    iget v2, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    iget v0, p0, Lcom/facebook/drawingview/f;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    iget v0, p0, Lcom/facebook/drawingview/f;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 570
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    invoke-virtual {p0, p3}, Lcom/facebook/drawingview/e;->a(Landroid/view/View;)V

    .line 572
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 575
    if-eqz p1, :cond_0

    .line 576
    iget v0, p0, Lcom/facebook/drawingview/e;->a:F

    iget v1, p0, Lcom/facebook/drawingview/f;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawingview/f;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/drawingview/e;->b:F

    iget v2, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/facebook/drawingview/f;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/drawingview/e;->a:F

    iget v3, p0, Lcom/facebook/drawingview/f;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/facebook/drawingview/f;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/drawingview/e;->b:F

    iget v4, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/facebook/drawingview/f;->f:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 582
    :cond_0
    return-void
.end method
