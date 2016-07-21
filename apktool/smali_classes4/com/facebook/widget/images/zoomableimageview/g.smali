.class public Lcom/facebook/widget/images/zoomableimageview/g;
.super Landroid/widget/ImageView;
.source "ZoomableTouchBaseView.java"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:Z

.field public C:I

.field protected D:F

.field protected E:F

.field protected final F:F

.field protected final G:I

.field protected H:Landroid/graphics/RectF;

.field protected I:Landroid/graphics/RectF;

.field protected J:Landroid/graphics/RectF;

.field private a:Lcom/facebook/widget/images/zoomableimageview/k;

.field protected m:Lcom/facebook/widget/images/zoomableimageview/a/a;

.field protected n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Matrix;

.field protected p:Landroid/graphics/Matrix;

.field protected q:Landroid/graphics/Matrix;

.field protected r:Landroid/graphics/Matrix;

.field protected s:Landroid/graphics/Matrix;

.field protected t:Landroid/os/Handler;

.field protected u:Ljava/lang/Runnable;

.field protected v:F

.field protected w:F

.field protected final x:Landroid/graphics/Matrix;

.field public final y:[F

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/widget/images/zoomableimageview/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/a/a;

    invoke-direct {v0}, Lcom/facebook/widget/images/zoomableimageview/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->m:Lcom/facebook/widget/images/zoomableimageview/a/a;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->p:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->q:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->r:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->s:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->u:Ljava/lang/Runnable;

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->x:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->y:[F

    .line 51
    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->z:I

    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->A:I

    .line 52
    iput-boolean v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    .line 53
    iput v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->F:F

    .line 57
    const/16 v0, 0x190

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->G:I

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->H:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->I:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/a/a;

    invoke-direct {v0}, Lcom/facebook/widget/images/zoomableimageview/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->m:Lcom/facebook/widget/images/zoomableimageview/a/a;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->p:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->q:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->r:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->s:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->u:Ljava/lang/Runnable;

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->x:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->y:[F

    .line 51
    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->z:I

    iput v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->A:I

    .line 52
    iput-boolean v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    .line 53
    iput v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->F:F

    .line 57
    const/16 v0, 0x190

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->G:I

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->H:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->I:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->a()V

    .line 74
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 307
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->x:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 508
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 509
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 336
    sget-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    const-string v1, "getProperBaseMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 341
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 343
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 344
    :cond_0
    div-float v4, v0, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 345
    div-float v5, v1, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 347
    sget-object v5, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scale: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 349
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 350
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 351
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_1
    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 354
    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 355
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    sget-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    const-string v1, "scale: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()F
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 279
    goto :goto_0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 366
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 367
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 368
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoWidth()I

    move-result v2

    int-to-float v2, v2

    .line 369
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoHeight()I

    move-result v3

    int-to-float v3, v3

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 373
    const/high16 v10, 0x40000000    # 2.0f

    .line 389
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    iget v8, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    if-eqz v8, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 393
    iget v8, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 394
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 396
    :cond_0
    move-object v4, v7

    .line 373
    iput-object v4, p0, Lcom/facebook/widget/images/zoomableimageview/g;->p:Landroid/graphics/Matrix;

    .line 374
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getInverseRotationMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/widget/images/zoomableimageview/g;->q:Landroid/graphics/Matrix;

    .line 375
    iget-object v4, p0, Lcom/facebook/widget/images/zoomableimageview/g;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 377
    div-float v4, v0, v2

    .line 378
    div-float v5, v1, v3

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 380
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 381
    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    .line 382
    iget v3, p0, Lcom/facebook/widget/images/zoomableimageview/g;->E:F

    add-float/2addr v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/facebook/widget/images/zoomableimageview/g;->D:F

    .line 383
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iget v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->D:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 384
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 386
    return-void
.end method

.method private c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 440
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/facebook/widget/images/zoomableimageview/g;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 444
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->H:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private d(Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->y:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 430
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->y:[F

    aget v1, v1, v0

    move v0, v1

    .line 448
    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 411
    iget v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInverseRotationMatrix()Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 400
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 401
    iget v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getPhotoHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 403
    iget v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 404
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 407
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 503
    :goto_0
    return-object v0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 476
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 477
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 478
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 480
    if-eqz p3, :cond_6

    .line 483
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/facebook/widget/images/zoomableimageview/g;->D:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 484
    int-to-float v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 485
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 492
    :goto_1
    if-eqz p2, :cond_5

    .line 493
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    .line 494
    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 495
    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 502
    :goto_2
    iget-object v3, p0, Lcom/facebook/widget/images/zoomableimageview/g;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->I:Landroid/graphics/RectF;

    goto :goto_0

    .line 486
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 487
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 488
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 496
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 497
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 498
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 499
    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    return-void
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 553
    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 554
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->J:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FF)V

    .line 555
    invoke-virtual {p0, v5, v5}, Lcom/facebook/widget/images/zoomableimageview/g;->a(ZZ)V

    .line 556
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method protected final a(FFD)V
    .locals 11

    .prologue
    .line 574
    float-to-double v6, p1

    .line 575
    float-to-double v8, p2

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 577
    iget-object v10, p0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/i;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/widget/images/zoomableimageview/i;-><init>(Lcom/facebook/widget/images/zoomableimageview/g;DJDD)V

    const v1, -0x1ced24b8

    invoke-static {v10, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 600
    return-void
.end method

.method protected final a(FFF)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 532
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v0

    .line 533
    div-float v0, p1, v0

    .line 534
    sget-object v1, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoomTo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v5, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 513
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/widget/images/zoomableimageview/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 536
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->a(F)V

    .line 537
    invoke-virtual {p0, v4, v4}, Lcom/facebook/widget/images/zoomableimageview/g;->a(ZZ)V

    .line 538
    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 603
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMaxZoom()F

    move-result p1

    .line 604
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 605
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getScale()F

    move-result v7

    .line 607
    sub-float v6, p1, v7

    .line 609
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 610
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 611
    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 613
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, p2, v1

    .line 614
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float v9, p3, v0

    .line 616
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->t:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/widget/images/zoomableimageview/j;

    move-object v2, p0

    move v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/widget/images/zoomableimageview/j;-><init>(Lcom/facebook/widget/images/zoomableimageview/g;FJFFFF)V

    const v2, -0x715964b1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 632
    return-void
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 560
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 562
    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iput v4, p2, Landroid/graphics/RectF;->top:F

    .line 563
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 564
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 565
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 566
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    sub-float v3, v1, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 567
    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 568
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 569
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float v2, v0, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    .line 570
    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 571
    :cond_5
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 262
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/Matrix;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->d(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setMinZoom(F)V

    .line 245
    :goto_0
    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 247
    if-eqz p3, :cond_0

    .line 248
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->b()F

    move-result p4

    :cond_1
    invoke-virtual {p0, p4}, Lcom/facebook/widget/images/zoomableimageview/g;->setMaxZoom(F)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setMinZoom(F)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 462
    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 464
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 465
    :cond_2
    sget-object v1, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center.rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FF)V

    goto :goto_0
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 523
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 524
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 525
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFFF)V

    .line 526
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    .line 214
    if-gtz v0, :cond_0

    .line 215
    new-instance v0, Lcom/facebook/widget/images/zoomableimageview/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/images/zoomableimageview/h;-><init>(Lcom/facebook/widget/images/zoomableimageview/g;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->u:Ljava/lang/Runnable;

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method protected c(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 517
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 518
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 519
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(FFF)V

    .line 520
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .prologue
    .line 547
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/widget/images/zoomableimageview/g;->a(DD)V

    .line 548
    return-void
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBasePhotoDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->r:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->v:F

    .line 290
    :cond_0
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->v:F

    return v0
.end method

.method public getMinZoom()F
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    .line 295
    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    .line 297
    :cond_0
    iget v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    return v0
.end method

.method public getPhotoDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->s:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPhotoHeight()I
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getPhotoWidth()I
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 128
    sub-int v0, p4, p2

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->z:I

    .line 129
    sub-int v0, p5, p3

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->A:I

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->u:Ljava/lang/Runnable;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->u:Ljava/lang/Runnable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/Matrix;)V

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setMinZoom(F)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->c(F)V

    .line 146
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->n:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/images/zoomableimageview/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setMinZoom(F)V

    goto :goto_0
.end method

.method public setFitToScreen(Z)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    if-eq p1, v0, :cond_0

    .line 90
    iput-boolean p1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->B:Z

    .line 91
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->requestLayout()V

    .line 93
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x1

    .line 167
    const/4 v1, 0x0

    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    if-eqz p1, :cond_0

    .line 199
    new-instance v3, Lcom/facebook/widget/images/zoomableimageview/b/a;

    invoke-direct {v3, p1}, Lcom/facebook/widget/images/zoomableimageview/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 151
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 206
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/widget/images/zoomableimageview/g;->b(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 207
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/widget/images/zoomableimageview/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/zoomableimageview/g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->v:F

    .line 97
    return-void
.end method

.method public setMinZoom(F)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minZoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->w:F

    .line 102
    return-void
.end method

.method public setOnBitmapChangedListener(Lcom/facebook/widget/images/zoomableimageview/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->a:Lcom/facebook/widget/images/zoomableimageview/k;

    .line 78
    return-void
.end method

.method public setPhotoOffset(F)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/facebook/widget/images/zoomableimageview/g;->E:F

    .line 426
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .prologue
    .line 105
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    .line 106
    rem-int/lit16 v0, p1, 0x168

    iput v0, p0, Lcom/facebook/widget/images/zoomableimageview/g;->C:I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/zoomableimageview/g;->l:Ljava/lang/String;

    const-string v1, "Only allow rotations that are multiples of 90 degrees for now."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
