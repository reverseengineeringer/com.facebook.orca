.class public Lcom/facebook/widget/RoundedCornersFrameLayout;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RoundedCornersFrameLayout.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private final c:[F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->e:Landroid/graphics/RectF;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->e:Landroid/graphics/RectF;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->e:Landroid/graphics/RectF;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private a(FFFF)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v3, 0x1

    aput p1, v2, v3

    aput p1, v0, v1

    .line 65
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v3, 0x3

    aput p2, v2, v3

    aput p2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v3, 0x5

    aput p3, v2, v3

    aput p3, v0, v1

    .line 67
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    const/4 v3, 0x7

    aput p4, v2, v3

    aput p4, v0, v1

    .line 68
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->e:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 117
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->setWillNotDraw(Z)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/q;->RoundedView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 82
    const/16 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 83
    const/16 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 86
    const/16 v4, 0x7

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 89
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 92
    const/16 v6, 0x9

    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 95
    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(FFFF)V

    .line 96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->a:Landroid/graphics/Paint;

    .line 100
    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    .line 102
    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "RoundedCornersFrameLayout applying mask"

    const v1, -0x30ee279a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    const v0, 0xfdebdca

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    const v1, -0x1d36977f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x68792da7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(II)V

    .line 111
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a191490    # 2508068.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->a(FFFF)V

    .line 61
    return-void
.end method

.method public setRoundedCornerBackgroundColor(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/widget/RoundedCornersFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    :cond_0
    return-void
.end method
