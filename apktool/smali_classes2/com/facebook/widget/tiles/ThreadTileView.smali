.class public Lcom/facebook/widget/tiles/ThreadTileView;
.super Landroid/view/View;
.source "ThreadTileView.java"


# instance fields
.field public a:Lcom/facebook/widget/tiles/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->a(Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->a(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/facebook/widget/tiles/ThreadTileView;->a(Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 127
    iget-object v3, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v3}, Lcom/facebook/widget/tiles/i;->d()I

    move-result v4

    .line 131
    iget v3, p0, Lcom/facebook/widget/tiles/ThreadTileView;->b:I

    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_0

    .line 135
    sub-int/2addr v0, v4

    move v5, v0

    move v3, v1

    .line 146
    :goto_0
    iget v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->b:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_1

    .line 150
    sub-int v0, v2, v4

    move v6, v0

    move v4, v1

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/widget/tiles/i;->a(IIIIII)V

    .line 169
    return-void

    .line 138
    :sswitch_0
    sub-int/2addr v0, v4

    move v5, v1

    move v3, v0

    .line 140
    goto :goto_0

    .line 142
    :sswitch_1
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    move v3, v0

    .line 143
    goto :goto_0

    .line 153
    :sswitch_2
    sub-int v0, v2, v4

    move v6, v1

    move v4, v0

    .line 155
    goto :goto_1

    .line 157
    :sswitch_3
    sub-int v0, v2, v4

    div-int/lit8 v1, v0, 0x2

    move v6, v1

    move v4, v1

    .line 158
    goto :goto_1

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 146
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-static {v0, p0}, Lcom/facebook/widget/tiles/ThreadTileView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ThreadTileView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tiles/ThreadTileView;->b:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/widget/tiles/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    return-void
.end method

.method private static a(Lcom/facebook/widget/tiles/ThreadTileView;Lcom/facebook/widget/tiles/i;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

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

    invoke-static {p1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-static {v0}, Lcom/facebook/widget/tiles/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tiles/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/i;

    iput-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 86
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 81
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1fe776e7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 62
    iget-object v1, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/widget/tiles/i;->b()V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x157632f9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30c1c608

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/widget/tiles/i;->c()V

    .line 68
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4f987063

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->c:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->a()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->c:Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 99
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->c:Z

    .line 101
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->d()I

    move-result v0

    .line 92
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public setAsFilledRoundRect(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/i;->a(F)V

    .line 186
    return-void
.end method

.method public setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/widget/tiles/q;)V

    .line 57
    return-void
.end method

.method public setTileSizePx(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/i;->a(I)V

    .line 193
    return-void
.end method

.method public setUseInbox2AlternateBadges(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/i;->b(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/ThreadTileView;->invalidate()V

    .line 122
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/widget/tiles/ThreadTileView;->a:Lcom/facebook/widget/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
