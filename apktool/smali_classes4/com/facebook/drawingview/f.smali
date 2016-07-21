.class public Lcom/facebook/drawingview/f;
.super Ljava/lang/Object;
.source "DrawingView.java"


# static fields
.field protected static c:Landroid/graphics/Path;


# instance fields
.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 519
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput p1, p0, Lcom/facebook/drawingview/f;->d:F

    .line 527
    iput p2, p0, Lcom/facebook/drawingview/f;->e:F

    .line 528
    iput p3, p0, Lcom/facebook/drawingview/f;->f:F

    .line 529
    iput p4, p0, Lcom/facebook/drawingview/f;->g:I

    .line 530
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 533
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 534
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/f;->d:F

    iget v2, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 535
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/drawingview/f;->d:F

    add-float/2addr v1, v3

    iget v2, p0, Lcom/facebook/drawingview/f;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    iget v0, p0, Lcom/facebook/drawingview/f;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget v0, p0, Lcom/facebook/drawingview/f;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 538
    sget-object v0, Lcom/facebook/drawingview/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    iget v0, p0, Lcom/facebook/drawingview/f;->d:F

    iget v1, p0, Lcom/facebook/drawingview/f;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/drawingview/f;->e:F

    iget v2, p0, Lcom/facebook/drawingview/f;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/drawingview/f;->d:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/drawingview/f;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/drawingview/f;->e:F

    iget v4, p0, Lcom/facebook/drawingview/f;->f:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 544
    return-void
.end method
