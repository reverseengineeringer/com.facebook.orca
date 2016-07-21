.class final Lcom/facebook/drawingview/g;
.super Lcom/facebook/drawingview/e;
.source "DrawingView.java"


# instance fields
.field protected h:F

.field protected i:F


# direct methods
.method private constructor <init>(FFFFFFFI)V
    .locals 8

    .prologue
    .line 598
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawingview/e;-><init>(FFFFFIB)V

    .line 599
    iput p1, p0, Lcom/facebook/drawingview/g;->h:F

    .line 600
    iput p2, p0, Lcom/facebook/drawingview/g;->i:F

    .line 601
    return-void
.end method

.method synthetic constructor <init>(FFFFFFFIB)V
    .locals 0

    .prologue
    .line 585
    invoke-direct/range {p0 .. p8}, Lcom/facebook/drawingview/g;-><init>(FFFFFFFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 605
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 606
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/e;->a:F

    iget v2, p0, Lcom/facebook/drawingview/e;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 607
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/g;->h:F

    iget v2, p0, Lcom/facebook/drawingview/g;->i:F

    iget v3, p0, Lcom/facebook/drawingview/f;->d:F

    iget v4, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 608
    iget v0, p0, Lcom/facebook/drawingview/f;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    iget v0, p0, Lcom/facebook/drawingview/f;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 610
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 611
    invoke-virtual {p0, p3}, Lcom/facebook/drawingview/e;->a(Landroid/view/View;)V

    .line 612
    return-void
.end method
