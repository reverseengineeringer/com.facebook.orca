.class final Lcom/facebook/video/player/plugins/ak;
.super Landroid/os/Handler;
.source "LoadingSpinnerPlugin.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ak;->a:Ljava/lang/ref/WeakReference;

    .line 216
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ak;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    .line 221
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    .line 226
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
