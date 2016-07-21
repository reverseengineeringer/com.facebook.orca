.class final Lcom/facebook/messaging/camerautil/j;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/facebook/messaging/camerautil/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/i;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iput-object p2, p0, Lcom/facebook/messaging/camerautil/j;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/facebook/messaging/camerautil/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, v1, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/j;->a:Landroid/graphics/Bitmap;

    .line 60
    iput-object v1, v0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->c:Lcom/facebook/messaging/camerautil/i;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(ZZ)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/j;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 201
    return-void
.end method
