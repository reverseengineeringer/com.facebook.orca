.class public Lcom/facebook/user/tiles/UserTileView;
.super Landroid/view/View;
.source "UserTileView.java"


# instance fields
.field public a:Lcom/facebook/user/tiles/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/user/tiles/UserTileView;->a(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/user/tiles/UserTileView;->a(Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/facebook/user/tiles/UserTileView;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0, p0}, Lcom/facebook/user/tiles/UserTileView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    return-void
.end method

.method private static a(Lcom/facebook/user/tiles/UserTileView;Lcom/facebook/user/tiles/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/user/tiles/UserTileView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/tiles/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    iput-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/user/tiles/UserTileView;->b:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getPaddingBottom()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/user/tiles/a;->a(IIIIII)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/user/tiles/UserTileView;->b:Z

    .line 140
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 100
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    return-void
.end method

.method public getUserTileDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0, v3, v0}, Lcom/facebook/user/tiles/UserTileView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 94
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 95
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x470b0ddd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 75
    iget-object v1, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/a;->c()V

    .line 76
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a02ef7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x39b941ac

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/a;->d()V

    .line 81
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 82
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7cef78fa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/user/tiles/UserTileView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/user/tiles/UserTileView;->b:Z

    .line 107
    return-void
.end method

.method public setOnUserTileUpdatedListener(Lcom/facebook/user/tiles/f;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/f;)V

    .line 70
    return-void
.end method

.method public setParams(Lcom/facebook/user/tiles/i;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 62
    return-void
.end method

.method public setTileSizePx(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 66
    return-void
.end method

.method public setUseInbox2AlternateBadges(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/a;->b(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/user/tiles/UserTileView;->invalidate()V

    .line 150
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/UserTileView;->a:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
