.class public Lcom/facebook/widget/ae;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedCornerOverlayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/widget/ae;->f:Landroid/graphics/RectF;

    .line 34
    new-array v1, v3, [Landroid/graphics/Path;

    iput-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    .line 37
    iget-object v1, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    :goto_0
    if-ge v0, v3, :cond_0

    .line 43
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/widget/ae;->a:[F

    aget v6, v6, v9

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 177
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    aget v2, v2, v9

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    iget-object v2, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 183
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/widget/ae;->a:[F

    aget v6, v6, v10

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    aget-object v1, v1, v9

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 186
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    aget v2, v2, v10

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 188
    iget-object v2, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 192
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 195
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    neg-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    iget-object v2, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v8, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 201
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    aget-object v1, v1, v10

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 204
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v2, 0x7

    aget v0, v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 206
    iget-object v0, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 209
    return-void
.end method

.method private static a(ILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    return-void
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 296
    sparse-switch p0, :sswitch_data_0

    .line 302
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 298
    :sswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 300
    :sswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/facebook/widget/ae;->a(FFFF)V

    .line 53
    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v2

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    aget v3, v3, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v5

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v5

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v6

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v6

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v7

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    aget v0, v0, v7

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    aput p1, v3, v1

    aput p1, v0, v2

    .line 75
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    iget-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v2, 0x3

    aput p2, v1, v2

    aput p2, v0, v5

    .line 76
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    iget-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v2, 0x5

    aput p3, v1, v2

    aput p3, v0, v6

    .line 77
    iget-object v0, p0, Lcom/facebook/widget/ae;->a:[F

    iget-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v2, 0x7

    aput p4, v1, v2

    aput p4, v0, v7

    .line 78
    invoke-direct {p0}, Lcom/facebook/widget/ae;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 137
    int-to-float v0, p1

    iget-object v1, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    iget-object v0, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 219
    :goto_0
    if-ge v0, v10, :cond_1

    .line 220
    iget-object v1, p0, Lcom/facebook/widget/ae;->g:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v8

    .line 228
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/facebook/widget/ae;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v7, p0, Lcom/facebook/widget/ae;->f:Landroid/graphics/RectF;

    .line 237
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    aget v2, v2, v11

    add-float/2addr v2, v0

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    aget v1, v1, v6

    add-float/2addr v1, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-float v3, v0, v3

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    add-float/2addr v2, v0

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    add-float/2addr v1, v0

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    aget v3, v3, v10

    sub-float v3, v0, v3

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    aget v3, v3, v6

    mul-float/2addr v3, v8

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    aget v4, v4, v11

    mul-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/facebook/widget/ae;->a:[F

    aget v2, v2, v10

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/facebook/widget/ae;->a:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    iget-object v1, p0, Lcom/facebook/widget/ae;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v3, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 264
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/widget/ae;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/widget/ae;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/ae;->resolveOpacity(II)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/widget/ae;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/ae;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    .line 309
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/widget/ae;->a()V

    .line 161
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/widget/ae;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 314
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/facebook/widget/ae;->a(ILandroid/graphics/Paint;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/facebook/widget/ae;->a(ILandroid/graphics/Paint;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lcom/facebook/widget/ae;->a(ILandroid/graphics/Paint;)V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    .line 272
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/widget/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 282
    iget-object v0, p0, Lcom/facebook/widget/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 283
    iget-object v0, p0, Lcom/facebook/widget/ae;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 284
    invoke-virtual {p0}, Lcom/facebook/widget/ae;->invalidateSelf()V

    .line 285
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0, p2}, Lcom/facebook/widget/ae;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method
