.class final Lcom/facebook/video/player/al;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->A:Z

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 477
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->f()V

    .line 483
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->az:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget-object v2, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->B:I

    sget-object v3, Lcom/facebook/video/d/t;->a:Lcom/facebook/video/d/t;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 490
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->ap:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/video/player/al;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Lcom/facebook/video/analytics/y;)Z

    goto :goto_0
.end method
