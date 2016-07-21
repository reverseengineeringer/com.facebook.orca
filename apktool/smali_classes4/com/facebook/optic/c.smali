.class final Lcom/facebook/optic/c;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/optic/b;


# direct methods
.method constructor <init>(Lcom/facebook/optic/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    invoke-virtual {v0}, Lcom/facebook/optic/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    const/4 v4, 0x0

    .line 792
    iget-object v2, v0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, v0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 794
    iget-object v2, v0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 795
    iget-object v2, v0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 796
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/optic/b;->z:Landroid/media/MediaRecorder;

    .line 799
    :cond_0
    iget-object v2, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 800
    iget-object v2, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    .line 802
    iget-object v2, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v3, v0, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v3}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v2

    .line 803
    const-string v3, "off"

    invoke-virtual {v2, v3}, Lcom/facebook/optic/o;->a(Ljava/lang/String;)V

    .line 804
    invoke-static {v0, v4}, Lcom/facebook/optic/b;->c(Lcom/facebook/optic/b;Z)V

    .line 807
    :cond_1
    iput-boolean v4, v0, Lcom/facebook/optic/b;->A:Z

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    invoke-static {v0}, Lcom/facebook/optic/b;->r(Lcom/facebook/optic/b;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/facebook/optic/c;->a:Lcom/facebook/optic/b;

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->e:Landroid/graphics/SurfaceTexture;

    .line 174
    return-object v1
.end method
