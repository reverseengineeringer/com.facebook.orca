.class final Lcom/facebook/common/quickcam/w;
.super Ljava/lang/Object;
.source "QuickCamCameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$PictureCallback;

.field final synthetic b:Lcom/facebook/common/quickcam/u;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/u;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/common/quickcam/w;->b:Lcom/facebook/common/quickcam/u;

    iput-object p2, p0, Lcom/facebook/common/quickcam/w;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/common/quickcam/w;->a:Landroid/hardware/Camera$PictureCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 289
    return-void
.end method
