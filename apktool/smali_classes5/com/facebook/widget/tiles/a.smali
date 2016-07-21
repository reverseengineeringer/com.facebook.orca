.class public final Lcom/facebook/widget/tiles/a;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "BetterRoundRectShape.java"


# instance fields
.field private a:[F

.field private b:Landroid/graphics/RectF;

.field private c:[F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Path;

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>([FLandroid/graphics/RectF;[F)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "outer radii must have >= 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-ge v0, v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "inner radii must have >= 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    .line 61
    iput-object p2, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    .line 62
    iput-object p3, p0, Lcom/facebook/widget/tiles/a;->c:[F

    .line 64
    if-eqz p2, :cond_2

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    .line 67
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    .line 69
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/a;->rect()Landroid/graphics/RectF;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 196
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/facebook/widget/tiles/a;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/facebook/widget/tiles/a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->c:[F

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1
.end method

.method private b()Lcom/facebook/widget/tiles/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-super {p0}, Landroid/graphics/drawable/shapes/RectShape;->clone()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/a;

    .line 221
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :goto_0
    iput-object v1, v0, Lcom/facebook/widget/tiles/a;->a:[F

    .line 222
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->c:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->c:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :goto_1
    iput-object v1, v0, Lcom/facebook/widget/tiles/a;->c:[F

    .line 223
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_2
    iput-object v1, v0, Lcom/facebook/widget/tiles/a;->b:Landroid/graphics/RectF;

    .line 224
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_0
    iput-object v2, v0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    .line 225
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    .line 226
    iget v1, p0, Lcom/facebook/widget/tiles/a;->h:F

    iput v1, v0, Lcom/facebook/widget/tiles/a;->h:F

    .line 227
    iget v1, p0, Lcom/facebook/widget/tiles/a;->i:I

    iput v1, v0, Lcom/facebook/widget/tiles/a;->i:I

    .line 228
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 229
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    .line 231
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v2

    .line 221
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 222
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 223
    goto :goto_2
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "outer radii must have >= 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    .line 76
    invoke-direct {p0}, Lcom/facebook/widget/tiles/a;->a()V

    .line 77
    return-void
.end method

.method public final synthetic clone()Landroid/graphics/drawable/shapes/RectShape;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/widget/tiles/a;->b()Lcom/facebook/widget/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/widget/tiles/a;->b()Lcom/facebook/widget/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/widget/tiles/a;->b()Lcom/facebook/widget/tiles/a;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->a:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/a;->rect()Landroid/graphics/RectF;

    move-result-object v11

    .line 113
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->k:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v0

    .line 131
    iget v0, v11, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v0

    .line 132
    iget v0, v11, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v0, v3

    .line 133
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v6, v11, Landroid/graphics/RectF;->left:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    add-float v7, v0, v5

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v8, 0x7

    aget v5, v5, v8

    sub-float v9, v0, v5

    move-object v5, p1

    move v8, v1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x0

    aget v1, v1, v5

    add-float v6, v0, v1

    iget v7, v11, Landroid/graphics/RectF;->top:F

    iget v0, v11, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v5, 0x2

    aget v1, v1, v5

    sub-float v8, v0, v1

    move-object v5, p1

    move v9, v2

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, v11, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    add-float v7, v0, v1

    iget v8, v11, Landroid/graphics/RectF;->right:F

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    sub-float v9, v0, v1

    move-object v5, p1

    move v6, v3

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    add-float v3, v0, v1

    iget v0, v11, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    sub-float v5, v0, v1

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget v1, p0, Lcom/facebook/widget/tiles/a;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    iget v1, p0, Lcom/facebook/widget/tiles/a;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lcom/facebook/widget/tiles/a;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    :cond_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tiles/a;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onResize(FF)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/facebook/widget/tiles/a;->f:F

    .line 187
    iput p2, p0, Lcom/facebook/widget/tiles/a;->g:F

    .line 188
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 189
    invoke-direct {p0}, Lcom/facebook/widget/tiles/a;->a()V

    .line 190
    return-void
.end method
