.class public Lcom/facebook/spherical/ui/HeadingFovView;
.super Lcom/facebook/spherical/ui/a;
.source "HeadingFovView.java"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/HeadingFovView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/HeadingFovView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spherical/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    .line 46
    invoke-direct {p0}, Lcom/facebook/spherical/ui/HeadingFovView;->c()V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    .line 49
    return-void
.end method

.method private static a(FFF)F
    .locals 6

    .prologue
    .line 156
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v4, p0

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v4, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static b(FFF)F
    .locals 6

    .prologue
    .line 161
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    float-to-double v4, p0

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v4, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v11, 0x40c80000    # 6.25f

    const v10, 0x3fd9999a    # 1.7f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/spherical/ui/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v0

    .line 82
    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {p0, v1}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v1

    add-float/2addr v1, v8

    .line 83
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float v2, v0, v2

    .line 84
    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {p0, v3}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v3

    sub-float v3, v8, v3

    .line 85
    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0, v4}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v4

    sub-float v4, v0, v4

    .line 88
    iget v5, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v8, v0, v5}, Lcom/facebook/spherical/ui/HeadingFovView;->a(FFF)F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v8, v0, v7}, Lcom/facebook/spherical/ui/HeadingFovView;->b(FFF)F

    move-result v0

    sub-float v0, v6, v0

    .line 90
    iget v6, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v1, v2, v6}, Lcom/facebook/spherical/ui/HeadingFovView;->a(FFF)F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v1, v2, v8}, Lcom/facebook/spherical/ui/HeadingFovView;->b(FFF)F

    move-result v1

    sub-float v1, v7, v1

    .line 92
    iget v2, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v3, v4, v2}, Lcom/facebook/spherical/ui/HeadingFovView;->a(FFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    invoke-static {v3, v4, v8}, Lcom/facebook/spherical/ui/HeadingFovView;->b(FFF)F

    move-result v3

    sub-float v3, v7, v3

    .line 95
    iget-object v4, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v4, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {p0, v2}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 107
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {p0, v2}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 108
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {p0, v2}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 109
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-virtual {p0, v2}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {p0, v1}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v11}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v11}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v11}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v11}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->c:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    mul-float/2addr v2, v10

    div-float/2addr v2, v9

    sub-float v2, v0, v2

    iget v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    mul-float v3, v0, v10

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v9}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 141
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v9}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 142
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v9}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 143
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v9}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 144
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    :goto_2
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v12}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 115
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v12}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 116
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v12}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 117
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v12}, Lcom/facebook/spherical/ui/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->c:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    mul-float/2addr v2, v10

    div-float/2addr v2, v9

    sub-float v2, v0, v2

    iget v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    mul-float v3, v0, v10

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/ui/HeadingFovView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setCompassYaw(F)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->d:F

    .line 63
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/HeadingFovView;->invalidate()V

    .line 64
    return-void
.end method

.method public setFov(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->b:F

    .line 53
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/HeadingFovView;->invalidate()V

    .line 54
    return-void
.end method

.method public setFovYaw(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/facebook/spherical/ui/HeadingFovView;->c:F

    .line 58
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/HeadingFovView;->invalidate()V

    .line 59
    return-void
.end method
