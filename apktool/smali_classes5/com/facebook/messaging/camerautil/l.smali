.class final Lcom/facebook/messaging/camerautil/l;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/messaging/camerautil/CropImage;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/l;->b:Lcom/facebook/messaging/camerautil/CropImage;

    iput-object p2, p0, Lcom/facebook/messaging/camerautil/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/l;->b:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a()V

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    return-void
.end method
