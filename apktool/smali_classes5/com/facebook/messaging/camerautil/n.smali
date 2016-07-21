.class final Lcom/facebook/messaging/camerautil/n;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/camerautil/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/m;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v3, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget v0, v0, Lcom/facebook/messaging/camerautil/m;->d:I

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/messaging/camerautil/CropImage;->p:Z

    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget v0, v0, Lcom/facebook/messaging/camerautil/m;->d:I

    if-lez v0, :cond_6

    move v0, v2

    .line 535
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget v3, v3, Lcom/facebook/messaging/camerautil/m;->d:I

    if-ge v0, v3, :cond_7

    .line 536
    iget-object v3, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v4, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v4, v4, Lcom/facebook/messaging/camerautil/m;->c:[Landroid/media/FaceDetector$Face;

    aget-object v4, v4, v0

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 426
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 428
    invoke-virtual {v4}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    iget v7, v3, Lcom/facebook/messaging/camerautil/m;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    .line 429
    invoke-virtual {v4, v5}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 430
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v3, Lcom/facebook/messaging/camerautil/m;->a:F

    mul-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 431
    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v8, v3, Lcom/facebook/messaging/camerautil/m;->a:F

    mul-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 433
    iget v7, v5, Landroid/graphics/PointF;->x:F

    float-to-int v9, v7

    .line 434
    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v11, v5

    .line 436
    new-instance v5, Lcom/facebook/messaging/camerautil/o;

    iget-object v7, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-direct {v5, v7}, Lcom/facebook/messaging/camerautil/o;-><init>(Landroid/view/View;)V

    .line 438
    iget-object v7, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 439
    iget-object v7, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v7, v7, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 441
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v10, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 443
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v12, v9

    int-to-float v13, v11

    int-to-float v9, v9

    int-to-float v11, v11

    invoke-direct {v8, v12, v13, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    neg-int v9, v6

    int-to-float v9, v9

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v9, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 445
    iget v6, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v14

    if-gez v6, :cond_0

    .line 446
    iget v6, v8, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v9, v8, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    invoke-virtual {v8, v6, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 449
    :cond_0
    iget v6, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1

    .line 450
    iget v6, v8, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    iget v9, v8, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {v8, v6, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 453
    :cond_1
    iget v6, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_2

    .line 454
    iget v6, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-virtual {v8, v6, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 458
    :cond_2
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_3

    .line 459
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-virtual {v8, v6, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 463
    :cond_3
    iget-object v6, v3, Lcom/facebook/messaging/camerautil/m;->b:Landroid/graphics/Matrix;

    iget-object v9, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-boolean v9, v9, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    iget-object v11, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v11, v11, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    if-eqz v11, :cond_4

    iget-object v11, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget v11, v11, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/messaging/camerautil/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    .line 466
    iget-object v6, v3, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v6, v6, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/camerautil/CropImageView;->a(Lcom/facebook/messaging/camerautil/o;)V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 533
    goto/16 :goto_0

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    invoke-static {v0}, Lcom/facebook/messaging/camerautil/m;->a(Lcom/facebook/messaging/camerautil/m;)V

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/CropImageView;->invalidate()V

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v3, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/o;

    iput-object v0, v3, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/camerautil/o;->a(Z)V

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget v0, v0, Lcom/facebook/messaging/camerautil/m;->d:I

    if-le v0, v1, :cond_9

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/n;->a:Lcom/facebook/messaging/camerautil/m;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/m;->e:Lcom/facebook/messaging/camerautil/CropImage;

    const v1, 0x7f0c0311

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    :cond_9
    return-void
.end method
