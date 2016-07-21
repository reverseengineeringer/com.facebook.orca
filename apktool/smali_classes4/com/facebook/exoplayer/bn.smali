.class final Lcom/facebook/exoplayer/bn;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

.field final synthetic b:Lcom/facebook/exoplayer/bk;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/facebook/exoplayer/bn;->b:Lcom/facebook/exoplayer/bk;

    iput-object p2, p0, Lcom/facebook/exoplayer/bn;->a:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/facebook/exoplayer/bn;->b:Lcom/facebook/exoplayer/bk;

    iget-object v0, v0, Lcom/facebook/exoplayer/bk;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bn;->a:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 2485
    if-nez v0, :cond_0

    .line 2497
    :goto_0
    return-void

    .line 2490
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/exoplayer/ao;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2491
    :catch_0
    move-exception v1

    .line 2492
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error onRtmpStreamDriedOut via listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/exoplayer/bn;->a:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v1, v0, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method
