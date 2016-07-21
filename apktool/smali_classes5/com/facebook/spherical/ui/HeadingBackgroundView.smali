.class public Lcom/facebook/spherical/ui/HeadingBackgroundView;
.super Lcom/facebook/spherical/ui/a;
.source "HeadingBackgroundView.java"


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/HeadingBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/HeadingBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spherical/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c()V

    .line 30
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x418c0000    # 17.5f

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/spherical/ui/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v5}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v5}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0, v5}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0, v5}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->b:Landroid/graphics/RectF;

    .line 47
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    return-void
.end method
