.class public Lcom/facebook/messaging/camerautil/o;
.super Ljava/lang/Object;
.source "HighlightView.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/Matrix;

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Z

.field private k:F

.field private l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/camerautil/o;

    sput-object v0, Lcom/facebook/messaging/camerautil/o;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    sget v0, Lcom/facebook/messaging/camerautil/p;->a:I

    iput v0, p0, Lcom/facebook/messaging/camerautil/o;->h:I

    .line 407
    iput-boolean v1, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    .line 409
    iput-boolean v1, p0, Lcom/facebook/messaging/camerautil/o;->l:Z

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/o;->p:Landroid/graphics/Paint;

    .line 416
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/o;->q:Landroid/graphics/Paint;

    .line 417
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method private b(FF)V
    .locals 7

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 280
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 284
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 288
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 289
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 292
    return-void
.end method

.method private c(FF)V
    .locals 8

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    if-eqz v0, :cond_0

    .line 297
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_6

    .line 298
    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    div-float p2, p1, v0

    .line 307
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 308
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v7, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v7

    .line 311
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    if-eqz v0, :cond_a

    .line 312
    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    div-float p2, p1, v0

    move v0, p2

    move v1, p1

    .line 315
    :goto_1
    cmpl-float v4, v0, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v7, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 318
    iget-boolean v4, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    if-eqz v4, :cond_1

    .line 319
    iget v1, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    mul-float/2addr v1, v0

    .line 323
    :cond_1
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 327
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 328
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    div-float v0, v2, v0

    .line 333
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 334
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 338
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 343
    :cond_4
    :goto_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 349
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 350
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 352
    return-void

    .line 299
    :cond_6
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_0

    .line 300
    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    mul-float p1, p2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 330
    goto :goto_2

    .line 340
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 341
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 345
    :cond_9
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 346
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_a
    move v0, p2

    move v1, p1

    goto/16 :goto_1
.end method

.method private e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 362
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 364
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 365
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final a(FF)I
    .locals 10

    .prologue
    const/16 v4, 0x20

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/high16 v8, 0x41a00000    # 20.0f

    .line 186
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 190
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->l:Z

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 193
    mul-float v3, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 195
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 196
    sub-int v6, v3, v5

    .line 197
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 199
    cmpg-float v0, v2, v9

    if-gez v0, :cond_1

    .line 200
    const/16 v1, 0x8

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 202
    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    .line 205
    :cond_2
    cmpg-float v0, v0, v9

    if-gez v0, :cond_3

    .line 206
    const/4 v1, 0x2

    goto :goto_0

    .line 208
    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 211
    :cond_4
    if-ge v3, v5, :cond_0

    move v1, v4

    .line 212
    goto :goto_0

    .line 219
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    move v0, v1

    .line 221
    :goto_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v8

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    move v2, v1

    .line 225
    :cond_6
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_c

    if-eqz v0, :cond_c

    .line 226
    const/4 v3, 0x3

    .line 228
    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    if-eqz v0, :cond_7

    .line 229
    or-int/lit8 v3, v3, 0x4

    .line 231
    :cond_7
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    if-eqz v2, :cond_8

    .line 232
    or-int/lit8 v3, v3, 0x8

    .line 234
    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_b

    if-eqz v2, :cond_b

    .line 235
    or-int/lit8 v3, v3, 0x10

    move v0, v3

    .line 239
    :goto_3
    if-ne v0, v1, :cond_a

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    .line 240
    goto :goto_0

    :cond_9
    move v0, v2

    .line 219
    goto :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move v3, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->h:I

    if-eq p1, v0, :cond_0

    .line 179
    iput p1, p0, Lcom/facebook/messaging/camerautil/o;->h:I

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 182
    :cond_0
    return-void
.end method

.method final a(IFF)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 249
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 250
    if-ne p1, v2, :cond_0

    .line 271
    :goto_0
    return-void

    .line 252
    :cond_0
    const/16 v4, 0x20

    if-ne p1, v4, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/camerautil/o;->b(FF)V

    goto :goto_0

    .line 257
    :cond_1
    and-int/lit8 v4, p1, 0x6

    if-nez v4, :cond_2

    move p2, v0

    .line 261
    :cond_2
    and-int/lit8 v4, p1, 0x18

    if-nez v4, :cond_3

    move p3, v0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v4, p2, v0

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, p3, v0

    .line 268
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v4, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v4, v0}, Lcom/facebook/messaging/camerautil/o;->c(FF)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->c:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->l:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 97
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 98
    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float v5, v0, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    div-float/2addr v0, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    const v3, -0x10fb2a

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    :goto_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->p:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Lcom/facebook/messaging/camerautil/o;->h:I

    sget v1, Lcom/facebook/messaging/camerautil/p;->c:I

    if-ne v0, v1, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->l:Z

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 119
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 121
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 123
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 104
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->q:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    .line 133
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    .line 135
    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 137
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 139
    iget-object v6, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 141
    iget-object v7, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 144
    iget-object v8, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 146
    iget-object v9, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 149
    iget-object v10, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 7

    .prologue
    const/16 v4, 0x7d

    const/4 v0, 0x1

    const/16 v3, 0x32

    .line 375
    if-eqz p4, :cond_0

    move p5, v0

    .line 378
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/facebook/messaging/camerautil/o;->f:Landroid/graphics/Matrix;

    .line 380
    iput-object p3, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    .line 381
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/messaging/camerautil/o;->i:Landroid/graphics/RectF;

    .line 382
    iput-boolean p5, p0, Lcom/facebook/messaging/camerautil/o;->j:Z

    .line 383
    iput-boolean p4, p0, Lcom/facebook/messaging/camerautil/o;->l:Z

    .line 385
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/camerautil/o;->k:F

    .line 386
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 388
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 389
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 390
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 394
    sget v0, Lcom/facebook/messaging/camerautil/p;->a:I

    iput v0, p0, Lcom/facebook/messaging/camerautil/o;->h:I

    .line 59
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/o;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 60
    const v6, 0x7f02131a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/camerautil/o;->m:Landroid/graphics/drawable/Drawable;

    .line 62
    const v6, 0x7f021319

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/camerautil/o;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    const v6, 0x7f0213aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/camerautil/o;->o:Landroid/graphics/drawable/Drawable;

    .line 396
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/messaging/camerautil/o;->b:Z

    .line 77
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/o;->b:Z

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 356
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/facebook/messaging/camerautil/o;->c:Z

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/o;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/o;->d:Landroid/graphics/Rect;

    .line 371
    return-void
.end method
