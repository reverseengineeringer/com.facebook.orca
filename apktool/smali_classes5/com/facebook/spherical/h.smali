.class final Lcom/facebook/spherical/h;
.super Ljava/lang/Object;
.source "GlMediaRenderThread.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/f;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/f;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    iget-boolean v0, v0, Lcom/facebook/spherical/f;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    iget-object v1, v1, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/h;->a:Lcom/facebook/spherical/f;

    iget-object v0, v0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
