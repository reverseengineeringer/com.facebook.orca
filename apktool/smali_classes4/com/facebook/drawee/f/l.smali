.class public final Lcom/facebook/drawee/f/l;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RoundedBitmapDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/f/ad;
.implements Lcom/facebook/drawee/f/k;


# instance fields
.field final a:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final e:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final g:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final i:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final j:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public final k:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field private final n:[F

.field public o:F

.field private p:I

.field private q:F

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field public t:Z

.field public final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field public w:Z

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/facebook/drawee/f/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5
    .param p3    # Landroid/graphics/Paint;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    iput-boolean v2, p0, Lcom/facebook/drawee/f/l;->l:Z

    .line 39
    iput-boolean v2, p0, Lcom/facebook/drawee/f/l;->m:Z

    .line 40
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->n:[F

    .line 41
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->a:[F

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->c:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->d:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->e:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->f:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->g:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->i:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->j:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->k:Landroid/graphics/Matrix;

    .line 56
    iput v3, p0, Lcom/facebook/drawee/f/l;->o:F

    .line 57
    iput v2, p0, Lcom/facebook/drawee/f/l;->p:I

    .line 58
    iput v3, p0, Lcom/facebook/drawee/f/l;->q:F

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->s:Landroid/graphics/Path;

    .line 62
    iput-boolean v1, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/f/l;->v:Landroid/graphics/Paint;

    .line 65
    iput-boolean v1, p0, Lcom/facebook/drawee/f/l;->w:Z

    .line 76
    if-eqz p3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 285
    iget-boolean v0, p0, Lcom/facebook/drawee/f/l;->t:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/f/l;->o:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/f/l;->o:F

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/f/l;->l:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 290
    iget-object v2, p0, Lcom/facebook/drawee/f/l;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/f/l;->o:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/f/l;->o:F

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/f/l;->q:F

    iget v3, p0, Lcom/facebook/drawee/f/l;->q:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 302
    iget-boolean v0, p0, Lcom/facebook/drawee/f/l;->l:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/f/l;->q:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/f/l;->q:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 313
    iput-boolean v1, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 315
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 293
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/f/l;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/facebook/drawee/f/l;->a:[F

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->n:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/f/l;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/f/l;->o:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->n:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 121
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->n:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 123
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/f/l;->m:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 125
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 126
    return-void

    :cond_1
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/drawee/f/l;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/f/l;->o:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/f/l;->p:I

    .line 166
    iput p2, p0, Lcom/facebook/drawee/f/l;->o:F

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 168
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/drawee/f/ae;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/f/ae;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/drawee/f/l;->y:Lcom/facebook/drawee/f/ae;

    .line 209
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/drawee/f/l;->l:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 106
    return-void
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    if-nez p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->n:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 138
    iput-boolean v2, p0, Lcom/facebook/drawee/f/l;->m:Z

    .line 147
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 148
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 149
    return-void

    .line 140
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->n:[F

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-boolean v2, p0, Lcom/facebook/drawee/f/l;->m:Z

    move v3, v2

    .line 143
    :goto_1
    if-ge v3, v5, :cond_0

    .line 144
    iget-boolean v4, p0, Lcom/facebook/drawee/f/l;->m:Z

    aget v0, p1, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/drawee/f/l;->m:Z

    .line 143
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 140
    goto :goto_0

    :cond_3
    move v0, v2

    .line 144
    goto :goto_2
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/facebook/drawee/f/l;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/facebook/drawee/f/l;->q:F

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 193
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 195
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 252
    iget-boolean v4, p0, Lcom/facebook/drawee/f/l;->l:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/facebook/drawee/f/l;->m:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/facebook/drawee/f/l;->o:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 228
    if-nez v0, :cond_1

    .line 229
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    :goto_1
    return-void

    .line 233
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 256
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->y:Lcom/facebook/drawee/f/ae;

    if-eqz v4, :cond_a

    .line 257
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->y:Lcom/facebook/drawee/f/ae;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    invoke-interface {v4, v5}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/Matrix;)V

    .line 258
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->y:Lcom/facebook/drawee/f/ae;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/RectF;)V

    .line 264
    :goto_2
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 266
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->f:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->d:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/facebook/drawee/f/l;->e:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 268
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/drawee/f/l;->f:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 270
    :cond_2
    iput-boolean v8, p0, Lcom/facebook/drawee/f/l;->w:Z

    .line 271
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 272
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 274
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->i:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 278
    :cond_3
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 279
    iput-boolean v8, p0, Lcom/facebook/drawee/f/l;->t:Z

    .line 280
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/f/l;->c()V

    .line 318
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/facebook/drawee/f/l;->x:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    .line 320
    :cond_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/facebook/drawee/f/l;->x:Ljava/lang/ref/WeakReference;

    .line 321
    iget-object v5, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v4, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/drawee/f/l;->w:Z

    .line 324
    :cond_6
    iget-boolean v4, p0, Lcom/facebook/drawee/f/l;->w:Z

    if-eqz v4, :cond_7

    .line 325
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/drawee/f/l;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 326
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/drawee/f/l;->w:Z

    .line 236
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/facebook/drawee/f/l;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/f/l;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget v1, p0, Lcom/facebook/drawee/f/l;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 240
    iget-object v1, p0, Lcom/facebook/drawee/f/l;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/f/l;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v1, p0, Lcom/facebook/drawee/f/l;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/f/l;->p:I

    iget-object v3, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/f/f;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/f/l;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/f/l;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 260
    :cond_a
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 261
    iget-object v4, p0, Lcom/facebook/drawee/f/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/drawee/f/l;->invalidateSelf()V

    .line 218
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/f/l;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 224
    return-void
.end method
