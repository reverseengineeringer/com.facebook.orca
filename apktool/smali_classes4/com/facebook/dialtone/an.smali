.class public final Lcom/facebook/dialtone/an;
.super Landroid/graphics/drawable/Drawable;
.source "UpgradeButtonDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/facebook/dialtone/n;

.field private final c:Lcom/facebook/dialtone/r;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/n;Lcom/facebook/dialtone/r;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    .line 25
    iput-object p1, p0, Lcom/facebook/dialtone/an;->b:Lcom/facebook/dialtone/n;

    .line 26
    iput-object p2, p0, Lcom/facebook/dialtone/an;->c:Lcom/facebook/dialtone/r;

    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/16 v2, 0xd7

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    iget-object v0, p0, Lcom/facebook/dialtone/an;->b:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/dialtone/an;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    invoke-static {v9, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 45
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 47
    iget-object v2, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v2, p0, Lcom/facebook/dialtone/an;->b:Lcom/facebook/dialtone/n;

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/dialtone/an;->c:Lcom/facebook/dialtone/r;

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/dialtone/n;->a(FFLcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/facebook/dialtone/an;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
