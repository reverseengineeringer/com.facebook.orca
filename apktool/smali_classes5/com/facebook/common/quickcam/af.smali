.class final Lcom/facebook/common/quickcam/af;
.super Ljava/lang/Object;
.source "QuickCamPreviewHolderForTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/common/quickcam/ae;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    .line 21
    iput-object p1, v0, Lcom/facebook/common/quickcam/ae;->b:Landroid/graphics/SurfaceTexture;

    .line 91
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/facebook/common/quickcam/ae;->b:Landroid/graphics/SurfaceTexture;

    .line 104
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->c()V

    .line 107
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/common/quickcam/af;->a:Lcom/facebook/common/quickcam/ae;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ae;->c:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->b()V

    .line 116
    :cond_0
    return-void
.end method
