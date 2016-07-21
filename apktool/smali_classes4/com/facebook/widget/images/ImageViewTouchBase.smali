.class public Lcom/facebook/widget/images/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# static fields
.field private static m:F


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected final c:Lcom/facebook/widget/images/p;

.field d:I

.field e:I

.field f:Z

.field protected g:F

.field protected h:Landroid/os/Handler;

.field private final i:Landroid/graphics/Matrix;

.field private final j:[F

.field private k:Lcom/facebook/widget/images/m;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/facebook/widget/images/ImageViewTouchBase;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 288
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->j:[F

    .line 63
    new-instance v0, Lcom/facebook/widget/images/p;

    invoke-direct {v0, v2}, Lcom/facebook/widget/images/p;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    .line 66
    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->e:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->f:Z

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 146
    iput-object v2, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 289
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 299
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->j:[F

    .line 63
    new-instance v0, Lcom/facebook/widget/images/p;

    invoke-direct {v0, v2}, Lcom/facebook/widget/images/p;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    .line 66
    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->e:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->f:Z

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 146
    iput-object v2, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 300
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 311
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->j:[F

    .line 63
    new-instance v0, Lcom/facebook/widget/images/p;

    invoke-direct {v0, v2}, Lcom/facebook/widget/images/p;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    .line 66
    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->d:I

    iput v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->e:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->f:Z

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->h:Landroid/os/Handler;

    .line 146
    iput-object v2, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 312
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 413
    iget p1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    .line 417
    :cond_0
    :goto_0
    return p1

    .line 414
    :cond_1
    sget v0, Lcom/facebook/widget/images/ImageViewTouchBase;->m:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 415
    sget p1, Lcom/facebook/widget/images/ImageViewTouchBase;->m:F

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 317
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->j:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/images/p;->a(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/images/p;->a(I)V

    .line 140
    return-void
.end method

.method private a(Lcom/facebook/widget/images/p;Landroid/graphics/Matrix;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 342
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 343
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 345
    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->e()I

    move-result v2

    int-to-float v2, v2

    .line 346
    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->d()I

    move-result v3

    int-to-float v3, v3

    .line 348
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 350
    if-eqz p3, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 353
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->f:Z

    if-eqz v4, :cond_1

    .line 356
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 357
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 359
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 360
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_1
    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private b()F
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 395
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    :goto_0
    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0}, Lcom/facebook/widget/images/p;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v1}, Lcom/facebook/widget/images/p;->d()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 402
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 144
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    return-void
.end method

.method public a(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 424
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(F)F

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v1

    .line 427
    div-float/2addr v0, v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old scale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 431
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 432
    invoke-virtual {p0, v4, v4}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(ZZ)V

    .line 433
    return-void
.end method

.method protected final a(FFFF)V
    .locals 10

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 438
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 441
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/widget/images/l;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/facebook/widget/images/l;-><init>(Lcom/facebook/widget/images/ImageViewTouchBase;FJFFFF)V

    const v2, -0x316e375e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 454
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/facebook/widget/images/p;

    invoke-direct {v0, p1}, Lcom/facebook/widget/images/p;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Lcom/facebook/widget/images/p;Z)V

    .line 153
    return-void
.end method

.method public final a(Lcom/facebook/widget/images/p;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->f:Z

    .line 204
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 205
    if-gtz v0, :cond_0

    .line 206
    new-instance v0, Lcom/facebook/widget/images/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/widget/images/k;-><init>(Lcom/facebook/widget/images/ImageViewTouchBase;Lcom/facebook/widget/images/p;Z)V

    iput-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 229
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Lcom/facebook/widget/images/p;Landroid/graphics/Matrix;Z)V

    .line 218
    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/images/p;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 224
    :goto_1
    if-eqz p2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 228
    invoke-direct {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v1}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 243
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v3}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v4}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 254
    if-eqz p2, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 256
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 257
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 265
    :goto_1
    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 267
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 268
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 276
    :cond_1
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center() delta: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FF)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 258
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 259
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 260
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 269
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 270
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 271
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 272
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(FF)V

    .line 515
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 516
    return-void
.end method

.method public getImageLeft()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 538
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v1}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 549
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 544
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v3}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v4}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 548
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 549
    iget v0, v2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public getImageRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 553
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 564
    :goto_0
    return-object v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 559
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v2}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v3}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 563
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method public getImageRight()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v1}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 534
    :goto_0
    return v0

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 529
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v3}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v4}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 534
    iget v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 374
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->g:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getUnrotatedMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Lcom/facebook/widget/images/p;Landroid/graphics/Matrix;Z)V

    .line 383
    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 384
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 101
    sub-int v0, p4, p2

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->d:I

    .line 102
    sub-int v0, p5, p3

    iput v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->e:I

    .line 103
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 104
    if-eqz v0, :cond_1

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->l:Ljava/lang/Runnable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    invoke-virtual {v0}, Lcom/facebook/widget/images/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->c:Lcom/facebook/widget/images/p;

    iget-object v1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Lcom/facebook/widget/images/p;Landroid/graphics/Matrix;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/facebook/widget/images/p;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/images/p;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Lcom/facebook/widget/images/p;Z)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/images/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 124
    return-void
.end method

.method public setRecycler(Lcom/facebook/widget/images/m;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/widget/images/ImageViewTouchBase;->k:Lcom/facebook/widget/images/m;

    .line 95
    return-void
.end method
