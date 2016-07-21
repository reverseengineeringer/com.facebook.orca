.class public final Lcom/facebook/drawee/f/n;
.super Lcom/facebook/drawee/f/h;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/f/k;


# instance fields
.field a:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final c:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final d:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final e:[F

.field private f:Z

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v0, Lcom/facebook/drawee/f/p;->a:I

    iput v0, p0, Lcom/facebook/drawee/f/n;->a:I

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->e:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->c:[F

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    .line 49
    iput-boolean v2, p0, Lcom/facebook/drawee/f/n;->f:Z

    .line 50
    iput v3, p0, Lcom/facebook/drawee/f/n;->g:F

    .line 51
    iput v2, p0, Lcom/facebook/drawee/f/n;->h:I

    .line 52
    iput v2, p0, Lcom/facebook/drawee/f/n;->i:I

    .line 53
    iput v3, p0, Lcom/facebook/drawee/f/n;->j:F

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->l:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    .line 65
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/n;->j:F

    iget v2, p0, Lcom/facebook/drawee/f/n;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    iget-boolean v0, p0, Lcom/facebook/drawee/f/n;->f:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/n;->j:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/f/n;->j:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/n;->g:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/f/n;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 209
    iget-boolean v0, p0, Lcom/facebook/drawee/f/n;->f:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 211
    iget-object v1, p0, Lcom/facebook/drawee/f/n;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/f/n;->g:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/f/n;->g:F

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 220
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/f/n;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/facebook/drawee/f/n;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/facebook/drawee/f/n;->c:[F

    iget-object v2, p0, Lcom/facebook/drawee/f/n;->e:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/facebook/drawee/f/n;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/drawee/f/n;->g:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/f/n;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->e:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 105
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/facebook/drawee/f/n;->i:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 140
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/facebook/drawee/f/n;->h:I

    .line 155
    iput p2, p0, Lcom/facebook/drawee/f/n;->g:F

    .line 156
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 158
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/facebook/drawee/f/n;->f:Z

    .line 85
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 87
    return-void
.end method

.method public final a([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 124
    return-void

    .line 119
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->e:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/facebook/drawee/f/n;->j:F

    .line 175
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/drawee/f/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 225
    sget-object v0, Lcom/facebook/drawee/f/o;->a:[I

    iget v1, p0, Lcom/facebook/drawee/f/n;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/f/n;->h:I

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/n;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/n;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    :cond_1
    return-void

    .line 227
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 230
    iget-object v1, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 231
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/f/n;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/f/n;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    iget-boolean v0, p0, Lcom/facebook/drawee/f/n;->f:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/f/n;->g:F

    add-float/2addr v0, v1

    div-float v7, v0, v2

    .line 245
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/f/n;->g:F

    add-float/2addr v0, v1

    div-float v8, v0, v2

    .line 246
    cmpl-float v0, v7, v9

    if-lez v0, :cond_2

    .line 247
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    :cond_2
    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    .line 256
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/f/n;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188
    invoke-direct {p0}, Lcom/facebook/drawee/f/n;->b()V

    .line 189
    return-void
.end method
