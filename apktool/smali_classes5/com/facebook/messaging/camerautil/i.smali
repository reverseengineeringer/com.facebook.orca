.class final Lcom/facebook/messaging/camerautil/i;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/camerautil/CropImage;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/CropImage;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    invoke-interface {v0, v2, v3}, Lcom/facebook/messaging/camerautil/a/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v2, v2, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/messaging/camerautil/j;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/camerautil/j;-><init>(Lcom/facebook/messaging/camerautil/i;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    const v0, -0x68d26491

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 204
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/i;->a:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
