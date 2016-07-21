.class final Lcom/facebook/common/quickcam/h;
.super Ljava/lang/Object;
.source "QuickCamAsync.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/f;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/facebook/common/quickcam/h;->a:Lcom/facebook/common/quickcam/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/common/quickcam/h;->a:Lcom/facebook/common/quickcam/f;

    sget v1, Lcom/facebook/common/quickcam/n;->d:I

    new-instance v2, Lcom/facebook/common/quickcam/o;

    iget-object v3, p0, Lcom/facebook/common/quickcam/h;->a:Lcom/facebook/common/quickcam/f;

    iget-object v3, v3, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/u;->f()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/facebook/common/quickcam/h;->a:Lcom/facebook/common/quickcam/f;

    iget-object v4, v4, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/u;->f()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v5, p0, Lcom/facebook/common/quickcam/h;->a:Lcom/facebook/common/quickcam/f;

    iget-object v5, v5, Lcom/facebook/common/quickcam/f;->d:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v5}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/facebook/common/quickcam/o;-><init>([BIIZ)V

    invoke-static {v0, v1, v2}, Lcom/facebook/common/quickcam/f;->a(Lcom/facebook/common/quickcam/f;ILjava/lang/Object;)V

    .line 653
    return-void
.end method
