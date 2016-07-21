.class final Lcom/facebook/spherical/a/b;
.super Ljava/lang/Object;
.source "GlVideoRenderThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/a/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/spherical/a/b;->a:Lcom/facebook/spherical/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/spherical/a/b;->a:Lcom/facebook/spherical/a/a;

    iget-boolean v0, v0, Lcom/facebook/spherical/f;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/a/b;->a:Lcom/facebook/spherical/a/a;

    iget-object v0, v0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/a/b;->a:Lcom/facebook/spherical/a/a;

    iget-object v0, v0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/a/b;->a:Lcom/facebook/spherical/a/a;

    iget-object v0, v0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
