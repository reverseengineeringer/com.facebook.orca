.class public final Lcom/facebook/messaging/camerautil/m;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Matrix;

.field c:[Landroid/media/FaceDetector$Face;

.field d:I

.field public final synthetic e:Lcom/facebook/messaging/camerautil/CropImage;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/CropImage;)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    .line 421
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/m;->c:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/camerautil/m;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 471
    new-instance v0, Lcom/facebook/messaging/camerautil/o;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/camerautil/o;-><init>(Landroid/view/View;)V

    .line 473
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 476
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 482
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    if-eqz v1, :cond_2

    .line 483
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v4, v4, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    if-le v1, v4, :cond_1

    .line 484
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v4, v4, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    div-int/2addr v1, v4

    move v4, v3

    .line 490
    :goto_0
    sub-int v3, v6, v4

    div-int/lit8 v6, v3, 0x2

    .line 491
    sub-int v3, v7, v1

    div-int/lit8 v7, v3, 0x2

    .line 493
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 494
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-boolean v4, v4, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    iget-object v6, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v6, v6, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v6, v6, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/camerautil/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 496
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/camerautil/CropImageView;->a(Lcom/facebook/messaging/camerautil/o;)V

    .line 497
    return-void

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v4, v4, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/m;->b:Landroid/graphics/Matrix;

    .line 518
    const/4 v6, 0x0

    .line 501
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v5, v5, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 502
    const/4 v5, 0x0

    .line 513
    :goto_0
    move-object v0, v5

    .line 520
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    .line 521
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-boolean v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->z:Z

    if-eqz v1, :cond_0

    .line 522
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/m;->c:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 524
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/m;->c:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/camerautil/m;->d:I

    .line 527
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/camerautil/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/camerautil/n;-><init>(Lcom/facebook/messaging/camerautil/m;)V

    const v2, 0x3fa50a30

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 555
    return-void

    .line 506
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v5, v5, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v7, 0x100

    if-le v5, v7, :cond_3

    .line 507
    const/high16 v5, 0x43800000    # 256.0f

    iget-object v7, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iput v5, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    .line 509
    :cond_3
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 510
    iget v5, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    iget v7, p0, Lcom/facebook/messaging/camerautil/m;->a:F

    invoke-virtual {v10, v5, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 511
    iget-object v5, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v5, v5, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v7, p0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_0
.end method
