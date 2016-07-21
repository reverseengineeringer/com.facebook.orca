.class public Lcom/facebook/video/player/CountdownRingContainer;
.super Landroid/widget/FrameLayout;
.source "CountdownRingContainer.java"


# static fields
.field private static final c:I


# instance fields
.field public a:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/video/player/m;

.field private d:F

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Lcom/facebook/video/player/l;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:J

.field public l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f08007d

    sput v0, Lcom/facebook/video/player/CountdownRingContainer;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/facebook/video/player/m;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/m;-><init>(Lcom/facebook/video/player/CountdownRingContainer;)V

    iput-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->b:Lcom/facebook/video/player/m;

    .line 65
    const-class v0, Lcom/facebook/video/player/CountdownRingContainer;

    invoke-static {v0, p0}, Lcom/facebook/video/player/CountdownRingContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/CountdownRingContainer;->setWillNotDraw(Z)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/player/CountdownRingContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/video/player/CountdownRingContainer;->a()V

    .line 69
    return-void
.end method

.method private a(F)I
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/video/player/CountdownRingContainer;)J
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getElapsedMillisSinceCountdownStart(Lcom/facebook/video/player/CountdownRingContainer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->CountdownRingContainer:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    :try_start_0
    const/16 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Lcom/facebook/video/player/CountdownRingContainer;->a(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->d:F

    .line 81
    const/16 v0, 0x3

    const/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    .line 84
    const/16 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->e:I

    .line 88
    const/16 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/video/player/CountdownRingContainer;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 175
    iget-object v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/video/player/CountdownRingContainer;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method private static a(Lcom/facebook/video/player/CountdownRingContainer;Lcom/facebook/common/time/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/video/player/CountdownRingContainer;->a:Lcom/facebook/common/time/a;

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

    invoke-static {p1, v0}, Lcom/facebook/video/player/CountdownRingContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/CountdownRingContainer;

    invoke-static {v0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    iput-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->a:Lcom/facebook/common/time/a;

    return-void
.end method

.method static synthetic b(Lcom/facebook/video/player/CountdownRingContainer;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 157
    iget v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 158
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->i:Landroid/graphics/RectF;

    .line 163
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 179
    iget-wide v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    long-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {p0}, Lcom/facebook/video/player/CountdownRingContainer;->getElapsedMillisSinceCountdownStart(Lcom/facebook/video/player/CountdownRingContainer;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 181
    iget-object v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/video/player/CountdownRingContainer;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    return-void
.end method

.method public static getElapsedMillisSinceCountdownStart(Lcom/facebook/video/player/CountdownRingContainer;)J
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/player/CountdownRingContainer;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getCountdownDurationMillis()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    return-wide v0
.end method

.method public getCountdownRingContainerListener()Lcom/facebook/video/player/l;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->j:Lcom/facebook/video/player/l;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6aec0d0e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 190
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 191
    iget-object v1, p0, Lcom/facebook/video/player/CountdownRingContainer;->b:Lcom/facebook/video/player/m;

    invoke-virtual {v1}, Lcom/facebook/video/player/m;->a()V

    .line 192
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a9e172a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/video/player/CountdownRingContainer;->a(Landroid/graphics/Canvas;)V

    .line 169
    iget-boolean v0, p0, Lcom/facebook/video/player/CountdownRingContainer;->m:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/facebook/video/player/CountdownRingContainer;->b(Landroid/graphics/Canvas;)V

    .line 172
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7877d44d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 153
    invoke-direct {p0}, Lcom/facebook/video/player/CountdownRingContainer;->b()V

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x65736794

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setCountdownDurationMillis(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    .line 116
    return-void
.end method

.method public setCountdownRingContainerListener(Lcom/facebook/video/player/l;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/video/player/CountdownRingContainer;->j:Lcom/facebook/video/player/l;

    .line 124
    return-void
.end method
