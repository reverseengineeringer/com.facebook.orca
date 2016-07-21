.class final Lcom/facebook/messaging/camerautil/k;
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
    .line 315
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/k;->b:Lcom/facebook/messaging/camerautil/CropImage;

    iput-object p2, p0, Lcom/facebook/messaging/camerautil/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/k;->b:Lcom/facebook/messaging/camerautil/CropImage;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/k;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/messaging/camerautil/CropImage;->a(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V

    .line 318
    return-void
.end method
