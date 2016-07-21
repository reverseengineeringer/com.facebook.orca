.class final Lcom/facebook/video/player/an;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/video/player/an;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/video/player/an;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0
.end method
