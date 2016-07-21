.class public final Lcom/facebook/messaging/chatheads/view/f;
.super Landroid/view/View;
.source "ChatHeadSnowView.java"


# instance fields
.field private final a:[I

.field private b:Lcom/facebook/messaging/chatheads/view/c;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/chatheads/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->a:[I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->c:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->d:Landroid/graphics/Path;

    .line 44
    return-void
.end method


# virtual methods
.method public final getSnowChoreographer()Lcom/facebook/messaging/chatheads/view/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->b:Lcom/facebook/messaging/chatheads/view/c;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x133c00ef

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/facebook/messaging/chatheads/view/f;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2c4f34a5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3bd39859

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/f;->b:Lcom/facebook/messaging/chatheads/view/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/c;->c()V

    .line 82
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x570d4fa2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->a:[I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/f;->getLocationOnScreen([I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/f;->b:Lcom/facebook/messaging/chatheads/view/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/c;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/e;

    .line 97
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x113ef48

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/f;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 60
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/f;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 65
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x74285b19

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setSnowChoreographer(Lcom/facebook/messaging/chatheads/view/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/f;->b:Lcom/facebook/messaging/chatheads/view/c;

    .line 48
    return-void
.end method
