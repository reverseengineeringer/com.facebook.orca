.class final Lcom/facebook/video/player/w;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/facebook/video/player/v;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/v;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/video/player/w;->b:Lcom/facebook/video/player/v;

    iput-object p2, p0, Lcom/facebook/video/player/w;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/video/player/w;->b:Lcom/facebook/video/player/v;

    iget-object v0, v0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->e()V

    .line 457
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/video/player/w;->b:Lcom/facebook/video/player/v;

    iget-object v0, v0, Lcom/facebook/video/player/v;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->e()V

    .line 452
    return-void
.end method
