.class final Lcom/facebook/video/player/am;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/engine/g;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/video/player/am;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/video/player/am;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Lcom/facebook/video/analytics/y;)Z

    .line 501
    iget-object v0, p0, Lcom/facebook/video/player/am;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/video/player/am;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 504
    :cond_0
    return-void
.end method
