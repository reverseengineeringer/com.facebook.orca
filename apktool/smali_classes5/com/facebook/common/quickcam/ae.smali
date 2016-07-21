.class public final Lcom/facebook/common/quickcam/ae;
.super Ljava/lang/Object;
.source "QuickCamPreviewHolderForTextureView.java"

# interfaces
.implements Lcom/facebook/common/quickcam/z;


# instance fields
.field private a:Landroid/view/TextureView;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lcom/facebook/common/quickcam/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 38
    return-void
.end method

.method public final a(Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 3

    .prologue
    .line 30
    const v0, 0x7f030876

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    .line 32
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    new-instance v1, Lcom/facebook/common/quickcam/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/common/quickcam/af;-><init>(Lcom/facebook/common/quickcam/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/an;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/common/quickcam/ae;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
