.class public final Lcom/facebook/drawee/f/m;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/f/k;


# instance fields
.field final a:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final b:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final c:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final d:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final e:[F

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field public j:I

.field private final k:Landroid/graphics/RectF;

.field private l:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->e:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->a:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    .line 31
    iput-boolean v2, p0, Lcom/facebook/drawee/f/m;->f:Z

    .line 32
    iput v3, p0, Lcom/facebook/drawee/f/m;->g:F

    .line 33
    iput v3, p0, Lcom/facebook/drawee/f/m;->h:F

    .line 34
    iput v2, p0, Lcom/facebook/drawee/f/m;->i:I

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->c:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->d:Landroid/graphics/Path;

    .line 37
    iput v2, p0, Lcom/facebook/drawee/f/m;->j:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/f/m;->l:I

    .line 161
    iget v4, p0, Lcom/facebook/drawee/f/m;->j:I

    if-eq v4, p1, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/drawee/f/m;->j:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 48
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/m;->g:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/f/m;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/f/m;->f:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 273
    iget-object v1, p0, Lcom/facebook/drawee/f/m;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/m;->g:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/f/m;->g:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/m;->h:F

    iget v2, p0, Lcom/facebook/drawee/f/m;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-boolean v0, p0, Lcom/facebook/drawee/f/m;->f:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 285
    iget-object v1, p0, Lcom/facebook/drawee/f/m;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/m;->h:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/f/m;->h:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 290
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/facebook/drawee/f/m;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/facebook/drawee/f/m;->a:[F

    iget-object v2, p0, Lcom/facebook/drawee/f/m;->e:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/facebook/drawee/f/m;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/drawee/f/m;->g:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/f/m;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/f/m;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->e:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 154
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/facebook/drawee/f/m;->i:I

    if-eq v0, p1, :cond_0

    .line 183
    iput p1, p0, Lcom/facebook/drawee/f/m;->i:I

    .line 184
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 187
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/f/m;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 188
    iput p2, p0, Lcom/facebook/drawee/f/m;->g:F

    .line 189
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 190
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 192
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/facebook/drawee/f/m;->f:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 111
    return-void
.end method

.method public final a([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 135
    return-void

    .line 130
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->e:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_1
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/facebook/drawee/f/m;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 209
    iput p1, p0, Lcom/facebook/drawee/f/m;->h:F

    .line 210
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 213
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/m;->j:I

    iget v2, p0, Lcom/facebook/drawee/f/m;->l:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/f/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    iget v0, p0, Lcom/facebook/drawee/f/m;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/m;->i:I

    iget v2, p0, Lcom/facebook/drawee/f/m;->l:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/f/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/m;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/f/m;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/drawee/f/m;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    .line 262
    iget v0, p0, Lcom/facebook/drawee/f/m;->j:I

    iget v1, p0, Lcom/facebook/drawee/f/m;->l:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/f/f;->a(II)I

    move-result v0

    .line 94
    ushr-int/lit8 v2, v0, 0x18

    .line 95
    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 96
    const/4 v2, -0x1

    .line 100
    :goto_0
    move v0, v2

    .line 262
    return v0

    .line 97
    :cond_0
    if-nez v2, :cond_1

    .line 98
    const/4 v2, -0x2

    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, -0x3

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/drawee/f/m;->a()V

    .line 86
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/drawee/f/m;->l:I

    if-eq p1, v0, :cond_0

    .line 229
    iput p1, p0, Lcom/facebook/drawee/f/m;->l:I

    .line 230
    invoke-virtual {p0}, Lcom/facebook/drawee/f/m;->invalidateSelf()V

    .line 232
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
