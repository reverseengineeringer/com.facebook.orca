.class public Lcom/facebook/user/tiles/BorderedUserTileView;
.super Lcom/facebook/user/tiles/UserTileView;
.source "BorderedUserTileView.java"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/user/tiles/BorderedUserTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/user/tiles/BorderedUserTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/user/tiles/UserTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090cd5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->c:I

    .line 29
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/user/tiles/UserTileView;->b:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->c:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->c:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->c:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getPaddingBottom()I

    move-result v6

    iget v7, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->c:I

    add-int/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/user/tiles/a;->a(IIIIII)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/user/tiles/BorderedUserTileView;->b:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08054e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/user/tiles/BorderedUserTileView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method
