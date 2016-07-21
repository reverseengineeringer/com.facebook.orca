.class public Lcom/facebook/rtc/views/RtcLevelTileView;
.super Landroid/view/View;
.source "RtcLevelTileView.java"


# instance fields
.field private a:I

.field private b:I

.field public c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcLevelTileView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/facebook/q;->RtcLevelTileView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    .line 49
    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    iput v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 83
    iget v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->e:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->b:I

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    int-to-double v0, p1

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 87
    const/16 p1, 0xa

    .line 89
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->b:I

    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->d:Landroid/animation/ValueAnimator;

    .line 91
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/rtc/views/ae;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/ae;-><init>(Lcom/facebook/rtc/views/RtcLevelTileView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    iput p1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->e:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    if-gt v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->c:I

    iget v2, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcLevelTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 79
    iget v2, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x49475983

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 57
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0xdbb200c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcLevelTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcLevelTileView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->b:I

    .line 60
    iget v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->b:I

    iget v2, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->a:I

    if-ge v1, v2, :cond_1

    .line 61
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Overall size must be equal or larger than tile size"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const v2, 0x5e2fdae4

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    throw v1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcLevelTileView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->f:I

    .line 64
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcLevelTileView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/rtc/views/RtcLevelTileView;->g:I

    .line 65
    const v1, 0x4f6cce57

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0
.end method
