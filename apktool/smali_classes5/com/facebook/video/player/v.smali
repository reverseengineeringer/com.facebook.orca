.class final Lcom/facebook/video/player/v;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->w:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->e()V

    .line 441
    iget-object v0, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->f:Lcom/facebook/video/player/VideoSpecText;

    iget-object v1, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v1}, Lcom/facebook/video/player/cv;->getMetadata()Lcom/facebook/video/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoSpecText;->a(Lcom/facebook/video/d/s;)V

    .line 459
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->g:Lcom/facebook/common/executors/y;

    iget-object v1, p0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aA:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/facebook/video/player/w;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/player/w;-><init>(Lcom/facebook/video/player/v;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/executors/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method
