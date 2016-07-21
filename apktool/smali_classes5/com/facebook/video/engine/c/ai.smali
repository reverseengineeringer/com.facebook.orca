.class final Lcom/facebook/video/engine/c/ai;
.super Ljava/lang/Object;
.source "VideoSurfaceTarget.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/aa;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 489
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/SurfaceTexture;)V

    .line 491
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    const-string v1, "onSurfaceTextureDestroyed"

    const-string v2, "onSurfaceTextureDestroyed with null SurfaceTexture"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    const/4 v0, 0x1

    .line 515
    :goto_0
    return v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/aa;->b(Landroid/graphics/SurfaceTexture;)V

    .line 515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    iget-object v0, v0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    iget-object v0, v0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    invoke-interface {v0}, Lcom/facebook/video/engine/c/af;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/facebook/video/engine/c/aa;->l:Z

    .line 521
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    iget-object v0, v0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/facebook/video/engine/c/ai;->a:Lcom/facebook/video/engine/c/aa;

    iget-object v0, v0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    invoke-interface {v0}, Lcom/facebook/video/engine/c/af;->b()V

    .line 524
    :cond_0
    return-void
.end method
