.class public final Lcom/facebook/drawee/fbpipeline/b;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlay.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/b;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, -0x10000

    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p0}, Lcom/facebook/drawee/fbpipeline/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/b;->b:Ljava/lang/String;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x22

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    const-string v0, "DH"

    .line 50
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 51
    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    div-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40ff0000    # 7.96875f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 59
    const/high16 v6, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v6, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/fbpipeline/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
